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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
    <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1k" role="3clF45" />
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1p" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="1q" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="1r" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91011cL" />
            </node>
            <node concept="Xl_RD" id="1s" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt" />
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1t" role="1B3o_S" />
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <node concept="2ShNRf" id="1$" role="3clFbG">
            <node concept="YeOm9" id="1_" role="2ShVmc">
              <node concept="1Y3b0j" id="1A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1B" role="1B3o_S" />
                <node concept="3clFb_" id="1C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1K" role="3clF47">
                    <node concept="3cpWs8" id="1P" role="3cqZAp">
                      <node concept="3cpWsn" id="1U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1V" role="1tU5fm" />
                        <node concept="1rXfSq" id="1W" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1X" role="37wK5m">
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Y" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Z" role="37wK5m">
                            <node concept="37vLTw" id="25" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                            </node>
                            <node concept="liA8E" id="26" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="20" role="37wK5m">
                            <node concept="37vLTw" id="27" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                            </node>
                            <node concept="liA8E" id="28" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1Q" role="3cqZAp" />
                    <node concept="3clFbJ" id="1R" role="3cqZAp">
                      <node concept="3clFbS" id="29" role="3clFbx">
                        <node concept="3clFbF" id="2b" role="3cqZAp">
                          <node concept="2OqwBi" id="2c" role="3clFbG">
                            <node concept="37vLTw" id="2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2g" role="1dyrYi">
                                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2i" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2j" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2a" role="3clFbw">
                        <node concept="3y3z36" id="2k" role="3uHU7w">
                          <node concept="10Nm6u" id="2m" role="3uHU7w" />
                          <node concept="37vLTw" id="2n" role="3uHU7B">
                            <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2l" role="3uHU7B">
                          <node concept="37vLTw" id="2o" role="3fr31v">
                            <ref role="3cqZAo" node="1U" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1S" role="3cqZAp" />
                    <node concept="3clFbF" id="1T" role="3cqZAp">
                      <node concept="37vLTw" id="2p" role="3clFbG">
                        <ref role="3cqZAo" node="1U" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2q" role="1B3o_S" />
      <node concept="3uibUv" id="2r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs8" id="2w" role="3cqZAp">
          <node concept="3cpWsn" id="2z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_" role="33vP2m">
              <node concept="1pGfFk" id="2C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2z" resolve="references" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2I" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2K" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="2L" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="2M" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011cL" />
                </node>
                <node concept="1adDum" id="2N" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91011dL" />
                </node>
                <node concept="Xl_RD" id="2O" role="37wK5m">
                  <property role="Xl_RC" value="persistentPropertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2J" role="37wK5m">
                <node concept="YeOm9" id="2P" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2R" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      </node>
                      <node concept="1adDum" id="2X" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      </node>
                      <node concept="1adDum" id="2Y" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011cL" />
                      </node>
                      <node concept="1adDum" id="2Z" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2S" role="1B3o_S" />
                    <node concept="Xjq3P" id="2T" role="37wK5m" />
                    <node concept="3clFb_" id="2U" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="30" role="1B3o_S" />
                      <node concept="10P_77" id="31" role="3clF45" />
                      <node concept="3clFbS" id="32" role="3clF47">
                        <node concept="3clFbF" id="34" role="3cqZAp">
                          <node concept="3clFbT" id="35" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="33" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="36" role="1B3o_S" />
                      <node concept="3uibUv" id="37" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="38" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="39" role="3clF47">
                        <node concept="3cpWs6" id="3b" role="3cqZAp">
                          <node concept="2ShNRf" id="3c" role="3cqZAk">
                            <node concept="YeOm9" id="3d" role="2ShVmc">
                              <node concept="1Y3b0j" id="3e" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3f" role="1B3o_S" />
                                <node concept="3clFb_" id="3g" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3i" role="1B3o_S" />
                                  <node concept="3clFbS" id="3j" role="3clF47">
                                    <node concept="3cpWs6" id="3m" role="3cqZAp">
                                      <node concept="1dyn4i" id="3n" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3o" role="1dyrYi">
                                          <node concept="1pGfFk" id="3p" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3q" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3r" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823946" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3k" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3h" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3y" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3u" role="1B3o_S" />
                                  <node concept="3uibUv" id="3v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="9aQIb" id="3$" role="3cqZAp">
                                      <node concept="3clFbS" id="3_" role="9aQI4">
                                        <node concept="3clFbF" id="3A" role="3cqZAp">
                                          <node concept="2YIFZM" id="3B" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="3C" role="37wK5m">
                                              <node concept="2OqwBi" id="3D" role="2Oq$k0">
                                                <node concept="35c_gC" id="3F" role="2Oq$k0">
                                                  <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                                </node>
                                                <node concept="2qgKlT" id="3G" role="2OqNvi">
                                                  <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                                  <node concept="1eOMI4" id="3H" role="37wK5m">
                                                    <node concept="3K4zz7" id="3I" role="1eOMHV">
                                                      <node concept="1DoJHT" id="3J" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="3M" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="3N" role="1EMhIo">
                                                          <ref role="3cqZAo" node="3t" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="3K" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="3O" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="3Q" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="3R" role="1EMhIo">
                                                            <ref role="3cqZAo" node="3t" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="3P" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="3L" role="3K4GZi">
                                                        <node concept="1DoJHT" id="3S" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="3U" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="3V" role="1EMhIo">
                                                            <ref role="3cqZAo" node="3t" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="3T" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="3E" role="2OqNvi">
                                                <node concept="1bVj0M" id="3W" role="23t8la">
                                                  <node concept="3clFbS" id="3X" role="1bW5cS">
                                                    <node concept="3clFbF" id="3Z" role="3cqZAp">
                                                      <node concept="3JuTUA" id="40" role="3clFbG">
                                                        <node concept="2OqwBi" id="41" role="3JuY14">
                                                          <node concept="37vLTw" id="43" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Y" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="44" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                          </node>
                                                        </node>
                                                        <node concept="2pJPEk" id="42" role="3JuZjQ">
                                                          <node concept="2pJPED" id="45" role="2pJPEn">
                                                            <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="3Y" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="46" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="37vLTw" id="47" role="3clFbG">
            <ref role="3cqZAo" node="2z" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="48" role="3clF45" />
      <node concept="3Tm6S6" id="49" role="1B3o_S" />
      <node concept="3clFbS" id="4a" role="3clF47">
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="2OqwBi" id="4h" role="2Oq$k0">
              <node concept="37vLTw" id="4j" role="2Oq$k0">
                <ref role="3cqZAo" node="4c" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="4k" role="2OqNvi">
                <node concept="1xMEDy" id="4l" role="1xVPHs">
                  <node concept="chp4Y" id="4n" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4m" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4i" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4v" role="jymVt">
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4B" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="4C" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="4D" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91012eL" />
            </node>
            <node concept="Xl_RD" id="4E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt" />
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4F" role="1B3o_S" />
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <node concept="3cpWsn" id="4O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Q" role="33vP2m">
              <node concept="1pGfFk" id="4T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4O" resolve="references" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4Z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91012eL" />
                </node>
                <node concept="1adDum" id="54" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910131L" />
                </node>
                <node concept="Xl_RD" id="55" role="37wK5m">
                  <property role="Xl_RC" value="editorOperationDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="50" role="37wK5m">
                <node concept="YeOm9" id="56" role="2ShVmc">
                  <node concept="1Y3b0j" id="57" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="58" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="59" role="1B3o_S" />
                    <node concept="Xjq3P" id="5a" role="37wK5m" />
                    <node concept="3clFb_" id="5b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
                      <node concept="10P_77" id="5i" role="3clF45" />
                      <node concept="3clFbS" id="5j" role="3clF47">
                        <node concept="3clFbF" id="5l" role="3cqZAp">
                          <node concept="3clFbT" id="5m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                      <node concept="3uibUv" id="5o" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5q" role="3clF47">
                        <node concept="3cpWs6" id="5s" role="3cqZAp">
                          <node concept="2ShNRf" id="5t" role="3cqZAk">
                            <node concept="YeOm9" id="5u" role="2ShVmc">
                              <node concept="1Y3b0j" id="5v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5w" role="1B3o_S" />
                                <node concept="3clFb_" id="5x" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                                  <node concept="3clFbS" id="5$" role="3clF47">
                                    <node concept="3cpWs6" id="5B" role="3cqZAp">
                                      <node concept="1dyn4i" id="5C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5D" role="1dyrYi">
                                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5F" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5G" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823054" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5H" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5N" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5I" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5O" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5J" role="1B3o_S" />
                                  <node concept="3uibUv" id="5K" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5L" role="3clF47">
                                    <node concept="9aQIb" id="5P" role="3cqZAp">
                                      <node concept="3clFbS" id="5Q" role="9aQI4">
                                        <node concept="3cpWs8" id="5R" role="3cqZAp">
                                          <node concept="3cpWsn" id="5W" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="5X" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="5Y" role="33vP2m">
                                              <node concept="1PxgMI" id="5Z" role="2Oq$k0">
                                                <node concept="1eOMI4" id="61" role="1m5AlR">
                                                  <node concept="3K4zz7" id="63" role="1eOMHV">
                                                    <node concept="1DoJHT" id="64" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="67" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="68" role="1EMhIo">
                                                        <ref role="3cqZAo" node="5I" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="65" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="69" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="6b" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6c" role="1EMhIo">
                                                          <ref role="3cqZAo" node="5I" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="6a" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="66" role="3K4GZi">
                                                      <node concept="1DoJHT" id="6d" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="6f" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6g" role="1EMhIo">
                                                          <ref role="3cqZAo" node="5I" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="6e" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="62" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="60" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5S" role="3cqZAp">
                                          <node concept="3cpWsn" id="6h" role="3cpWs9">
                                            <property role="TrG5h" value="editorType" />
                                            <node concept="3Tqbb2" id="6i" role="1tU5fm">
                                              <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                            </node>
                                            <node concept="1UdQGJ" id="6j" role="33vP2m">
                                              <node concept="1YaCAy" id="6k" role="1Ub_4A">
                                                <property role="TrG5h" value="settingsEditorType" />
                                                <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                              </node>
                                              <node concept="2OqwBi" id="6l" role="1Ub_4B">
                                                <node concept="37vLTw" id="6m" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5W" resolve="instance" />
                                                </node>
                                                <node concept="3JvlWi" id="6n" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5T" role="3cqZAp">
                                          <node concept="3clFbS" id="6o" role="3clFbx">
                                            <node concept="3cpWs6" id="6q" role="3cqZAp">
                                              <node concept="2YIFZM" id="6r" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="6s" role="37wK5m">
                                                  <node concept="kMnCb" id="6t" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="6u" role="kMuH3">
                                                      <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="6p" role="3clFbw">
                                            <node concept="2OqwBi" id="6v" role="3uHU7w">
                                              <node concept="2OqwBi" id="6x" role="2Oq$k0">
                                                <node concept="37vLTw" id="6z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6h" resolve="editorType" />
                                                </node>
                                                <node concept="3TrEf2" id="6$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="6y" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="6w" role="3uHU7B">
                                              <node concept="37vLTw" id="6_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6h" resolve="editorType" />
                                              </node>
                                              <node concept="3w_OXm" id="6A" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5U" role="3cqZAp">
                                          <node concept="3cpWsn" id="6B" role="3cpWs9">
                                            <property role="TrG5h" value="operations" />
                                            <node concept="2I9FWS" id="6C" role="1tU5fm">
                                              <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="6D" role="33vP2m">
                                              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6h" resolve="editorType" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6J" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="6H" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="6F" role="2OqNvi">
                                                <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5V" role="3cqZAp">
                                          <node concept="2YIFZM" id="6K" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="6L" role="37wK5m">
                                              <node concept="37vLTw" id="6M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6B" resolve="operations" />
                                              </node>
                                              <node concept="3zZkjj" id="6N" role="2OqNvi">
                                                <node concept="1bVj0M" id="6O" role="23t8la">
                                                  <node concept="3clFbS" id="6P" role="1bW5cS">
                                                    <node concept="3clFbF" id="6R" role="3cqZAp">
                                                      <node concept="3K4zz7" id="6S" role="3clFbG">
                                                        <node concept="2OqwBi" id="6T" role="3K4E3e">
                                                          <node concept="2OqwBi" id="6W" role="2Oq$k0">
                                                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6Q" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="6Z" role="2OqNvi">
                                                              <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="6X" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6U" role="3K4GZi">
                                                          <node concept="2OqwBi" id="70" role="2Oq$k0">
                                                            <node concept="37vLTw" id="72" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6Q" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="73" role="2OqNvi">
                                                              <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="71" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6V" role="3K4Cdx">
                                                          <node concept="2OqwBi" id="74" role="2Oq$k0">
                                                            <node concept="1DoJHT" id="76" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <node concept="3uibUv" id="78" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="79" role="1EMhIo">
                                                                <ref role="3cqZAo" node="5I" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2Xjw5R" id="77" role="2OqNvi">
                                                              <node concept="1xMEDy" id="7a" role="1xVPHs">
                                                                <node concept="chp4Y" id="7b" role="ri$Ld">
                                                                  <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="75" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="6Q" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="7c" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="4O" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <node concept="3cqZAl" id="7j" role="3clF45" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="XkiVB" id="7m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7o" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="7p" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="7q" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91012dL" />
            </node>
            <node concept="Xl_RD" id="7r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt" />
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7v" role="jymVt">
      <node concept="3cqZAl" id="7$" role="3clF45" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="XkiVB" id="7B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7C" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7D" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="7E" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="7F" role="37wK5m">
              <property role="1adDun" value="0xd244b712f910133L" />
            </node>
            <node concept="Xl_RD" id="7G" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt" />
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7H" role="1B3o_S" />
      <node concept="3uibUv" id="7I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <node concept="2ShNRf" id="7O" role="3clFbG">
            <node concept="YeOm9" id="7P" role="2ShVmc">
              <node concept="1Y3b0j" id="7Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7R" role="1B3o_S" />
                <node concept="3clFb_" id="7S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7V" role="1B3o_S" />
                  <node concept="2AHcQZ" id="7W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="7X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="7Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="81" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="82" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="83" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="84" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="80" role="3clF47">
                    <node concept="3cpWs8" id="85" role="3cqZAp">
                      <node concept="3cpWsn" id="8a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8b" role="1tU5fm" />
                        <node concept="1rXfSq" id="8c" role="33vP2m">
                          <ref role="37wK5l" node="7z" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8f" role="37wK5m">
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8g" role="37wK5m">
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="86" role="3cqZAp" />
                    <node concept="3clFbJ" id="87" role="3cqZAp">
                      <node concept="3clFbS" id="8p" role="3clFbx">
                        <node concept="3clFbF" id="8r" role="3cqZAp">
                          <node concept="2OqwBi" id="8s" role="3clFbG">
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8w" role="1dyrYi">
                                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8y" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="8z" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8q" role="3clFbw">
                        <node concept="3y3z36" id="8$" role="3uHU7w">
                          <node concept="10Nm6u" id="8A" role="3uHU7w" />
                          <node concept="37vLTw" id="8B" role="3uHU7B">
                            <ref role="3cqZAo" node="7Z" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8_" role="3uHU7B">
                          <node concept="37vLTw" id="8C" role="3fr31v">
                            <ref role="3cqZAo" node="8a" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="88" role="3cqZAp" />
                    <node concept="3clFbF" id="89" role="3cqZAp">
                      <node concept="37vLTw" id="8D" role="3clFbG">
                        <ref role="3cqZAo" node="8a" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="7U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8E" role="1B3o_S" />
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8P" role="33vP2m">
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="references" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="90" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="91" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="92" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="93" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="94" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="8Z" role="37wK5m">
                <node concept="YeOm9" id="95" role="2ShVmc">
                  <node concept="1Y3b0j" id="96" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="97" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="9d" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="9e" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="9f" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="98" role="1B3o_S" />
                    <node concept="Xjq3P" id="99" role="37wK5m" />
                    <node concept="3clFb_" id="9a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
                      <node concept="10P_77" id="9h" role="3clF45" />
                      <node concept="3clFbS" id="9i" role="3clF47">
                        <node concept="3clFbF" id="9k" role="3cqZAp">
                          <node concept="3clFbT" id="9l" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
                      <node concept="3uibUv" id="9n" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9p" role="3clF47">
                        <node concept="3cpWs6" id="9r" role="3cqZAp">
                          <node concept="2ShNRf" id="9s" role="3cqZAk">
                            <node concept="YeOm9" id="9t" role="2ShVmc">
                              <node concept="1Y3b0j" id="9u" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9v" role="1B3o_S" />
                                <node concept="3clFb_" id="9w" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9y" role="1B3o_S" />
                                  <node concept="3clFbS" id="9z" role="3clF47">
                                    <node concept="3cpWs6" id="9A" role="3cqZAp">
                                      <node concept="1dyn4i" id="9B" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9C" role="1dyrYi">
                                          <node concept="1pGfFk" id="9D" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9E" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9F" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822792" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9x" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9G" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9M" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9H" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9I" role="1B3o_S" />
                                  <node concept="3uibUv" id="9J" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9K" role="3clF47">
                                    <node concept="9aQIb" id="9O" role="3cqZAp">
                                      <node concept="3clFbS" id="9P" role="9aQI4">
                                        <node concept="3clFbF" id="9Q" role="3cqZAp">
                                          <node concept="2YIFZM" id="9R" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="9S" role="37wK5m">
                                              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                                                <node concept="1DoJHT" id="9V" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="9X" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="9Y" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9H" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="9W" role="2OqNvi">
                                                  <node concept="1xMEDy" id="9Z" role="1xVPHs">
                                                    <node concept="chp4Y" id="a0" role="ri$Ld">
                                                      <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="9U" role="2OqNvi">
                                                <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="37vLTw" id="a1" role="3clFbG">
            <ref role="3cqZAo" node="8N" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="a2" role="3clF45" />
      <node concept="3Tm6S6" id="a3" role="1B3o_S" />
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="2OqwBi" id="ab" role="2Oq$k0">
              <node concept="37vLTw" id="ad" role="2Oq$k0">
                <ref role="3cqZAo" node="a6" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="ae" role="2OqNvi">
                <node concept="1xMEDy" id="af" role="1xVPHs">
                  <node concept="chp4Y" id="ag" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ac" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="al" />
  <node concept="312cEu" id="am">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <node concept="3Tm1VV" id="an" role="1B3o_S" />
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ap" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="XkiVB" id="aw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ax" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ay" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="az" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="a$" role="37wK5m">
              <property role="1adDun" value="0x4a75ebd58602caa5L" />
            </node>
            <node concept="Xl_RD" id="a_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt" />
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aA" role="1B3o_S" />
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2ShNRf" id="aH" role="3clFbG">
            <node concept="YeOm9" id="aI" role="2ShVmc">
              <node concept="1Y3b0j" id="aJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aK" role="1B3o_S" />
                <node concept="3clFb_" id="aL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aT" role="3clF47">
                    <node concept="3cpWs8" id="aY" role="3cqZAp">
                      <node concept="3cpWsn" id="b3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="b4" role="1tU5fm" />
                        <node concept="1rXfSq" id="b5" role="33vP2m">
                          <ref role="37wK5l" node="as" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b8" role="37wK5m">
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="b0" role="3cqZAp">
                      <node concept="3clFbS" id="bi" role="3clFbx">
                        <node concept="3clFbF" id="bk" role="3cqZAp">
                          <node concept="2OqwBi" id="bl" role="3clFbG">
                            <node concept="37vLTw" id="bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bp" role="1dyrYi">
                                  <node concept="1pGfFk" id="bq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="br" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bj" role="3clFbw">
                        <node concept="3y3z36" id="bt" role="3uHU7w">
                          <node concept="10Nm6u" id="bv" role="3uHU7w" />
                          <node concept="37vLTw" id="bw" role="3uHU7B">
                            <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bu" role="3uHU7B">
                          <node concept="37vLTw" id="bx" role="3fr31v">
                            <ref role="3cqZAo" node="b3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b1" role="3cqZAp" />
                    <node concept="3clFbF" id="b2" role="3cqZAp">
                      <node concept="37vLTw" id="by" role="3clFbG">
                        <ref role="3cqZAo" node="b3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="aN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="as" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bz" role="3clF45" />
      <node concept="3Tm6S6" id="b$" role="1B3o_S" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="1Wc70l" id="bF" role="3clFbG">
            <node concept="2OqwBi" id="bG" role="3uHU7B">
              <node concept="2OqwBi" id="bI" role="2Oq$k0">
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="bB" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="bL" role="2OqNvi">
                  <node concept="1xMEDy" id="bM" role="1xVPHs">
                    <node concept="chp4Y" id="bO" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="bN" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="bJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="bH" role="3uHU7w">
              <node concept="1UaxmW" id="bP" role="2Oq$k0">
                <node concept="1YaCAy" id="bR" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="2OqwBi" id="bS" role="1Ub_4B">
                  <node concept="2OqwBi" id="bT" role="2Oq$k0">
                    <node concept="1PxgMI" id="bV" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="bX" role="1m5AlR">
                        <ref role="3cqZAo" node="bB" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="bY" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="bQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c3">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="c6" role="jymVt">
      <node concept="3cqZAl" id="c9" role="3clF45" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="XkiVB" id="cc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ce" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="cf" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="cg" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91010eL" />
            </node>
            <node concept="Xl_RD" id="ch" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt" />
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ci" role="1B3o_S" />
      <node concept="3uibUv" id="cj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="cn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="references" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                </node>
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010eL" />
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010fL" />
                </node>
                <node concept="Xl_RD" id="cG" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="cB" role="37wK5m">
                <node concept="YeOm9" id="cH" role="2ShVmc">
                  <node concept="1Y3b0j" id="cI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cJ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cO" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                      </node>
                      <node concept="1adDum" id="cP" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                      </node>
                      <node concept="1adDum" id="cQ" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                      </node>
                      <node concept="1adDum" id="cR" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cK" role="1B3o_S" />
                    <node concept="Xjq3P" id="cL" role="37wK5m" />
                    <node concept="3clFb_" id="cM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
                      <node concept="10P_77" id="cT" role="3clF45" />
                      <node concept="3clFbS" id="cU" role="3clF47">
                        <node concept="3clFbF" id="cW" role="3cqZAp">
                          <node concept="3clFbT" id="cX" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
                      <node concept="3uibUv" id="cZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="d0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="d1" role="3clF47">
                        <node concept="3cpWs6" id="d3" role="3cqZAp">
                          <node concept="2ShNRf" id="d4" role="3cqZAk">
                            <node concept="YeOm9" id="d5" role="2ShVmc">
                              <node concept="1Y3b0j" id="d6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="d7" role="1B3o_S" />
                                <node concept="3clFb_" id="d8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="da" role="1B3o_S" />
                                  <node concept="3clFbS" id="db" role="3clF47">
                                    <node concept="3cpWs6" id="de" role="3cqZAp">
                                      <node concept="1dyn4i" id="df" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dg" role="1dyrYi">
                                          <node concept="1pGfFk" id="dh" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="di" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dj" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823617" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dc" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dd" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="d9" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dk" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dl" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dr" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dm" role="1B3o_S" />
                                  <node concept="3uibUv" id="dn" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="do" role="3clF47">
                                    <node concept="9aQIb" id="ds" role="3cqZAp">
                                      <node concept="3clFbS" id="dt" role="9aQI4">
                                        <node concept="3cpWs8" id="du" role="3cqZAp">
                                          <node concept="3cpWsn" id="dy" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="dz" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="d$" role="33vP2m">
                                              <node concept="1PxgMI" id="d_" role="2Oq$k0">
                                                <node concept="1eOMI4" id="dB" role="1m5AlR">
                                                  <node concept="3K4zz7" id="dD" role="1eOMHV">
                                                    <node concept="1DoJHT" id="dE" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="dH" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="dI" role="1EMhIo">
                                                        <ref role="3cqZAo" node="dl" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="dF" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="dJ" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="dL" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="dM" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dl" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="dK" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="dG" role="3K4GZi">
                                                      <node concept="1DoJHT" id="dN" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="dP" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="dQ" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dl" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="dO" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="dC" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="dA" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="dv" role="3cqZAp">
                                          <node concept="3cpWsn" id="dR" role="3cpWs9">
                                            <property role="TrG5h" value="propertyHolderType" />
                                            <node concept="3Tqbb2" id="dS" role="1tU5fm">
                                              <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                            </node>
                                            <node concept="1UdQGJ" id="dT" role="33vP2m">
                                              <node concept="1YaCAy" id="dU" role="1Ub_4A">
                                                <property role="TrG5h" value="persistentConfigurationType" />
                                                <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                              </node>
                                              <node concept="2OqwBi" id="dV" role="1Ub_4B">
                                                <node concept="37vLTw" id="dW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dy" resolve="instance" />
                                                </node>
                                                <node concept="3JvlWi" id="dX" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="dw" role="3cqZAp">
                                          <node concept="3clFbS" id="dY" role="3clFbx">
                                            <node concept="3cpWs6" id="e0" role="3cqZAp">
                                              <node concept="2YIFZM" id="e1" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="e2" role="37wK5m">
                                                  <node concept="kMnCb" id="e3" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="e4" role="kMuH3">
                                                      <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="dZ" role="3clFbw">
                                            <node concept="2OqwBi" id="e5" role="3uHU7w">
                                              <node concept="2OqwBi" id="e7" role="2Oq$k0">
                                                <node concept="37vLTw" id="e9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dR" resolve="propertyHolderType" />
                                                </node>
                                                <node concept="3TrEf2" id="ea" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="e8" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="e6" role="3uHU7B">
                                              <node concept="37vLTw" id="eb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dR" resolve="propertyHolderType" />
                                              </node>
                                              <node concept="3w_OXm" id="ec" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="dx" role="3cqZAp">
                                          <node concept="2YIFZM" id="ed" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ee" role="37wK5m">
                                              <node concept="2OqwBi" id="ef" role="2Oq$k0">
                                                <node concept="37vLTw" id="eh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dR" resolve="propertyHolderType" />
                                                </node>
                                                <node concept="3TrEf2" id="ei" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="eg" role="2OqNvi">
                                                <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="37vLTw" id="ej" role="3clFbG">
            <ref role="3cqZAo" node="cr" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ek">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="el" role="1B3o_S" />
    <node concept="3uibUv" id="em" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="en" role="jymVt">
      <node concept="3cqZAl" id="er" role="3clF45" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="XkiVB" id="eu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ev" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ew" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="ex" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="ey" role="37wK5m">
              <property role="1adDun" value="0x6a8d96ff82b02f8L" />
            </node>
            <node concept="Xl_RD" id="ez" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="e$" role="1B3o_S" />
      <node concept="3uibUv" id="e_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2ShNRf" id="eF" role="3clFbG">
            <node concept="YeOm9" id="eG" role="2ShVmc">
              <node concept="1Y3b0j" id="eH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eI" role="1B3o_S" />
                <node concept="3clFb_" id="eJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="eN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="eT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eR" role="3clF47">
                    <node concept="3cpWs8" id="eW" role="3cqZAp">
                      <node concept="3cpWsn" id="f1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f2" role="1tU5fm" />
                        <node concept="1rXfSq" id="f3" role="33vP2m">
                          <ref role="37wK5l" node="eq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="f4" role="37wK5m">
                            <node concept="37vLTw" id="f8" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="f9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f5" role="37wK5m">
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eX" role="3cqZAp" />
                    <node concept="3clFbJ" id="eY" role="3cqZAp">
                      <node concept="3clFbS" id="fg" role="3clFbx">
                        <node concept="3clFbF" id="fi" role="3cqZAp">
                          <node concept="2OqwBi" id="fj" role="3clFbG">
                            <node concept="37vLTw" id="fk" role="2Oq$k0">
                              <ref role="3cqZAo" node="eQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fn" role="1dyrYi">
                                  <node concept="1pGfFk" id="fo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fp" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fh" role="3clFbw">
                        <node concept="3y3z36" id="fr" role="3uHU7w">
                          <node concept="10Nm6u" id="ft" role="3uHU7w" />
                          <node concept="37vLTw" id="fu" role="3uHU7B">
                            <ref role="3cqZAo" node="eQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fs" role="3uHU7B">
                          <node concept="37vLTw" id="fv" role="3fr31v">
                            <ref role="3cqZAo" node="f1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eZ" role="3cqZAp" />
                    <node concept="3clFbF" id="f0" role="3cqZAp">
                      <node concept="37vLTw" id="fw" role="3clFbG">
                        <ref role="3cqZAo" node="f1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="eL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fx" role="3clF45" />
      <node concept="3Tm6S6" id="fy" role="1B3o_S" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <node concept="37vLTw" id="fG" role="2Oq$k0">
                <ref role="3cqZAo" node="f_" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="fH" role="2OqNvi">
                <node concept="1xMEDy" id="fI" role="1xVPHs">
                  <node concept="chp4Y" id="fJ" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fO">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <node concept="3Tm1VV" id="fP" role="1B3o_S" />
    <node concept="3uibUv" id="fQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fR" role="jymVt">
      <node concept="3cqZAl" id="fV" role="3clF45" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="XkiVB" id="fY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="g0" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="g1" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="g2" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91013dL" />
            </node>
            <node concept="Xl_RD" id="g3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt" />
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g4" role="1B3o_S" />
      <node concept="3uibUv" id="g5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
        </node>
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2ShNRf" id="gb" role="3clFbG">
            <node concept="YeOm9" id="gc" role="2ShVmc">
              <node concept="1Y3b0j" id="gd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ge" role="1B3o_S" />
                <node concept="3clFb_" id="gf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gi" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="go" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    </node>
                    <node concept="2AHcQZ" id="gp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gn" role="3clF47">
                    <node concept="3cpWs8" id="gs" role="3cqZAp">
                      <node concept="3cpWsn" id="gx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gy" role="1tU5fm" />
                        <node concept="1rXfSq" id="gz" role="33vP2m">
                          <ref role="37wK5l" node="fU" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="g$" role="37wK5m">
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g_" role="37wK5m">
                            <node concept="37vLTw" id="gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gA" role="37wK5m">
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gB" role="37wK5m">
                            <node concept="37vLTw" id="gJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gC" role="37wK5m">
                            <node concept="37vLTw" id="gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gt" role="3cqZAp" />
                    <node concept="3clFbJ" id="gu" role="3cqZAp">
                      <node concept="3clFbS" id="gN" role="3clFbx">
                        <node concept="3clFbF" id="gP" role="3cqZAp">
                          <node concept="2OqwBi" id="gQ" role="3clFbG">
                            <node concept="37vLTw" id="gR" role="2Oq$k0">
                              <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gT" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="gU" role="1dyrYi">
                                  <node concept="1pGfFk" id="gV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gW" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gO" role="3clFbw">
                        <node concept="3y3z36" id="gY" role="3uHU7w">
                          <node concept="10Nm6u" id="h0" role="3uHU7w" />
                          <node concept="37vLTw" id="h1" role="3uHU7B">
                            <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gZ" role="3uHU7B">
                          <node concept="37vLTw" id="h2" role="3fr31v">
                            <ref role="3cqZAo" node="gx" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gv" role="3cqZAp" />
                    <node concept="3clFbF" id="gw" role="3cqZAp">
                      <node concept="37vLTw" id="h3" role="3clFbG">
                        <ref role="3cqZAo" node="gx" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                </node>
                <node concept="3uibUv" id="gh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="h9" role="3clF45" />
      <node concept="3Tm6S6" id="ha" role="1B3o_S" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="3y3z36" id="hi" role="3clFbG">
            <node concept="35c_gC" id="hj" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            </node>
            <node concept="37vLTw" id="hk" role="3uHU7B">
              <ref role="3cqZAo" node="h6" resolve="childConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hl">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <node concept="3Tm1VV" id="hm" role="1B3o_S" />
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ho" role="jymVt">
      <node concept="3cqZAl" id="ht" role="3clF45" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="XkiVB" id="hw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hy" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
            </node>
            <node concept="1adDum" id="hz" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
            </node>
            <node concept="1adDum" id="h$" role="37wK5m">
              <property role="1adDun" value="0xd244b712f910101L" />
            </node>
            <node concept="Xl_RD" id="h_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt" />
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hA" role="1B3o_S" />
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2ShNRf" id="hH" role="3clFbG">
            <node concept="YeOm9" id="hI" role="2ShVmc">
              <node concept="1Y3b0j" id="hJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hK" role="1B3o_S" />
                <node concept="3clFb_" id="hL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="hP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="hQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="hR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hT" role="3clF47">
                    <node concept="3cpWs8" id="hY" role="3cqZAp">
                      <node concept="3cpWsn" id="i3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="i4" role="1tU5fm" />
                        <node concept="1rXfSq" id="i5" role="33vP2m">
                          <ref role="37wK5l" node="hs" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i7" role="37wK5m">
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="i0" role="3cqZAp">
                      <node concept="3clFbS" id="ii" role="3clFbx">
                        <node concept="3clFbF" id="ik" role="3cqZAp">
                          <node concept="2OqwBi" id="il" role="3clFbG">
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="io" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ip" role="1dyrYi">
                                  <node concept="1pGfFk" id="iq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ir" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="is" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ij" role="3clFbw">
                        <node concept="3y3z36" id="it" role="3uHU7w">
                          <node concept="10Nm6u" id="iv" role="3uHU7w" />
                          <node concept="37vLTw" id="iw" role="3uHU7B">
                            <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iu" role="3uHU7B">
                          <node concept="37vLTw" id="ix" role="3fr31v">
                            <ref role="3cqZAo" node="i3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i1" role="3cqZAp" />
                    <node concept="3clFbF" id="i2" role="3cqZAp">
                      <node concept="37vLTw" id="iy" role="3clFbG">
                        <ref role="3cqZAo" node="i3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="hN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iz" role="1B3o_S" />
      <node concept="3uibUv" id="i$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs8" id="iD" role="3cqZAp">
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iI" role="33vP2m">
              <node concept="1pGfFk" id="iL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="references" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="iS" role="37wK5m">
                <node concept="YeOm9" id="iY" role="2ShVmc">
                  <node concept="1Y3b0j" id="iZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="j0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="j5" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="j6" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="j7" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="j8" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="j1" role="1B3o_S" />
                    <node concept="Xjq3P" id="j2" role="37wK5m" />
                    <node concept="3clFb_" id="j3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
                      <node concept="10P_77" id="ja" role="3clF45" />
                      <node concept="3clFbS" id="jb" role="3clF47">
                        <node concept="3clFbF" id="jd" role="3cqZAp">
                          <node concept="3clFbT" id="je" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
                      <node concept="3uibUv" id="jg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="jh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ji" role="3clF47">
                        <node concept="3cpWs6" id="jk" role="3cqZAp">
                          <node concept="2ShNRf" id="jl" role="3cqZAk">
                            <node concept="YeOm9" id="jm" role="2ShVmc">
                              <node concept="1Y3b0j" id="jn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jo" role="1B3o_S" />
                                <node concept="3clFb_" id="jp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jr" role="1B3o_S" />
                                  <node concept="3clFbS" id="js" role="3clF47">
                                    <node concept="3cpWs6" id="jv" role="3cqZAp">
                                      <node concept="1dyn4i" id="jw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jx" role="1dyrYi">
                                          <node concept="1pGfFk" id="jy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jz" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="j$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822904" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ju" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="j_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jB" role="1B3o_S" />
                                  <node concept="3uibUv" id="jC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jD" role="3clF47">
                                    <node concept="9aQIb" id="jH" role="3cqZAp">
                                      <node concept="3clFbS" id="jI" role="9aQI4">
                                        <node concept="3cpWs8" id="jJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="jM" role="3cpWs9">
                                            <property role="TrG5h" value="template" />
                                            <node concept="3Tqbb2" id="jN" role="1tU5fm">
                                              <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                            </node>
                                            <node concept="2OqwBi" id="jO" role="33vP2m">
                                              <node concept="1DoJHT" id="jP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="jR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="jA" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="jQ" role="2OqNvi">
                                                <node concept="1xMEDy" id="jT" role="1xVPHs">
                                                  <node concept="chp4Y" id="jU" role="ri$Ld">
                                                    <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="jK" role="3cqZAp">
                                          <node concept="3clFbS" id="jV" role="3clFbx">
                                            <node concept="3cpWs6" id="jX" role="3cqZAp">
                                              <node concept="2YIFZM" id="jY" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="jZ" role="37wK5m">
                                                  <node concept="kMnCb" id="k0" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="k1" role="kMuH3">
                                                      <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="jW" role="3clFbw">
                                            <node concept="37vLTw" id="k2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jM" resolve="template" />
                                            </node>
                                            <node concept="3w_OXm" id="k3" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="jL" role="3cqZAp">
                                          <node concept="2YIFZM" id="k4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="k5" role="37wK5m">
                                              <node concept="37vLTw" id="k6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jM" resolve="template" />
                                              </node>
                                              <node concept="3Tsc0h" id="k7" role="2OqNvi">
                                                <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="37vLTw" id="k8" role="3clFbG">
            <ref role="3cqZAo" node="iG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="k9" role="3clF45" />
      <node concept="3Tm6S6" id="ka" role="1B3o_S" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="2OqwBi" id="ki" role="2Oq$k0">
              <node concept="37vLTw" id="kk" role="2Oq$k0">
                <ref role="3cqZAo" node="kd" resolve="parentNode" />
              </node>
              <node concept="2Rxl7S" id="kl" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="kj" role="2OqNvi">
              <node concept="chp4Y" id="km" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

