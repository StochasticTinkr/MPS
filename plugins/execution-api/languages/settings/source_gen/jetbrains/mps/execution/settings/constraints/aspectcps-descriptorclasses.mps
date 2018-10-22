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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
                                    <node concept="3clFbF" id="7S" role="3cqZAp">
                                      <node concept="2YIFZM" id="7U" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="7W" role="37wK5m">
                                          <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                                            <node concept="35c_gC" id="81" role="2Oq$k0">
                                              <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                              <node concept="cd27G" id="84" role="lGtFl">
                                                <node concept="3u3nmq" id="85" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824281" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="82" role="2OqNvi">
                                              <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                              <node concept="1eOMI4" id="86" role="37wK5m">
                                                <node concept="3K4zz7" id="88" role="1eOMHV">
                                                  <node concept="1DoJHT" id="8a" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="8e" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8f" role="1EMhIo">
                                                      <ref role="3cqZAo" node="7$" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="8g" role="lGtFl">
                                                      <node concept="3u3nmq" id="8h" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824285" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="8b" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="8i" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="8l" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="8m" role="1EMhIo">
                                                        <ref role="3cqZAo" node="7$" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="8n" role="lGtFl">
                                                        <node concept="3u3nmq" id="8o" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824287" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="8j" role="2OqNvi">
                                                      <node concept="cd27G" id="8p" role="lGtFl">
                                                        <node concept="3u3nmq" id="8q" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824288" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8k" role="lGtFl">
                                                      <node concept="3u3nmq" id="8r" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824286" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="8c" role="3K4GZi">
                                                    <node concept="1DoJHT" id="8s" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="8v" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="8w" role="1EMhIo">
                                                        <ref role="3cqZAo" node="7$" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="8x" role="lGtFl">
                                                        <node concept="3u3nmq" id="8y" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824290" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="8t" role="2OqNvi">
                                                      <node concept="cd27G" id="8z" role="lGtFl">
                                                        <node concept="3u3nmq" id="8$" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824291" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8u" role="lGtFl">
                                                      <node concept="3u3nmq" id="8_" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824289" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8d" role="lGtFl">
                                                    <node concept="3u3nmq" id="8A" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824284" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="89" role="lGtFl">
                                                  <node concept="3u3nmq" id="8B" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824283" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="87" role="lGtFl">
                                                <node concept="3u3nmq" id="8C" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824282" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="83" role="lGtFl">
                                              <node concept="3u3nmq" id="8D" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824280" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="7Z" role="2OqNvi">
                                            <node concept="1bVj0M" id="8E" role="23t8la">
                                              <node concept="3clFbS" id="8G" role="1bW5cS">
                                                <node concept="3clFbF" id="8J" role="3cqZAp">
                                                  <node concept="3JuTUA" id="8L" role="3clFbG">
                                                    <node concept="2OqwBi" id="8N" role="3JuY14">
                                                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="8H" resolve="it" />
                                                        <node concept="cd27G" id="8T" role="lGtFl">
                                                          <node concept="3u3nmq" id="8U" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824299" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="8R" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                        <node concept="cd27G" id="8V" role="lGtFl">
                                                          <node concept="3u3nmq" id="8W" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824300" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8S" role="lGtFl">
                                                        <node concept="3u3nmq" id="8X" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824298" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2pJPEk" id="8O" role="3JuZjQ">
                                                      <node concept="2pJPED" id="8Y" role="2pJPEn">
                                                        <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                        <node concept="cd27G" id="90" role="lGtFl">
                                                          <node concept="3u3nmq" id="91" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582824302" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8Z" role="lGtFl">
                                                        <node concept="3u3nmq" id="92" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582824301" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8P" role="lGtFl">
                                                      <node concept="3u3nmq" id="93" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582824297" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8M" role="lGtFl">
                                                    <node concept="3u3nmq" id="94" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824296" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8K" role="lGtFl">
                                                  <node concept="3u3nmq" id="95" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="8H" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="96" role="1tU5fm">
                                                  <node concept="cd27G" id="98" role="lGtFl">
                                                    <node concept="3u3nmq" id="99" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582824304" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="97" role="lGtFl">
                                                  <node concept="3u3nmq" id="9a" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582824303" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8I" role="lGtFl">
                                                <node concept="3u3nmq" id="9b" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582824294" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8F" role="lGtFl">
                                              <node concept="3u3nmq" id="9c" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582824293" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="80" role="lGtFl">
                                            <node concept="3u3nmq" id="9d" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582824279" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7X" role="lGtFl">
                                          <node concept="3u3nmq" id="9e" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582824278" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7V" role="lGtFl">
                                        <node concept="3u3nmq" id="9f" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823948" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7T" role="lGtFl">
                                      <node concept="3u3nmq" id="9g" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9h" role="lGtFl">
                                      <node concept="3u3nmq" id="9i" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067128" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7D" role="lGtFl">
                                    <node concept="3u3nmq" id="9j" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="70" role="lGtFl">
                                  <node concept="3u3nmq" id="9k" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067128" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6W" role="lGtFl">
                                <node concept="3u3nmq" id="9l" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067128" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6U" role="lGtFl">
                              <node concept="3u3nmq" id="9m" role="cd27D">
                                <property role="3u3nmv" value="946964771156067128" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="946964771156067128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="9o" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9p" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="946964771156067128" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="9r" role="cd27D">
                          <property role="3u3nmv" value="946964771156067128" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="62" role="lGtFl">
                      <node concept="3u3nmq" id="9s" role="cd27D">
                        <property role="3u3nmv" value="946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5W" role="lGtFl">
                    <node concept="3u3nmq" id="9t" role="cd27D">
                      <property role="3u3nmv" value="946964771156067128" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="946964771156067128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="946964771156067128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="9w" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="9x" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="37vLTw" id="9y" role="3clFbG">
            <ref role="3cqZAo" node="54" resolve="references" />
            <node concept="cd27G" id="9$" role="lGtFl">
              <node concept="3u3nmq" id="9_" role="cd27D">
                <property role="3u3nmv" value="946964771156067128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="53" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="9E" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9F" role="3clF45">
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="2OqwBi" id="9V" role="2Oq$k0">
              <node concept="37vLTw" id="9Y" role="2Oq$k0">
                <ref role="3cqZAo" node="9J" resolve="parentNode" />
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565534" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9Z" role="2OqNvi">
                <node concept="1xMEDy" id="a3" role="1xVPHs">
                  <node concept="chp4Y" id="a6" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <node concept="cd27G" id="a8" role="lGtFl">
                      <node concept="3u3nmq" id="a9" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a7" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565536" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="a4" role="1xVPHs">
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9W" role="2OqNvi">
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ag" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9X" role="lGtFl">
              <node concept="3u3nmq" id="ah" role="cd27D">
                <property role="3u3nmv" value="1227128029536565532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="1227128029536565531" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="1227128029536565530" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="946964771156067128" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="aC" role="cd27D">
          <property role="3u3nmv" value="946964771156067128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k" role="lGtFl">
      <node concept="3u3nmq" id="aD" role="cd27D">
        <property role="3u3nmv" value="946964771156067128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <node concept="cd27G" id="aL" role="lGtFl">
        <node concept="3u3nmq" id="aM" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3cqZAl" id="aP" role="3clF45">
        <node concept="cd27G" id="aT" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="XkiVB" id="aV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aZ" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b0" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b1" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91012eL" />
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="b2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aW" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aS" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt">
      <node concept="cd27G" id="bi" role="lGtFl">
        <node concept="3u3nmq" id="bj" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bk" role="1B3o_S">
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="bx" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bM" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bE" role="33vP2m">
              <node concept="1pGfFk" id="bO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bT" role="lGtFl">
                    <node concept="3u3nmq" id="bU" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bV" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bF" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="references" />
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="c7" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="c8" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cb" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                  <node concept="cd27G" id="ch" role="lGtFl">
                    <node concept="3u3nmq" id="ci" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cc" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                  <node concept="cd27G" id="cj" role="lGtFl">
                    <node concept="3u3nmq" id="ck" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cd" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91012eL" />
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="cm" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ce" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f910131L" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cf" role="37wK5m">
                  <property role="Xl_RC" value="editorOperationDeclaration" />
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cg" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c9" role="37wK5m">
                <node concept="YeOm9" id="cs" role="2ShVmc">
                  <node concept="1Y3b0j" id="cu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cw" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cA" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="cF" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cB" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="cH" role="lGtFl">
                          <node concept="3u3nmq" id="cI" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cC" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cD" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="cM" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cE" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cx" role="1B3o_S">
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cy" role="37wK5m">
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cS" role="1B3o_S">
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="cY" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="cT" role="3clF45">
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="cU" role="3clF47">
                        <node concept="3clFbF" id="d1" role="3cqZAp">
                          <node concept="3clFbT" id="d3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="d5" role="lGtFl">
                              <node concept="3u3nmq" id="d6" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d4" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d2" role="lGtFl">
                          <node concept="3u3nmq" id="d8" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="d9" role="lGtFl">
                          <node concept="3u3nmq" id="da" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="db" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="c$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dc" role="1B3o_S">
                        <node concept="cd27G" id="di" role="lGtFl">
                          <node concept="3u3nmq" id="dj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dd" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="dk" role="lGtFl">
                          <node concept="3u3nmq" id="dl" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="de" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="dm" role="lGtFl">
                          <node concept="3u3nmq" id="dn" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="df" role="3clF47">
                        <node concept="3cpWs6" id="do" role="3cqZAp">
                          <node concept="2ShNRf" id="dq" role="3cqZAk">
                            <node concept="YeOm9" id="ds" role="2ShVmc">
                              <node concept="1Y3b0j" id="du" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dw" role="1B3o_S">
                                  <node concept="cd27G" id="d$" role="lGtFl">
                                    <node concept="3u3nmq" id="d_" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dA" role="1B3o_S">
                                    <node concept="cd27G" id="dF" role="lGtFl">
                                      <node concept="3u3nmq" id="dG" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="dB" role="3clF47">
                                    <node concept="3cpWs6" id="dH" role="3cqZAp">
                                      <node concept="1dyn4i" id="dJ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dL" role="1dyrYi">
                                          <node concept="1pGfFk" id="dN" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dP" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="dS" role="lGtFl">
                                                <node concept="3u3nmq" id="dT" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="dQ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823054" />
                                              <node concept="cd27G" id="dU" role="lGtFl">
                                                <node concept="3u3nmq" id="dV" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dR" role="lGtFl">
                                              <node concept="3u3nmq" id="dW" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067148" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dO" role="lGtFl">
                                            <node concept="3u3nmq" id="dX" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067148" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dM" role="lGtFl">
                                          <node concept="3u3nmq" id="dY" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067148" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dK" role="lGtFl">
                                        <node concept="3u3nmq" id="dZ" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dI" role="lGtFl">
                                      <node concept="3u3nmq" id="e0" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="e1" role="lGtFl">
                                      <node concept="3u3nmq" id="e2" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="e3" role="lGtFl">
                                      <node concept="3u3nmq" id="e4" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dE" role="lGtFl">
                                    <node concept="3u3nmq" id="e5" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dy" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="e6" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ed" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="ef" role="lGtFl">
                                        <node concept="3u3nmq" id="eg" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ee" role="lGtFl">
                                      <node concept="3u3nmq" id="eh" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="e7" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ei" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ek" role="lGtFl">
                                        <node concept="3u3nmq" id="el" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067148" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ej" role="lGtFl">
                                      <node concept="3u3nmq" id="em" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="e8" role="1B3o_S">
                                    <node concept="cd27G" id="en" role="lGtFl">
                                      <node concept="3u3nmq" id="eo" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="e9" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="ep" role="lGtFl">
                                      <node concept="3u3nmq" id="eq" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ea" role="3clF47">
                                    <node concept="3cpWs8" id="er" role="3cqZAp">
                                      <node concept="3cpWsn" id="ex" role="3cpWs9">
                                        <property role="TrG5h" value="instance" />
                                        <node concept="3Tqbb2" id="ez" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                          <node concept="cd27G" id="eA" role="lGtFl">
                                            <node concept="3u3nmq" id="eB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823058" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="e$" role="33vP2m">
                                          <node concept="1PxgMI" id="eC" role="2Oq$k0">
                                            <node concept="1eOMI4" id="eF" role="1m5AlR">
                                              <node concept="3K4zz7" id="eI" role="1eOMHV">
                                                <node concept="1DoJHT" id="eK" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="eO" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eP" role="1EMhIo">
                                                    <ref role="3cqZAo" node="e7" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="eQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="eR" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823151" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="eL" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="eS" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="eV" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="eW" role="1EMhIo">
                                                      <ref role="3cqZAo" node="e7" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="eX" role="lGtFl">
                                                      <node concept="3u3nmq" id="eY" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823153" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="eT" role="2OqNvi">
                                                    <node concept="cd27G" id="eZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="f0" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823154" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="eU" role="lGtFl">
                                                    <node concept="3u3nmq" id="f1" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823152" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="eM" role="3K4GZi">
                                                  <node concept="1DoJHT" id="f2" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="f5" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="f6" role="1EMhIo">
                                                      <ref role="3cqZAo" node="e7" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="f7" role="lGtFl">
                                                      <node concept="3u3nmq" id="f8" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823156" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="f3" role="2OqNvi">
                                                    <node concept="cd27G" id="f9" role="lGtFl">
                                                      <node concept="3u3nmq" id="fa" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823157" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="f4" role="lGtFl">
                                                    <node concept="3u3nmq" id="fb" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823155" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="eN" role="lGtFl">
                                                  <node concept="3u3nmq" id="fc" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823150" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="eJ" role="lGtFl">
                                                <node concept="3u3nmq" id="fd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823149" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="eG" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                              <node concept="cd27G" id="fe" role="lGtFl">
                                                <node concept="3u3nmq" id="ff" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823062" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eH" role="lGtFl">
                                              <node concept="3u3nmq" id="fg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823060" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="eD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                            <node concept="cd27G" id="fh" role="lGtFl">
                                              <node concept="3u3nmq" id="fi" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823063" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eE" role="lGtFl">
                                            <node concept="3u3nmq" id="fj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823059" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="e_" role="lGtFl">
                                          <node concept="3u3nmq" id="fk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823057" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ey" role="lGtFl">
                                        <node concept="3u3nmq" id="fl" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823056" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="es" role="3cqZAp">
                                      <node concept="3cpWsn" id="fm" role="3cpWs9">
                                        <property role="TrG5h" value="editorType" />
                                        <node concept="3Tqbb2" id="fo" role="1tU5fm">
                                          <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <node concept="cd27G" id="fr" role="lGtFl">
                                            <node concept="3u3nmq" id="fs" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823066" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1UdQGJ" id="fp" role="33vP2m">
                                          <node concept="1YaCAy" id="ft" role="1Ub_4A">
                                            <property role="TrG5h" value="settingsEditorType" />
                                            <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                            <node concept="cd27G" id="fw" role="lGtFl">
                                              <node concept="3u3nmq" id="fx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823068" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="fu" role="1Ub_4B">
                                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ex" resolve="instance" />
                                              <node concept="cd27G" id="f_" role="lGtFl">
                                                <node concept="3u3nmq" id="fA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823070" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="fz" role="2OqNvi">
                                              <node concept="cd27G" id="fB" role="lGtFl">
                                                <node concept="3u3nmq" id="fC" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823071" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f$" role="lGtFl">
                                              <node concept="3u3nmq" id="fD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823069" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fv" role="lGtFl">
                                            <node concept="3u3nmq" id="fE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823067" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fq" role="lGtFl">
                                          <node concept="3u3nmq" id="fF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823065" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fn" role="lGtFl">
                                        <node concept="3u3nmq" id="fG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823064" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="et" role="3cqZAp">
                                      <node concept="3clFbS" id="fH" role="3clFbx">
                                        <node concept="3cpWs6" id="fK" role="3cqZAp">
                                          <node concept="2YIFZM" id="fM" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="fO" role="37wK5m">
                                              <node concept="kMnCb" id="fQ" role="2ShVmc">
                                                <node concept="3Tqbb2" id="fS" role="kMuH3">
                                                  <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                  <node concept="cd27G" id="fU" role="lGtFl">
                                                    <node concept="3u3nmq" id="fV" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823238" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fT" role="lGtFl">
                                                  <node concept="3u3nmq" id="fW" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823237" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fR" role="lGtFl">
                                                <node concept="3u3nmq" id="fX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823236" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fP" role="lGtFl">
                                              <node concept="3u3nmq" id="fY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823235" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fN" role="lGtFl">
                                            <node concept="3u3nmq" id="fZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fL" role="lGtFl">
                                          <node concept="3u3nmq" id="g0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823073" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="fI" role="3clFbw">
                                        <node concept="2OqwBi" id="g1" role="3uHU7w">
                                          <node concept="2OqwBi" id="g4" role="2Oq$k0">
                                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fm" resolve="editorType" />
                                              <node concept="cd27G" id="ga" role="lGtFl">
                                                <node concept="3u3nmq" id="gb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="g8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <node concept="cd27G" id="gc" role="lGtFl">
                                                <node concept="3u3nmq" id="gd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g9" role="lGtFl">
                                              <node concept="3u3nmq" id="ge" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823080" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="g5" role="2OqNvi">
                                            <node concept="cd27G" id="gf" role="lGtFl">
                                              <node concept="3u3nmq" id="gg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g6" role="lGtFl">
                                            <node concept="3u3nmq" id="gh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="g2" role="3uHU7B">
                                          <node concept="37vLTw" id="gi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fm" resolve="editorType" />
                                            <node concept="cd27G" id="gl" role="lGtFl">
                                              <node concept="3u3nmq" id="gm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="gj" role="2OqNvi">
                                            <node concept="cd27G" id="gn" role="lGtFl">
                                              <node concept="3u3nmq" id="go" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823086" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gk" role="lGtFl">
                                            <node concept="3u3nmq" id="gp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823084" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g3" role="lGtFl">
                                          <node concept="3u3nmq" id="gq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823078" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fJ" role="lGtFl">
                                        <node concept="3u3nmq" id="gr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823072" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="eu" role="3cqZAp">
                                      <node concept="3cpWsn" id="gs" role="3cpWs9">
                                        <property role="TrG5h" value="operations" />
                                        <node concept="2I9FWS" id="gu" role="1tU5fm">
                                          <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                          <node concept="cd27G" id="gx" role="lGtFl">
                                            <node concept="3u3nmq" id="gy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823089" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gv" role="33vP2m">
                                          <node concept="2OqwBi" id="gz" role="2Oq$k0">
                                            <node concept="2OqwBi" id="gA" role="2Oq$k0">
                                              <node concept="37vLTw" id="gD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fm" resolve="editorType" />
                                                <node concept="cd27G" id="gG" role="lGtFl">
                                                  <node concept="3u3nmq" id="gH" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823093" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="gE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                                <node concept="cd27G" id="gI" role="lGtFl">
                                                  <node concept="3u3nmq" id="gJ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823094" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gF" role="lGtFl">
                                                <node concept="3u3nmq" id="gK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="gB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                              <node concept="cd27G" id="gL" role="lGtFl">
                                                <node concept="3u3nmq" id="gM" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gC" role="lGtFl">
                                              <node concept="3u3nmq" id="gN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823091" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="g$" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                            <node concept="cd27G" id="gO" role="lGtFl">
                                              <node concept="3u3nmq" id="gP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823096" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g_" role="lGtFl">
                                            <node concept="3u3nmq" id="gQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823090" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gw" role="lGtFl">
                                          <node concept="3u3nmq" id="gR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gt" role="lGtFl">
                                        <node concept="3u3nmq" id="gS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823087" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="ev" role="3cqZAp">
                                      <node concept="2YIFZM" id="gT" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="gV" role="37wK5m">
                                          <node concept="37vLTw" id="gX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gs" resolve="operations" />
                                            <node concept="cd27G" id="h0" role="lGtFl">
                                              <node concept="3u3nmq" id="h1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823592" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="gY" role="2OqNvi">
                                            <node concept="1bVj0M" id="h2" role="23t8la">
                                              <node concept="3clFbS" id="h4" role="1bW5cS">
                                                <node concept="3clFbF" id="h7" role="3cqZAp">
                                                  <node concept="3K4zz7" id="h9" role="3clFbG">
                                                    <node concept="2OqwBi" id="hb" role="3K4E3e">
                                                      <node concept="2OqwBi" id="hf" role="2Oq$k0">
                                                        <node concept="37vLTw" id="hi" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="h5" resolve="it" />
                                                          <node concept="cd27G" id="hl" role="lGtFl">
                                                            <node concept="3u3nmq" id="hm" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823600" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="hj" role="2OqNvi">
                                                          <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                          <node concept="cd27G" id="hn" role="lGtFl">
                                                            <node concept="3u3nmq" id="ho" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823601" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hk" role="lGtFl">
                                                          <node concept="3u3nmq" id="hp" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823599" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="hg" role="2OqNvi">
                                                        <node concept="cd27G" id="hq" role="lGtFl">
                                                          <node concept="3u3nmq" id="hr" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823602" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hh" role="lGtFl">
                                                        <node concept="3u3nmq" id="hs" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823598" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="hc" role="3K4GZi">
                                                      <node concept="2OqwBi" id="ht" role="2Oq$k0">
                                                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="h5" resolve="it" />
                                                          <node concept="cd27G" id="hz" role="lGtFl">
                                                            <node concept="3u3nmq" id="h$" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823605" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="hx" role="2OqNvi">
                                                          <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                          <node concept="cd27G" id="h_" role="lGtFl">
                                                            <node concept="3u3nmq" id="hA" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823606" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hy" role="lGtFl">
                                                          <node concept="3u3nmq" id="hB" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823604" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="hu" role="2OqNvi">
                                                        <node concept="cd27G" id="hC" role="lGtFl">
                                                          <node concept="3u3nmq" id="hD" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823607" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hv" role="lGtFl">
                                                        <node concept="3u3nmq" id="hE" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823603" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="hd" role="3K4Cdx">
                                                      <node concept="2OqwBi" id="hF" role="2Oq$k0">
                                                        <node concept="1DoJHT" id="hI" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="hL" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="hM" role="1EMhIo">
                                                            <ref role="3cqZAo" node="e7" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="hN" role="lGtFl">
                                                            <node concept="3u3nmq" id="hO" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823610" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Xjw5R" id="hJ" role="2OqNvi">
                                                          <node concept="1xMEDy" id="hP" role="1xVPHs">
                                                            <node concept="chp4Y" id="hR" role="ri$Ld">
                                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                              <node concept="cd27G" id="hT" role="lGtFl">
                                                                <node concept="3u3nmq" id="hU" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582823613" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hS" role="lGtFl">
                                                              <node concept="3u3nmq" id="hV" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582823612" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hQ" role="lGtFl">
                                                            <node concept="3u3nmq" id="hW" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582823611" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hK" role="lGtFl">
                                                          <node concept="3u3nmq" id="hX" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823609" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="hG" role="2OqNvi">
                                                        <node concept="cd27G" id="hY" role="lGtFl">
                                                          <node concept="3u3nmq" id="hZ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582823614" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hH" role="lGtFl">
                                                        <node concept="3u3nmq" id="i0" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582823608" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="he" role="lGtFl">
                                                      <node concept="3u3nmq" id="i1" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823597" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ha" role="lGtFl">
                                                    <node concept="3u3nmq" id="i2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823596" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h8" role="lGtFl">
                                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823595" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="h5" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="i4" role="1tU5fm">
                                                  <node concept="cd27G" id="i6" role="lGtFl">
                                                    <node concept="3u3nmq" id="i7" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823616" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i5" role="lGtFl">
                                                  <node concept="3u3nmq" id="i8" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823615" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h6" role="lGtFl">
                                                <node concept="3u3nmq" id="i9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h3" role="lGtFl">
                                              <node concept="3u3nmq" id="ia" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823593" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gZ" role="lGtFl">
                                            <node concept="3u3nmq" id="ib" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823591" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gW" role="lGtFl">
                                          <node concept="3u3nmq" id="ic" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823590" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gU" role="lGtFl">
                                        <node concept="3u3nmq" id="id" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823097" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ew" role="lGtFl">
                                      <node concept="3u3nmq" id="ie" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="if" role="lGtFl">
                                      <node concept="3u3nmq" id="ig" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067148" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ec" role="lGtFl">
                                    <node concept="3u3nmq" id="ih" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dz" role="lGtFl">
                                  <node concept="3u3nmq" id="ii" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067148" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dv" role="lGtFl">
                                <node concept="3u3nmq" id="ij" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067148" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dt" role="lGtFl">
                              <node concept="3u3nmq" id="ik" role="cd27D">
                                <property role="3u3nmv" value="946964771156067148" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dr" role="lGtFl">
                            <node concept="3u3nmq" id="il" role="cd27D">
                              <property role="3u3nmv" value="946964771156067148" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dp" role="lGtFl">
                          <node concept="3u3nmq" id="im" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="in" role="lGtFl">
                          <node concept="3u3nmq" id="io" role="cd27D">
                            <property role="3u3nmv" value="946964771156067148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dh" role="lGtFl">
                        <node concept="3u3nmq" id="ip" role="cd27D">
                          <property role="3u3nmv" value="946964771156067148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c_" role="lGtFl">
                      <node concept="3u3nmq" id="iq" role="cd27D">
                        <property role="3u3nmv" value="946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cv" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="946964771156067148" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="946964771156067148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="946964771156067148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c2" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="37vLTw" id="iw" role="3clFbG">
            <ref role="3cqZAo" node="bB" resolve="references" />
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="946964771156067148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="946964771156067148" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="946964771156067148" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aK" role="lGtFl">
      <node concept="3u3nmq" id="iD" role="cd27D">
        <property role="3u3nmv" value="946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iE">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="iF" role="1B3o_S">
      <node concept="cd27G" id="iK" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="iN" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iH" role="jymVt">
      <node concept="3cqZAl" id="iO" role="3clF45">
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="XkiVB" id="iU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iY" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iZ" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="j0" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91012dL" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="j1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="203908296139530389" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="jb" role="cd27D">
                <property role="3u3nmv" value="203908296139530389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="203908296139530389" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S">
        <node concept="cd27G" id="je" role="lGtFl">
          <node concept="3u3nmq" id="jf" role="cd27D">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iR" role="lGtFl">
        <node concept="3u3nmq" id="jg" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iI" role="jymVt">
      <node concept="cd27G" id="jh" role="lGtFl">
        <node concept="3u3nmq" id="ji" role="cd27D">
          <property role="3u3nmv" value="203908296139530389" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iJ" role="lGtFl">
      <node concept="3u3nmq" id="jj" role="cd27D">
        <property role="3u3nmv" value="203908296139530389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jk">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <node concept="3Tm1VV" id="jl" role="1B3o_S">
      <node concept="cd27G" id="jt" role="lGtFl">
        <node concept="3u3nmq" id="ju" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jv" role="lGtFl">
        <node concept="3u3nmq" id="jw" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jn" role="jymVt">
      <node concept="3cqZAl" id="jx" role="3clF45">
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jy" role="3clF47">
        <node concept="XkiVB" id="jB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jF" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="jK" role="lGtFl">
                <node concept="3u3nmq" id="jL" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jG" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="jM" role="lGtFl">
                <node concept="3u3nmq" id="jN" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jH" role="37wK5m">
              <property role="1adDun" value="0xd244b712f910133L" />
              <node concept="cd27G" id="jO" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jJ" role="lGtFl">
              <node concept="3u3nmq" id="jS" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <node concept="cd27G" id="jV" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j$" role="lGtFl">
        <node concept="3u3nmq" id="jX" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jo" role="jymVt">
      <node concept="cd27G" id="jY" role="lGtFl">
        <node concept="3u3nmq" id="jZ" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="k0" role="1B3o_S">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="k8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2ShNRf" id="kh" role="3clFbG">
            <node concept="YeOm9" id="kj" role="2ShVmc">
              <node concept="1Y3b0j" id="kl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kn" role="1B3o_S">
                  <node concept="cd27G" id="ks" role="lGtFl">
                    <node concept="3u3nmq" id="kt" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ko" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ku" role="1B3o_S">
                    <node concept="cd27G" id="k_" role="lGtFl">
                      <node concept="3u3nmq" id="kA" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kB" role="lGtFl">
                      <node concept="3u3nmq" id="kC" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kD" role="lGtFl">
                      <node concept="3u3nmq" id="kE" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="kI" role="lGtFl">
                        <node concept="3u3nmq" id="kJ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="kK" role="lGtFl">
                        <node concept="3u3nmq" id="kL" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kH" role="lGtFl">
                      <node concept="3u3nmq" id="kM" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ky" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="kQ" role="lGtFl">
                        <node concept="3u3nmq" id="kR" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="kS" role="lGtFl">
                        <node concept="3u3nmq" id="kT" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kP" role="lGtFl">
                      <node concept="3u3nmq" id="kU" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kz" role="3clF47">
                    <node concept="3cpWs8" id="kV" role="3cqZAp">
                      <node concept="3cpWsn" id="l1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="l3" role="1tU5fm">
                          <node concept="cd27G" id="l6" role="lGtFl">
                            <node concept="3u3nmq" id="l7" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="l4" role="33vP2m">
                          <ref role="37wK5l" node="jr" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="l8" role="37wK5m">
                            <node concept="37vLTw" id="ld" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <node concept="cd27G" id="lg" role="lGtFl">
                                <node concept="3u3nmq" id="lh" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="le" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="li" role="lGtFl">
                                <node concept="3u3nmq" id="lj" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lf" role="lGtFl">
                              <node concept="3u3nmq" id="lk" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l9" role="37wK5m">
                            <node concept="37vLTw" id="ll" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <node concept="cd27G" id="lo" role="lGtFl">
                                <node concept="3u3nmq" id="lp" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="lq" role="lGtFl">
                                <node concept="3u3nmq" id="lr" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ln" role="lGtFl">
                              <node concept="3u3nmq" id="ls" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="la" role="37wK5m">
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <node concept="cd27G" id="lw" role="lGtFl">
                                <node concept="3u3nmq" id="lx" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ly" role="lGtFl">
                                <node concept="3u3nmq" id="lz" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lv" role="lGtFl">
                              <node concept="3u3nmq" id="l$" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lb" role="37wK5m">
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="kx" resolve="context" />
                              <node concept="cd27G" id="lC" role="lGtFl">
                                <node concept="3u3nmq" id="lD" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="lE" role="lGtFl">
                                <node concept="3u3nmq" id="lF" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lB" role="lGtFl">
                              <node concept="3u3nmq" id="lG" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lc" role="lGtFl">
                            <node concept="3u3nmq" id="lH" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l5" role="lGtFl">
                          <node concept="3u3nmq" id="lI" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="lJ" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kW" role="3cqZAp">
                      <node concept="cd27G" id="lK" role="lGtFl">
                        <node concept="3u3nmq" id="lL" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kX" role="3cqZAp">
                      <node concept="3clFbS" id="lM" role="3clFbx">
                        <node concept="3clFbF" id="lP" role="3cqZAp">
                          <node concept="2OqwBi" id="lR" role="3clFbG">
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="lW" role="lGtFl">
                                <node concept="3u3nmq" id="lX" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="m0" role="1dyrYi">
                                  <node concept="1pGfFk" id="m2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="m4" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="m7" role="lGtFl">
                                        <node concept="3u3nmq" id="m8" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="m5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <node concept="cd27G" id="m9" role="lGtFl">
                                        <node concept="3u3nmq" id="ma" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m6" role="lGtFl">
                                      <node concept="3u3nmq" id="mb" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m3" role="lGtFl">
                                    <node concept="3u3nmq" id="mc" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m1" role="lGtFl">
                                  <node concept="3u3nmq" id="md" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lZ" role="lGtFl">
                                <node concept="3u3nmq" id="me" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lV" role="lGtFl">
                              <node concept="3u3nmq" id="mf" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lS" role="lGtFl">
                            <node concept="3u3nmq" id="mg" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lQ" role="lGtFl">
                          <node concept="3u3nmq" id="mh" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lN" role="3clFbw">
                        <node concept="3y3z36" id="mi" role="3uHU7w">
                          <node concept="10Nm6u" id="ml" role="3uHU7w">
                            <node concept="cd27G" id="mo" role="lGtFl">
                              <node concept="3u3nmq" id="mp" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mm" role="3uHU7B">
                            <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mq" role="lGtFl">
                              <node concept="3u3nmq" id="mr" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mn" role="lGtFl">
                            <node concept="3u3nmq" id="ms" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mj" role="3uHU7B">
                          <node concept="37vLTw" id="mt" role="3fr31v">
                            <ref role="3cqZAo" node="l1" resolve="result" />
                            <node concept="cd27G" id="mv" role="lGtFl">
                              <node concept="3u3nmq" id="mw" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mu" role="lGtFl">
                            <node concept="3u3nmq" id="mx" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mk" role="lGtFl">
                          <node concept="3u3nmq" id="my" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lO" role="lGtFl">
                        <node concept="3u3nmq" id="mz" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kY" role="3cqZAp">
                      <node concept="cd27G" id="m$" role="lGtFl">
                        <node concept="3u3nmq" id="m_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kZ" role="3cqZAp">
                      <node concept="37vLTw" id="mA" role="3clFbG">
                        <ref role="3cqZAo" node="l1" resolve="result" />
                        <node concept="cd27G" id="mC" role="lGtFl">
                          <node concept="3u3nmq" id="mD" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mB" role="lGtFl">
                        <node concept="3u3nmq" id="mE" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l0" role="lGtFl">
                      <node concept="3u3nmq" id="mF" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="mG" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mH" role="lGtFl">
                    <node concept="3u3nmq" id="mI" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="mJ" role="lGtFl">
                    <node concept="3u3nmq" id="mK" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kr" role="lGtFl">
                  <node concept="3u3nmq" id="mL" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="km" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kk" role="lGtFl">
              <node concept="3u3nmq" id="mN" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="mO" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="mP" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="mS" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mT" role="1B3o_S">
        <node concept="cd27G" id="mY" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="n0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="n1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="n5" role="lGtFl">
            <node concept="3u3nmq" id="n6" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="n7" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="3cpWs8" id="n8" role="3cqZAp">
          <node concept="3cpWsn" id="nc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ne" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ni" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nf" role="33vP2m">
              <node concept="1pGfFk" id="np" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ns" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nx" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nt" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nz" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ng" role="lGtFl">
              <node concept="3u3nmq" id="n$" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="n_" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="references" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nN" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="nY" role="lGtFl">
                    <node concept="3u3nmq" id="nZ" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="o0" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nI" role="37wK5m">
                <node concept="YeOm9" id="o1" role="2ShVmc">
                  <node concept="1Y3b0j" id="o3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ob" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="og" role="lGtFl">
                          <node concept="3u3nmq" id="oh" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oc" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="oi" role="lGtFl">
                          <node concept="3u3nmq" id="oj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="od" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="ok" role="lGtFl">
                          <node concept="3u3nmq" id="ol" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oe" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="om" role="lGtFl">
                          <node concept="3u3nmq" id="on" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="of" role="lGtFl">
                        <node concept="3u3nmq" id="oo" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o6" role="1B3o_S">
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="o7" role="37wK5m">
                      <node concept="cd27G" id="or" role="lGtFl">
                        <node concept="3u3nmq" id="os" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ot" role="1B3o_S">
                        <node concept="cd27G" id="oy" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ou" role="3clF45">
                        <node concept="cd27G" id="o$" role="lGtFl">
                          <node concept="3u3nmq" id="o_" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ov" role="3clF47">
                        <node concept="3clFbF" id="oA" role="3cqZAp">
                          <node concept="3clFbT" id="oC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oE" role="lGtFl">
                              <node concept="3u3nmq" id="oF" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oD" role="lGtFl">
                            <node concept="3u3nmq" id="oG" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oB" role="lGtFl">
                          <node concept="3u3nmq" id="oH" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ow" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oI" role="lGtFl">
                          <node concept="3u3nmq" id="oJ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="oK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oL" role="1B3o_S">
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="oM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="oT" role="lGtFl">
                          <node concept="3u3nmq" id="oU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="oV" role="lGtFl">
                          <node concept="3u3nmq" id="oW" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oO" role="3clF47">
                        <node concept="3cpWs6" id="oX" role="3cqZAp">
                          <node concept="2ShNRf" id="oZ" role="3cqZAk">
                            <node concept="YeOm9" id="p1" role="2ShVmc">
                              <node concept="1Y3b0j" id="p3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="p5" role="1B3o_S">
                                  <node concept="cd27G" id="p9" role="lGtFl">
                                    <node concept="3u3nmq" id="pa" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pb" role="1B3o_S">
                                    <node concept="cd27G" id="pg" role="lGtFl">
                                      <node concept="3u3nmq" id="ph" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pc" role="3clF47">
                                    <node concept="3cpWs6" id="pi" role="3cqZAp">
                                      <node concept="1dyn4i" id="pk" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pm" role="1dyrYi">
                                          <node concept="1pGfFk" id="po" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pq" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="pt" role="lGtFl">
                                                <node concept="3u3nmq" id="pu" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067190" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pr" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822792" />
                                              <node concept="cd27G" id="pv" role="lGtFl">
                                                <node concept="3u3nmq" id="pw" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067190" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ps" role="lGtFl">
                                              <node concept="3u3nmq" id="px" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067190" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pp" role="lGtFl">
                                            <node concept="3u3nmq" id="py" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067190" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pn" role="lGtFl">
                                          <node concept="3u3nmq" id="pz" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067190" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pl" role="lGtFl">
                                        <node concept="3u3nmq" id="p$" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pj" role="lGtFl">
                                      <node concept="3u3nmq" id="p_" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pA" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pC" role="lGtFl">
                                      <node concept="3u3nmq" id="pD" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pf" role="lGtFl">
                                    <node concept="3u3nmq" id="pE" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="pO" role="lGtFl">
                                        <node concept="3u3nmq" id="pP" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pN" role="lGtFl">
                                      <node concept="3u3nmq" id="pQ" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="pT" role="lGtFl">
                                        <node concept="3u3nmq" id="pU" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067190" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pS" role="lGtFl">
                                      <node concept="3u3nmq" id="pV" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pH" role="1B3o_S">
                                    <node concept="cd27G" id="pW" role="lGtFl">
                                      <node concept="3u3nmq" id="pX" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="pY" role="lGtFl">
                                      <node concept="3u3nmq" id="pZ" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pJ" role="3clF47">
                                    <node concept="3clFbF" id="q0" role="3cqZAp">
                                      <node concept="2YIFZM" id="q2" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="q4" role="37wK5m">
                                          <node concept="2OqwBi" id="q6" role="2Oq$k0">
                                            <node concept="1DoJHT" id="q9" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="qc" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qd" role="1EMhIo">
                                                <ref role="3cqZAo" node="pG" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="qe" role="lGtFl">
                                                <node concept="3u3nmq" id="qf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822899" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="qa" role="2OqNvi">
                                              <node concept="1xMEDy" id="qg" role="1xVPHs">
                                                <node concept="chp4Y" id="qi" role="ri$Ld">
                                                  <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                  <node concept="cd27G" id="qk" role="lGtFl">
                                                    <node concept="3u3nmq" id="ql" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822902" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qj" role="lGtFl">
                                                  <node concept="3u3nmq" id="qm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qh" role="lGtFl">
                                                <node concept="3u3nmq" id="qn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822900" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qb" role="lGtFl">
                                              <node concept="3u3nmq" id="qo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822898" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="q7" role="2OqNvi">
                                            <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                            <node concept="cd27G" id="qp" role="lGtFl">
                                              <node concept="3u3nmq" id="qq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822903" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q8" role="lGtFl">
                                            <node concept="3u3nmq" id="qr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822897" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="q5" role="lGtFl">
                                          <node concept="3u3nmq" id="qs" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822896" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q3" role="lGtFl">
                                        <node concept="3u3nmq" id="qt" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q1" role="lGtFl">
                                      <node concept="3u3nmq" id="qu" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qv" role="lGtFl">
                                      <node concept="3u3nmq" id="qw" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067190" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pL" role="lGtFl">
                                    <node concept="3u3nmq" id="qx" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="p8" role="lGtFl">
                                  <node concept="3u3nmq" id="qy" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067190" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p4" role="lGtFl">
                                <node concept="3u3nmq" id="qz" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067190" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p2" role="lGtFl">
                              <node concept="3u3nmq" id="q$" role="cd27D">
                                <property role="3u3nmv" value="946964771156067190" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p0" role="lGtFl">
                            <node concept="3u3nmq" id="q_" role="cd27D">
                              <property role="3u3nmv" value="946964771156067190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oY" role="lGtFl">
                          <node concept="3u3nmq" id="qA" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="qC" role="cd27D">
                            <property role="3u3nmv" value="946964771156067190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oQ" role="lGtFl">
                        <node concept="3u3nmq" id="qD" role="cd27D">
                          <property role="3u3nmv" value="946964771156067190" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oa" role="lGtFl">
                      <node concept="3u3nmq" id="qE" role="cd27D">
                        <property role="3u3nmv" value="946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="qF" role="cd27D">
                      <property role="3u3nmv" value="946964771156067190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o2" role="lGtFl">
                  <node concept="3u3nmq" id="qG" role="cd27D">
                    <property role="3u3nmv" value="946964771156067190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="946964771156067190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nB" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="37vLTw" id="qK" role="3clFbG">
            <ref role="3cqZAo" node="nc" resolve="references" />
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="qN" role="cd27D">
                <property role="3u3nmv" value="946964771156067190" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qL" role="lGtFl">
            <node concept="3u3nmq" id="qO" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="qP" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qQ" role="lGtFl">
          <node concept="3u3nmq" id="qR" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mX" role="lGtFl">
        <node concept="3u3nmq" id="qS" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qT" role="3clF45">
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qU" role="1B3o_S">
        <node concept="cd27G" id="r3" role="lGtFl">
          <node concept="3u3nmq" id="r4" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="2OqwBi" id="r9" role="2Oq$k0">
              <node concept="37vLTw" id="rc" role="2Oq$k0">
                <ref role="3cqZAo" node="qX" resolve="parentNode" />
                <node concept="cd27G" id="rf" role="lGtFl">
                  <node concept="3u3nmq" id="rg" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565595" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="rd" role="2OqNvi">
                <node concept="1xMEDy" id="rh" role="1xVPHs">
                  <node concept="chp4Y" id="rj" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <node concept="cd27G" id="rl" role="lGtFl">
                      <node concept="3u3nmq" id="rm" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="rn" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="re" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565594" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ra" role="2OqNvi">
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rb" role="lGtFl">
              <node concept="3u3nmq" id="rs" role="cd27D">
                <property role="3u3nmv" value="1227128029536565593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r8" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="1227128029536565592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r6" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="1227128029536565591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rx" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rw" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="r$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rH" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="946964771156067190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r0" role="lGtFl">
        <node concept="3u3nmq" id="rN" role="cd27D">
          <property role="3u3nmv" value="946964771156067190" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="js" role="lGtFl">
      <node concept="3u3nmq" id="rO" role="cd27D">
        <property role="3u3nmv" value="946964771156067190" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rP" />
  <node concept="312cEu" id="rQ">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <node concept="3Tm1VV" id="rR" role="1B3o_S">
      <node concept="cd27G" id="rY" role="lGtFl">
        <node concept="3u3nmq" id="rZ" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="s0" role="lGtFl">
        <node concept="3u3nmq" id="s1" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rT" role="jymVt">
      <node concept="3cqZAl" id="s2" role="3clF45">
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <node concept="XkiVB" id="s8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sc" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sd" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="sj" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="se" role="37wK5m">
              <property role="1adDun" value="0x4a75ebd58602caa5L" />
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sg" role="lGtFl">
              <node concept="3u3nmq" id="sp" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S">
        <node concept="cd27G" id="ss" role="lGtFl">
          <node concept="3u3nmq" id="st" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s5" role="lGtFl">
        <node concept="3u3nmq" id="su" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rU" role="jymVt">
      <node concept="cd27G" id="sv" role="lGtFl">
        <node concept="3u3nmq" id="sw" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sx" role="1B3o_S">
        <node concept="cd27G" id="sA" role="lGtFl">
          <node concept="3u3nmq" id="sB" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="sF" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sE" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2ShNRf" id="sM" role="3clFbG">
            <node concept="YeOm9" id="sO" role="2ShVmc">
              <node concept="1Y3b0j" id="sQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sS" role="1B3o_S">
                  <node concept="cd27G" id="sX" role="lGtFl">
                    <node concept="3u3nmq" id="sY" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="sT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sZ" role="1B3o_S">
                    <node concept="cd27G" id="t6" role="lGtFl">
                      <node concept="3u3nmq" id="t7" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="t0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="t8" role="lGtFl">
                      <node concept="3u3nmq" id="t9" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="t1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ta" role="lGtFl">
                      <node concept="3u3nmq" id="tb" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="t2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tf" role="lGtFl">
                        <node concept="3u3nmq" id="tg" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="td" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="th" role="lGtFl">
                        <node concept="3u3nmq" id="ti" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tj" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="t3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="to" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tp" role="lGtFl">
                        <node concept="3u3nmq" id="tq" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tm" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="t4" role="3clF47">
                    <node concept="3cpWs8" id="ts" role="3cqZAp">
                      <node concept="3cpWsn" id="ty" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="t$" role="1tU5fm">
                          <node concept="cd27G" id="tB" role="lGtFl">
                            <node concept="3u3nmq" id="tC" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="t_" role="33vP2m">
                          <ref role="37wK5l" node="rW" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tD" role="37wK5m">
                            <node concept="37vLTw" id="tI" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <node concept="cd27G" id="tL" role="lGtFl">
                                <node concept="3u3nmq" id="tM" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="tN" role="lGtFl">
                                <node concept="3u3nmq" id="tO" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tK" role="lGtFl">
                              <node concept="3u3nmq" id="tP" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tE" role="37wK5m">
                            <node concept="37vLTw" id="tQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <node concept="cd27G" id="tT" role="lGtFl">
                                <node concept="3u3nmq" id="tU" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="tV" role="lGtFl">
                                <node concept="3u3nmq" id="tW" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tS" role="lGtFl">
                              <node concept="3u3nmq" id="tX" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tF" role="37wK5m">
                            <node concept="37vLTw" id="tY" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <node concept="cd27G" id="u1" role="lGtFl">
                                <node concept="3u3nmq" id="u2" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="u3" role="lGtFl">
                                <node concept="3u3nmq" id="u4" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u0" role="lGtFl">
                              <node concept="3u3nmq" id="u5" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tG" role="37wK5m">
                            <node concept="37vLTw" id="u6" role="2Oq$k0">
                              <ref role="3cqZAo" node="t2" resolve="context" />
                              <node concept="cd27G" id="u9" role="lGtFl">
                                <node concept="3u3nmq" id="ua" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="ub" role="lGtFl">
                                <node concept="3u3nmq" id="uc" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u8" role="lGtFl">
                              <node concept="3u3nmq" id="ud" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tH" role="lGtFl">
                            <node concept="3u3nmq" id="ue" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tA" role="lGtFl">
                          <node concept="3u3nmq" id="uf" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tz" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tt" role="3cqZAp">
                      <node concept="cd27G" id="uh" role="lGtFl">
                        <node concept="3u3nmq" id="ui" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tu" role="3cqZAp">
                      <node concept="3clFbS" id="uj" role="3clFbx">
                        <node concept="3clFbF" id="um" role="3cqZAp">
                          <node concept="2OqwBi" id="uo" role="3clFbG">
                            <node concept="37vLTw" id="uq" role="2Oq$k0">
                              <ref role="3cqZAo" node="t3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ut" role="lGtFl">
                                <node concept="3u3nmq" id="uu" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ur" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ux" role="1dyrYi">
                                  <node concept="1pGfFk" id="uz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="u_" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="uC" role="lGtFl">
                                        <node concept="3u3nmq" id="uD" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <node concept="cd27G" id="uE" role="lGtFl">
                                        <node concept="3u3nmq" id="uF" role="cd27D">
                                          <property role="3u3nmv" value="5365453833390705323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uB" role="lGtFl">
                                      <node concept="3u3nmq" id="uG" role="cd27D">
                                        <property role="3u3nmv" value="5365453833390705323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u$" role="lGtFl">
                                    <node concept="3u3nmq" id="uH" role="cd27D">
                                      <property role="3u3nmv" value="5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uy" role="lGtFl">
                                  <node concept="3u3nmq" id="uI" role="cd27D">
                                    <property role="3u3nmv" value="5365453833390705323" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uw" role="lGtFl">
                                <node concept="3u3nmq" id="uJ" role="cd27D">
                                  <property role="3u3nmv" value="5365453833390705323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="us" role="lGtFl">
                              <node concept="3u3nmq" id="uK" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="up" role="lGtFl">
                            <node concept="3u3nmq" id="uL" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="un" role="lGtFl">
                          <node concept="3u3nmq" id="uM" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uk" role="3clFbw">
                        <node concept="3y3z36" id="uN" role="3uHU7w">
                          <node concept="10Nm6u" id="uQ" role="3uHU7w">
                            <node concept="cd27G" id="uT" role="lGtFl">
                              <node concept="3u3nmq" id="uU" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="uR" role="3uHU7B">
                            <ref role="3cqZAo" node="t3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="uV" role="lGtFl">
                              <node concept="3u3nmq" id="uW" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uS" role="lGtFl">
                            <node concept="3u3nmq" id="uX" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uO" role="3uHU7B">
                          <node concept="37vLTw" id="uY" role="3fr31v">
                            <ref role="3cqZAo" node="ty" resolve="result" />
                            <node concept="cd27G" id="v0" role="lGtFl">
                              <node concept="3u3nmq" id="v1" role="cd27D">
                                <property role="3u3nmv" value="5365453833390705323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uZ" role="lGtFl">
                            <node concept="3u3nmq" id="v2" role="cd27D">
                              <property role="3u3nmv" value="5365453833390705323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uP" role="lGtFl">
                          <node concept="3u3nmq" id="v3" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ul" role="lGtFl">
                        <node concept="3u3nmq" id="v4" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tv" role="3cqZAp">
                      <node concept="cd27G" id="v5" role="lGtFl">
                        <node concept="3u3nmq" id="v6" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tw" role="3cqZAp">
                      <node concept="37vLTw" id="v7" role="3clFbG">
                        <ref role="3cqZAo" node="ty" resolve="result" />
                        <node concept="cd27G" id="v9" role="lGtFl">
                          <node concept="3u3nmq" id="va" role="cd27D">
                            <property role="3u3nmv" value="5365453833390705323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v8" role="lGtFl">
                        <node concept="3u3nmq" id="vb" role="cd27D">
                          <property role="3u3nmv" value="5365453833390705323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tx" role="lGtFl">
                      <node concept="3u3nmq" id="vc" role="cd27D">
                        <property role="3u3nmv" value="5365453833390705323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="vd" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ve" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vg" role="lGtFl">
                    <node concept="3u3nmq" id="vh" role="cd27D">
                      <property role="3u3nmv" value="5365453833390705323" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sW" role="lGtFl">
                  <node concept="3u3nmq" id="vi" role="cd27D">
                    <property role="3u3nmv" value="5365453833390705323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="5365453833390705323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sP" role="lGtFl">
              <node concept="3u3nmq" id="vk" role="cd27D">
                <property role="3u3nmv" value="5365453833390705323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sN" role="lGtFl">
            <node concept="3u3nmq" id="vl" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="vm" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vn" role="lGtFl">
          <node concept="3u3nmq" id="vo" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s_" role="lGtFl">
        <node concept="3u3nmq" id="vp" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vq" role="3clF45">
        <node concept="cd27G" id="vy" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vr" role="1B3o_S">
        <node concept="cd27G" id="v$" role="lGtFl">
          <node concept="3u3nmq" id="v_" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vs" role="3clF47">
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="1Wc70l" id="vC" role="3clFbG">
            <node concept="2OqwBi" id="vE" role="3uHU7B">
              <node concept="2OqwBi" id="vH" role="2Oq$k0">
                <node concept="37vLTw" id="vK" role="2Oq$k0">
                  <ref role="3cqZAo" node="vu" resolve="parentNode" />
                  <node concept="cd27G" id="vN" role="lGtFl">
                    <node concept="3u3nmq" id="vO" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565555" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="vL" role="2OqNvi">
                  <node concept="1xMEDy" id="vP" role="1xVPHs">
                    <node concept="chp4Y" id="vS" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <node concept="cd27G" id="vU" role="lGtFl">
                        <node concept="3u3nmq" id="vV" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vT" role="lGtFl">
                      <node concept="3u3nmq" id="vW" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565557" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="vQ" role="1xVPHs">
                    <node concept="cd27G" id="vX" role="lGtFl">
                      <node concept="3u3nmq" id="vY" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vR" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vM" role="lGtFl">
                  <node concept="3u3nmq" id="w0" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565554" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="vI" role="2OqNvi">
                <node concept="cd27G" id="w1" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vJ" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565553" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vF" role="3uHU7w">
              <node concept="1UaxmW" id="w4" role="2Oq$k0">
                <node concept="1YaCAy" id="w7" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565563" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="w8" role="1Ub_4B">
                  <node concept="2OqwBi" id="wc" role="2Oq$k0">
                    <node concept="1PxgMI" id="wf" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="wi" role="1m5AlR">
                        <ref role="3cqZAo" node="vu" resolve="parentNode" />
                        <node concept="cd27G" id="wl" role="lGtFl">
                          <node concept="3u3nmq" id="wm" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565567" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="wj" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="wn" role="lGtFl">
                          <node concept="3u3nmq" id="wo" role="cd27D">
                            <property role="3u3nmv" value="1227128029536565568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wk" role="lGtFl">
                        <node concept="3u3nmq" id="wp" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565566" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="wq" role="lGtFl">
                        <node concept="3u3nmq" id="wr" role="cd27D">
                          <property role="3u3nmv" value="1227128029536565569" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wh" role="lGtFl">
                      <node concept="3u3nmq" id="ws" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="wd" role="2OqNvi">
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="wu" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="we" role="lGtFl">
                    <node concept="3u3nmq" id="wv" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w9" role="lGtFl">
                  <node concept="3u3nmq" id="ww" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565562" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="w5" role="2OqNvi">
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="1227128029536565552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="1227128029536565551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vB" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="1227128029536565550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wD" role="lGtFl">
            <node concept="3u3nmq" id="wE" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="wF" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wJ" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wH" role="lGtFl">
          <node concept="3u3nmq" id="wK" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="wO" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wM" role="lGtFl">
          <node concept="3u3nmq" id="wP" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="5365453833390705323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wR" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vx" role="lGtFl">
        <node concept="3u3nmq" id="wV" role="cd27D">
          <property role="3u3nmv" value="5365453833390705323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rX" role="lGtFl">
      <node concept="3u3nmq" id="wW" role="cd27D">
        <property role="3u3nmv" value="5365453833390705323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wX">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="wY" role="1B3o_S">
      <node concept="cd27G" id="x4" role="lGtFl">
        <node concept="3u3nmq" id="x5" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="x6" role="lGtFl">
        <node concept="3u3nmq" id="x7" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="x0" role="jymVt">
      <node concept="3cqZAl" id="x8" role="3clF45">
        <node concept="cd27G" id="xc" role="lGtFl">
          <node concept="3u3nmq" id="xd" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="XkiVB" id="xe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xi" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xj" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="xq" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xk" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91010eL" />
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="xs" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
              <node concept="cd27G" id="xt" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xv" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xh" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xf" role="lGtFl">
          <node concept="3u3nmq" id="xx" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <node concept="cd27G" id="xy" role="lGtFl">
          <node concept="3u3nmq" id="xz" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xb" role="lGtFl">
        <node concept="3u3nmq" id="x$" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x1" role="jymVt">
      <node concept="cd27G" id="x_" role="lGtFl">
        <node concept="3u3nmq" id="xA" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="x2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xB" role="1B3o_S">
        <node concept="cd27G" id="xG" role="lGtFl">
          <node concept="3u3nmq" id="xH" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xL" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xN" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xK" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <node concept="3cpWs8" id="xQ" role="3cqZAp">
          <node concept="3cpWsn" id="xU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="xW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="y2" role="lGtFl">
                  <node concept="3u3nmq" id="y3" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="y0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="y4" role="lGtFl">
                  <node concept="3u3nmq" id="y5" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xX" role="33vP2m">
              <node concept="1pGfFk" id="y7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="y9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="yc" role="lGtFl">
                    <node concept="3u3nmq" id="yd" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ya" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ye" role="lGtFl">
                    <node concept="3u3nmq" id="yf" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yb" role="lGtFl">
                  <node concept="3u3nmq" id="yg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="yh" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xY" role="lGtFl">
              <node concept="3u3nmq" id="yi" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="yj" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="references" />
              <node concept="cd27G" id="yp" role="lGtFl">
                <node concept="3u3nmq" id="yq" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yr" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0x756e911c3f1f4a48L" />
                  <node concept="cd27G" id="y$" role="lGtFl">
                    <node concept="3u3nmq" id="y_" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yv" role="37wK5m">
                  <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                  <node concept="cd27G" id="yA" role="lGtFl">
                    <node concept="3u3nmq" id="yB" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yw" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010eL" />
                  <node concept="cd27G" id="yC" role="lGtFl">
                    <node concept="3u3nmq" id="yD" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yx" role="37wK5m">
                  <property role="1adDun" value="0xd244b712f91010fL" />
                  <node concept="cd27G" id="yE" role="lGtFl">
                    <node concept="3u3nmq" id="yF" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="yy" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="yG" role="lGtFl">
                    <node concept="3u3nmq" id="yH" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yz" role="lGtFl">
                  <node concept="3u3nmq" id="yI" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ys" role="37wK5m">
                <node concept="YeOm9" id="yJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="yL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yT" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <node concept="cd27G" id="yY" role="lGtFl">
                          <node concept="3u3nmq" id="yZ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yU" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <node concept="cd27G" id="z0" role="lGtFl">
                          <node concept="3u3nmq" id="z1" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yV" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                        <node concept="cd27G" id="z2" role="lGtFl">
                          <node concept="3u3nmq" id="z3" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="yW" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                        <node concept="cd27G" id="z4" role="lGtFl">
                          <node concept="3u3nmq" id="z5" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="z6" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yO" role="1B3o_S">
                      <node concept="cd27G" id="z7" role="lGtFl">
                        <node concept="3u3nmq" id="z8" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yP" role="37wK5m">
                      <node concept="cd27G" id="z9" role="lGtFl">
                        <node concept="3u3nmq" id="za" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zb" role="1B3o_S">
                        <node concept="cd27G" id="zg" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="zc" role="3clF45">
                        <node concept="cd27G" id="zi" role="lGtFl">
                          <node concept="3u3nmq" id="zj" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zd" role="3clF47">
                        <node concept="3clFbF" id="zk" role="3cqZAp">
                          <node concept="3clFbT" id="zm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="zo" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zq" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zl" role="lGtFl">
                          <node concept="3u3nmq" id="zr" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ze" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="zs" role="lGtFl">
                          <node concept="3u3nmq" id="zt" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zf" role="lGtFl">
                        <node concept="3u3nmq" id="zu" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yR" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zv" role="1B3o_S">
                        <node concept="cd27G" id="z_" role="lGtFl">
                          <node concept="3u3nmq" id="zA" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="zw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="zB" role="lGtFl">
                          <node concept="3u3nmq" id="zC" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="zD" role="lGtFl">
                          <node concept="3u3nmq" id="zE" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zy" role="3clF47">
                        <node concept="3cpWs6" id="zF" role="3cqZAp">
                          <node concept="2ShNRf" id="zH" role="3cqZAk">
                            <node concept="YeOm9" id="zJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="zL" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zN" role="1B3o_S">
                                  <node concept="cd27G" id="zR" role="lGtFl">
                                    <node concept="3u3nmq" id="zS" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="zT" role="1B3o_S">
                                    <node concept="cd27G" id="zY" role="lGtFl">
                                      <node concept="3u3nmq" id="zZ" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="zU" role="3clF47">
                                    <node concept="3cpWs6" id="$0" role="3cqZAp">
                                      <node concept="1dyn4i" id="$2" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$4" role="1dyrYi">
                                          <node concept="1pGfFk" id="$6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$8" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="$b" role="lGtFl">
                                                <node concept="3u3nmq" id="$c" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067088" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="$9" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582823617" />
                                              <node concept="cd27G" id="$d" role="lGtFl">
                                                <node concept="3u3nmq" id="$e" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067088" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$a" role="lGtFl">
                                              <node concept="3u3nmq" id="$f" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067088" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$7" role="lGtFl">
                                            <node concept="3u3nmq" id="$g" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$5" role="lGtFl">
                                          <node concept="3u3nmq" id="$h" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$3" role="lGtFl">
                                        <node concept="3u3nmq" id="$i" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$1" role="lGtFl">
                                      <node concept="3u3nmq" id="$j" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$k" role="lGtFl">
                                      <node concept="3u3nmq" id="$l" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$m" role="lGtFl">
                                      <node concept="3u3nmq" id="$n" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zX" role="lGtFl">
                                    <node concept="3u3nmq" id="$o" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zP" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$p" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$w" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="$y" role="lGtFl">
                                        <node concept="3u3nmq" id="$z" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$x" role="lGtFl">
                                      <node concept="3u3nmq" id="$$" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$q" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$_" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="$B" role="lGtFl">
                                        <node concept="3u3nmq" id="$C" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067088" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$A" role="lGtFl">
                                      <node concept="3u3nmq" id="$D" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$r" role="1B3o_S">
                                    <node concept="cd27G" id="$E" role="lGtFl">
                                      <node concept="3u3nmq" id="$F" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$s" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="$G" role="lGtFl">
                                      <node concept="3u3nmq" id="$H" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$t" role="3clF47">
                                    <node concept="3cpWs8" id="$I" role="3cqZAp">
                                      <node concept="3cpWsn" id="$N" role="3cpWs9">
                                        <property role="TrG5h" value="instance" />
                                        <node concept="3Tqbb2" id="$P" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                          <node concept="cd27G" id="$S" role="lGtFl">
                                            <node concept="3u3nmq" id="$T" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823621" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="$Q" role="33vP2m">
                                          <node concept="1PxgMI" id="$U" role="2Oq$k0">
                                            <node concept="1eOMI4" id="$X" role="1m5AlR">
                                              <node concept="3K4zz7" id="_0" role="1eOMHV">
                                                <node concept="1DoJHT" id="_2" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="_6" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_7" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$q" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_8" role="lGtFl">
                                                    <node concept="3u3nmq" id="_9" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823682" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="_3" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="_a" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="_d" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="_e" role="1EMhIo">
                                                      <ref role="3cqZAo" node="$q" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="_f" role="lGtFl">
                                                      <node concept="3u3nmq" id="_g" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823684" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="_b" role="2OqNvi">
                                                    <node concept="cd27G" id="_h" role="lGtFl">
                                                      <node concept="3u3nmq" id="_i" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823685" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_c" role="lGtFl">
                                                    <node concept="3u3nmq" id="_j" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823683" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="_4" role="3K4GZi">
                                                  <node concept="1DoJHT" id="_k" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="_n" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="_o" role="1EMhIo">
                                                      <ref role="3cqZAo" node="$q" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="_p" role="lGtFl">
                                                      <node concept="3u3nmq" id="_q" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823687" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="_l" role="2OqNvi">
                                                    <node concept="cd27G" id="_r" role="lGtFl">
                                                      <node concept="3u3nmq" id="_s" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582823688" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_m" role="lGtFl">
                                                    <node concept="3u3nmq" id="_t" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823686" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_5" role="lGtFl">
                                                  <node concept="3u3nmq" id="_u" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823681" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_1" role="lGtFl">
                                                <node concept="3u3nmq" id="_v" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823680" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="$Y" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                              <node concept="cd27G" id="_w" role="lGtFl">
                                                <node concept="3u3nmq" id="_x" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823625" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$Z" role="lGtFl">
                                              <node concept="3u3nmq" id="_y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823623" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="$V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                            <node concept="cd27G" id="_z" role="lGtFl">
                                              <node concept="3u3nmq" id="_$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$W" role="lGtFl">
                                            <node concept="3u3nmq" id="__" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823622" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$R" role="lGtFl">
                                          <node concept="3u3nmq" id="_A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823620" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$O" role="lGtFl">
                                        <node concept="3u3nmq" id="_B" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823619" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="$J" role="3cqZAp">
                                      <node concept="3cpWsn" id="_C" role="3cpWs9">
                                        <property role="TrG5h" value="propertyHolderType" />
                                        <node concept="3Tqbb2" id="_E" role="1tU5fm">
                                          <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <node concept="cd27G" id="_H" role="lGtFl">
                                            <node concept="3u3nmq" id="_I" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1UdQGJ" id="_F" role="33vP2m">
                                          <node concept="1YaCAy" id="_J" role="1Ub_4A">
                                            <property role="TrG5h" value="persistentConfigurationType" />
                                            <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                            <node concept="cd27G" id="_M" role="lGtFl">
                                              <node concept="3u3nmq" id="_N" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823631" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="_K" role="1Ub_4B">
                                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$N" resolve="instance" />
                                              <node concept="cd27G" id="_R" role="lGtFl">
                                                <node concept="3u3nmq" id="_S" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823633" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="_P" role="2OqNvi">
                                              <node concept="cd27G" id="_T" role="lGtFl">
                                                <node concept="3u3nmq" id="_U" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823634" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_Q" role="lGtFl">
                                              <node concept="3u3nmq" id="_V" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823632" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_L" role="lGtFl">
                                            <node concept="3u3nmq" id="_W" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823630" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_G" role="lGtFl">
                                          <node concept="3u3nmq" id="_X" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823628" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_D" role="lGtFl">
                                        <node concept="3u3nmq" id="_Y" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823627" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="$K" role="3cqZAp">
                                      <node concept="3clFbS" id="_Z" role="3clFbx">
                                        <node concept="3cpWs6" id="A2" role="3cqZAp">
                                          <node concept="2YIFZM" id="A4" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="A6" role="37wK5m">
                                              <node concept="kMnCb" id="A8" role="2ShVmc">
                                                <node concept="3Tqbb2" id="Aa" role="kMuH3">
                                                  <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                  <node concept="cd27G" id="Ac" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ad" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ab" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ae" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823768" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="A9" role="lGtFl">
                                                <node concept="3u3nmq" id="Af" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823767" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="A7" role="lGtFl">
                                              <node concept="3u3nmq" id="Ag" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823766" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="A5" role="lGtFl">
                                            <node concept="3u3nmq" id="Ah" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823637" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="A3" role="lGtFl">
                                          <node concept="3u3nmq" id="Ai" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823636" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="A0" role="3clFbw">
                                        <node concept="2OqwBi" id="Aj" role="3uHU7w">
                                          <node concept="2OqwBi" id="Am" role="2Oq$k0">
                                            <node concept="37vLTw" id="Ap" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_C" resolve="propertyHolderType" />
                                              <node concept="cd27G" id="As" role="lGtFl">
                                                <node concept="3u3nmq" id="At" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823644" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="Aq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                              <node concept="cd27G" id="Au" role="lGtFl">
                                                <node concept="3u3nmq" id="Av" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823645" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ar" role="lGtFl">
                                              <node concept="3u3nmq" id="Aw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823643" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="An" role="2OqNvi">
                                            <node concept="cd27G" id="Ax" role="lGtFl">
                                              <node concept="3u3nmq" id="Ay" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823646" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ao" role="lGtFl">
                                            <node concept="3u3nmq" id="Az" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823642" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ak" role="3uHU7B">
                                          <node concept="37vLTw" id="A$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_C" resolve="propertyHolderType" />
                                            <node concept="cd27G" id="AB" role="lGtFl">
                                              <node concept="3u3nmq" id="AC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823648" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="A_" role="2OqNvi">
                                            <node concept="cd27G" id="AD" role="lGtFl">
                                              <node concept="3u3nmq" id="AE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823649" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AA" role="lGtFl">
                                            <node concept="3u3nmq" id="AF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823647" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Al" role="lGtFl">
                                          <node concept="3u3nmq" id="AG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823641" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="A1" role="lGtFl">
                                        <node concept="3u3nmq" id="AH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823635" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="$L" role="3cqZAp">
                                      <node concept="2YIFZM" id="AI" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="AK" role="37wK5m">
                                          <node concept="2OqwBi" id="AM" role="2Oq$k0">
                                            <node concept="37vLTw" id="AP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="_C" resolve="propertyHolderType" />
                                              <node concept="cd27G" id="AS" role="lGtFl">
                                                <node concept="3u3nmq" id="AT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823943" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="AQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                              <node concept="cd27G" id="AU" role="lGtFl">
                                                <node concept="3u3nmq" id="AV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823944" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="AR" role="lGtFl">
                                              <node concept="3u3nmq" id="AW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823942" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="AN" role="2OqNvi">
                                            <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                            <node concept="cd27G" id="AX" role="lGtFl">
                                              <node concept="3u3nmq" id="AY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AO" role="lGtFl">
                                            <node concept="3u3nmq" id="AZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AL" role="lGtFl">
                                          <node concept="3u3nmq" id="B0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AJ" role="lGtFl">
                                        <node concept="3u3nmq" id="B1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582823650" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$M" role="lGtFl">
                                      <node concept="3u3nmq" id="B2" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$u" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="B3" role="lGtFl">
                                      <node concept="3u3nmq" id="B4" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067088" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$v" role="lGtFl">
                                    <node concept="3u3nmq" id="B5" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067088" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zQ" role="lGtFl">
                                  <node concept="3u3nmq" id="B6" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zM" role="lGtFl">
                                <node concept="3u3nmq" id="B7" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067088" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zK" role="lGtFl">
                              <node concept="3u3nmq" id="B8" role="cd27D">
                                <property role="3u3nmv" value="946964771156067088" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zI" role="lGtFl">
                            <node concept="3u3nmq" id="B9" role="cd27D">
                              <property role="3u3nmv" value="946964771156067088" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zG" role="lGtFl">
                          <node concept="3u3nmq" id="Ba" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Bb" role="lGtFl">
                          <node concept="3u3nmq" id="Bc" role="cd27D">
                            <property role="3u3nmv" value="946964771156067088" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z$" role="lGtFl">
                        <node concept="3u3nmq" id="Bd" role="cd27D">
                          <property role="3u3nmv" value="946964771156067088" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yS" role="lGtFl">
                      <node concept="3u3nmq" id="Be" role="cd27D">
                        <property role="3u3nmv" value="946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="Bf" role="cd27D">
                      <property role="3u3nmv" value="946964771156067088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yK" role="lGtFl">
                  <node concept="3u3nmq" id="Bg" role="cd27D">
                    <property role="3u3nmv" value="946964771156067088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="Bh" role="cd27D">
                  <property role="3u3nmv" value="946964771156067088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yo" role="lGtFl">
              <node concept="3u3nmq" id="Bi" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yl" role="lGtFl">
            <node concept="3u3nmq" id="Bj" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="37vLTw" id="Bk" role="3clFbG">
            <ref role="3cqZAo" node="xU" resolve="references" />
            <node concept="cd27G" id="Bm" role="lGtFl">
              <node concept="3u3nmq" id="Bn" role="cd27D">
                <property role="3u3nmv" value="946964771156067088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="Bo" role="cd27D">
              <property role="3u3nmv" value="946964771156067088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xT" role="lGtFl">
          <node concept="3u3nmq" id="Bp" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Bq" role="lGtFl">
          <node concept="3u3nmq" id="Br" role="cd27D">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xF" role="lGtFl">
        <node concept="3u3nmq" id="Bs" role="cd27D">
          <property role="3u3nmv" value="946964771156067088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="x3" role="lGtFl">
      <node concept="3u3nmq" id="Bt" role="cd27D">
        <property role="3u3nmv" value="946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bu">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="Bv" role="1B3o_S">
      <node concept="cd27G" id="BA" role="lGtFl">
        <node concept="3u3nmq" id="BB" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Bw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="BC" role="lGtFl">
        <node concept="3u3nmq" id="BD" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Bx" role="jymVt">
      <node concept="3cqZAl" id="BE" role="3clF45">
        <node concept="cd27G" id="BI" role="lGtFl">
          <node concept="3u3nmq" id="BJ" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BF" role="3clF47">
        <node concept="XkiVB" id="BK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="BM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="BO" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="BT" role="lGtFl">
                <node concept="3u3nmq" id="BU" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="BP" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="BW" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="BQ" role="37wK5m">
              <property role="1adDun" value="0x6a8d96ff82b02f8L" />
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="BR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BS" role="lGtFl">
              <node concept="3u3nmq" id="C1" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BN" role="lGtFl">
            <node concept="3u3nmq" id="C2" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BL" role="lGtFl">
          <node concept="3u3nmq" id="C3" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BG" role="1B3o_S">
        <node concept="cd27G" id="C4" role="lGtFl">
          <node concept="3u3nmq" id="C5" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BH" role="lGtFl">
        <node concept="3u3nmq" id="C6" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="By" role="jymVt">
      <node concept="cd27G" id="C7" role="lGtFl">
        <node concept="3u3nmq" id="C8" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Bz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="C9" role="1B3o_S">
        <node concept="cd27G" id="Ce" role="lGtFl">
          <node concept="3u3nmq" id="Cf" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ca" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Cj" role="lGtFl">
            <node concept="3u3nmq" id="Ck" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ch" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Cl" role="lGtFl">
            <node concept="3u3nmq" id="Cm" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="Cn" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cb" role="3clF47">
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2ShNRf" id="Cq" role="3clFbG">
            <node concept="YeOm9" id="Cs" role="2ShVmc">
              <node concept="1Y3b0j" id="Cu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Cw" role="1B3o_S">
                  <node concept="cd27G" id="C_" role="lGtFl">
                    <node concept="3u3nmq" id="CA" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Cx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="CB" role="1B3o_S">
                    <node concept="cd27G" id="CI" role="lGtFl">
                      <node concept="3u3nmq" id="CJ" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="CC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="CK" role="lGtFl">
                      <node concept="3u3nmq" id="CL" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="CM" role="lGtFl">
                      <node concept="3u3nmq" id="CN" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="CO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="CT" role="lGtFl">
                        <node concept="3u3nmq" id="CU" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CQ" role="lGtFl">
                      <node concept="3u3nmq" id="CV" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="CW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="CZ" role="lGtFl">
                        <node concept="3u3nmq" id="D0" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="D1" role="lGtFl">
                        <node concept="3u3nmq" id="D2" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CY" role="lGtFl">
                      <node concept="3u3nmq" id="D3" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CG" role="3clF47">
                    <node concept="3cpWs8" id="D4" role="3cqZAp">
                      <node concept="3cpWsn" id="Da" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Dc" role="1tU5fm">
                          <node concept="cd27G" id="Df" role="lGtFl">
                            <node concept="3u3nmq" id="Dg" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Dd" role="33vP2m">
                          <ref role="37wK5l" node="B$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Dh" role="37wK5m">
                            <node concept="37vLTw" id="Dm" role="2Oq$k0">
                              <ref role="3cqZAo" node="CE" resolve="context" />
                              <node concept="cd27G" id="Dp" role="lGtFl">
                                <node concept="3u3nmq" id="Dq" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Dr" role="lGtFl">
                                <node concept="3u3nmq" id="Ds" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Do" role="lGtFl">
                              <node concept="3u3nmq" id="Dt" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Di" role="37wK5m">
                            <node concept="37vLTw" id="Du" role="2Oq$k0">
                              <ref role="3cqZAo" node="CE" resolve="context" />
                              <node concept="cd27G" id="Dx" role="lGtFl">
                                <node concept="3u3nmq" id="Dy" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="Dz" role="lGtFl">
                                <node concept="3u3nmq" id="D$" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dw" role="lGtFl">
                              <node concept="3u3nmq" id="D_" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dj" role="37wK5m">
                            <node concept="37vLTw" id="DA" role="2Oq$k0">
                              <ref role="3cqZAo" node="CE" resolve="context" />
                              <node concept="cd27G" id="DD" role="lGtFl">
                                <node concept="3u3nmq" id="DE" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="DF" role="lGtFl">
                                <node concept="3u3nmq" id="DG" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DC" role="lGtFl">
                              <node concept="3u3nmq" id="DH" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dk" role="37wK5m">
                            <node concept="37vLTw" id="DI" role="2Oq$k0">
                              <ref role="3cqZAo" node="CE" resolve="context" />
                              <node concept="cd27G" id="DL" role="lGtFl">
                                <node concept="3u3nmq" id="DM" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
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
                          <node concept="cd27G" id="Dl" role="lGtFl">
                            <node concept="3u3nmq" id="DQ" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="De" role="lGtFl">
                          <node concept="3u3nmq" id="DR" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Db" role="lGtFl">
                        <node concept="3u3nmq" id="DS" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D5" role="3cqZAp">
                      <node concept="cd27G" id="DT" role="lGtFl">
                        <node concept="3u3nmq" id="DU" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="D6" role="3cqZAp">
                      <node concept="3clFbS" id="DV" role="3clFbx">
                        <node concept="3clFbF" id="DY" role="3cqZAp">
                          <node concept="2OqwBi" id="E0" role="3clFbG">
                            <node concept="37vLTw" id="E2" role="2Oq$k0">
                              <ref role="3cqZAo" node="CF" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="E5" role="lGtFl">
                                <node concept="3u3nmq" id="E6" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="E7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="E9" role="1dyrYi">
                                  <node concept="1pGfFk" id="Eb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ed" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Eg" role="lGtFl">
                                        <node concept="3u3nmq" id="Eh" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ee" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <node concept="cd27G" id="Ei" role="lGtFl">
                                        <node concept="3u3nmq" id="Ej" role="cd27D">
                                          <property role="3u3nmv" value="479872435243123503" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ef" role="lGtFl">
                                      <node concept="3u3nmq" id="Ek" role="cd27D">
                                        <property role="3u3nmv" value="479872435243123503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ec" role="lGtFl">
                                    <node concept="3u3nmq" id="El" role="cd27D">
                                      <property role="3u3nmv" value="479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ea" role="lGtFl">
                                  <node concept="3u3nmq" id="Em" role="cd27D">
                                    <property role="3u3nmv" value="479872435243123503" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="E8" role="lGtFl">
                                <node concept="3u3nmq" id="En" role="cd27D">
                                  <property role="3u3nmv" value="479872435243123503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E4" role="lGtFl">
                              <node concept="3u3nmq" id="Eo" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E1" role="lGtFl">
                            <node concept="3u3nmq" id="Ep" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DZ" role="lGtFl">
                          <node concept="3u3nmq" id="Eq" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DW" role="3clFbw">
                        <node concept="3y3z36" id="Er" role="3uHU7w">
                          <node concept="10Nm6u" id="Eu" role="3uHU7w">
                            <node concept="cd27G" id="Ex" role="lGtFl">
                              <node concept="3u3nmq" id="Ey" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ev" role="3uHU7B">
                            <ref role="3cqZAo" node="CF" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ez" role="lGtFl">
                              <node concept="3u3nmq" id="E$" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ew" role="lGtFl">
                            <node concept="3u3nmq" id="E_" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Es" role="3uHU7B">
                          <node concept="37vLTw" id="EA" role="3fr31v">
                            <ref role="3cqZAo" node="Da" resolve="result" />
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="ED" role="cd27D">
                                <property role="3u3nmv" value="479872435243123503" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EB" role="lGtFl">
                            <node concept="3u3nmq" id="EE" role="cd27D">
                              <property role="3u3nmv" value="479872435243123503" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Et" role="lGtFl">
                          <node concept="3u3nmq" id="EF" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DX" role="lGtFl">
                        <node concept="3u3nmq" id="EG" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D7" role="3cqZAp">
                      <node concept="cd27G" id="EH" role="lGtFl">
                        <node concept="3u3nmq" id="EI" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="D8" role="3cqZAp">
                      <node concept="37vLTw" id="EJ" role="3clFbG">
                        <ref role="3cqZAo" node="Da" resolve="result" />
                        <node concept="cd27G" id="EL" role="lGtFl">
                          <node concept="3u3nmq" id="EM" role="cd27D">
                            <property role="3u3nmv" value="479872435243123503" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EK" role="lGtFl">
                        <node concept="3u3nmq" id="EN" role="cd27D">
                          <property role="3u3nmv" value="479872435243123503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D9" role="lGtFl">
                      <node concept="3u3nmq" id="EO" role="cd27D">
                        <property role="3u3nmv" value="479872435243123503" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CH" role="lGtFl">
                    <node concept="3u3nmq" id="EP" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="EQ" role="lGtFl">
                    <node concept="3u3nmq" id="ER" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ES" role="lGtFl">
                    <node concept="3u3nmq" id="ET" role="cd27D">
                      <property role="3u3nmv" value="479872435243123503" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C$" role="lGtFl">
                  <node concept="3u3nmq" id="EU" role="cd27D">
                    <property role="3u3nmv" value="479872435243123503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cv" role="lGtFl">
                <node concept="3u3nmq" id="EV" role="cd27D">
                  <property role="3u3nmv" value="479872435243123503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ct" role="lGtFl">
              <node concept="3u3nmq" id="EW" role="cd27D">
                <property role="3u3nmv" value="479872435243123503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cr" role="lGtFl">
            <node concept="3u3nmq" id="EX" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cp" role="lGtFl">
          <node concept="3u3nmq" id="EY" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EZ" role="lGtFl">
          <node concept="3u3nmq" id="F0" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cd" role="lGtFl">
        <node concept="3u3nmq" id="F1" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="F2" role="3clF45">
        <node concept="cd27G" id="Fa" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F3" role="1B3o_S">
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="2OqwBi" id="Fi" role="2Oq$k0">
              <node concept="37vLTw" id="Fl" role="2Oq$k0">
                <ref role="3cqZAo" node="F6" resolve="parentNode" />
                <node concept="cd27G" id="Fo" role="lGtFl">
                  <node concept="3u3nmq" id="Fp" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565585" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Fm" role="2OqNvi">
                <node concept="1xMEDy" id="Fq" role="1xVPHs">
                  <node concept="chp4Y" id="Fs" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <node concept="cd27G" id="Fu" role="lGtFl">
                      <node concept="3u3nmq" id="Fv" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ft" role="lGtFl">
                    <node concept="3u3nmq" id="Fw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fr" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565584" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Fj" role="2OqNvi">
              <node concept="cd27G" id="Fz" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fk" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="1227128029536565583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fh" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="1227128029536565582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ff" role="lGtFl">
          <node concept="3u3nmq" id="FB" role="cd27D">
            <property role="3u3nmv" value="1227128029536565581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FE" role="lGtFl">
            <node concept="3u3nmq" id="FF" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FD" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FI" role="lGtFl">
          <node concept="3u3nmq" id="FL" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="FO" role="lGtFl">
            <node concept="3u3nmq" id="FP" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FN" role="lGtFl">
          <node concept="3u3nmq" id="FQ" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="FT" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="479872435243123503" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F9" role="lGtFl">
        <node concept="3u3nmq" id="FW" role="cd27D">
          <property role="3u3nmv" value="479872435243123503" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B_" role="lGtFl">
      <node concept="3u3nmq" id="FX" role="cd27D">
        <property role="3u3nmv" value="479872435243123503" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FY">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <node concept="3Tm1VV" id="FZ" role="1B3o_S">
      <node concept="cd27G" id="G6" role="lGtFl">
        <node concept="3u3nmq" id="G7" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G8" role="lGtFl">
        <node concept="3u3nmq" id="G9" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G1" role="jymVt">
      <node concept="3cqZAl" id="Ga" role="3clF45">
        <node concept="cd27G" id="Ge" role="lGtFl">
          <node concept="3u3nmq" id="Gf" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gb" role="3clF47">
        <node concept="XkiVB" id="Gg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Gi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Gk" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="Gp" role="lGtFl">
                <node concept="3u3nmq" id="Gq" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Gl" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gs" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Gm" role="37wK5m">
              <property role="1adDun" value="0xd244b712f91013dL" />
              <node concept="cd27G" id="Gt" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Gn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Go" role="lGtFl">
              <node concept="3u3nmq" id="Gx" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gh" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S">
        <node concept="cd27G" id="G$" role="lGtFl">
          <node concept="3u3nmq" id="G_" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gd" role="lGtFl">
        <node concept="3u3nmq" id="GA" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G2" role="jymVt">
      <node concept="cd27G" id="GB" role="lGtFl">
        <node concept="3u3nmq" id="GC" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="GD" role="1B3o_S">
        <node concept="cd27G" id="GI" role="lGtFl">
          <node concept="3u3nmq" id="GJ" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="GK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="GO" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="GL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="GP" role="lGtFl">
            <node concept="3u3nmq" id="GQ" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GM" role="lGtFl">
          <node concept="3u3nmq" id="GR" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2ShNRf" id="GU" role="3clFbG">
            <node concept="YeOm9" id="GW" role="2ShVmc">
              <node concept="1Y3b0j" id="GY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="H0" role="1B3o_S">
                  <node concept="cd27G" id="H5" role="lGtFl">
                    <node concept="3u3nmq" id="H6" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="H1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="H7" role="1B3o_S">
                    <node concept="cd27G" id="He" role="lGtFl">
                      <node concept="3u3nmq" id="Hf" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="H8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Hg" role="lGtFl">
                      <node concept="3u3nmq" id="Hh" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="H9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Hi" role="lGtFl">
                      <node concept="3u3nmq" id="Hj" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ha" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Hk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="Hn" role="lGtFl">
                        <node concept="3u3nmq" id="Ho" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Hp" role="lGtFl">
                        <node concept="3u3nmq" id="Hq" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hm" role="lGtFl">
                      <node concept="3u3nmq" id="Hr" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Hs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Hv" role="lGtFl">
                        <node concept="3u3nmq" id="Hw" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ht" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Hx" role="lGtFl">
                        <node concept="3u3nmq" id="Hy" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hu" role="lGtFl">
                      <node concept="3u3nmq" id="Hz" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hc" role="3clF47">
                    <node concept="3cpWs8" id="H$" role="3cqZAp">
                      <node concept="3cpWsn" id="HE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="HG" role="1tU5fm">
                          <node concept="cd27G" id="HJ" role="lGtFl">
                            <node concept="3u3nmq" id="HK" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="HH" role="33vP2m">
                          <ref role="37wK5l" node="G4" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="HL" role="37wK5m">
                            <node concept="37vLTw" id="HR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ha" resolve="context" />
                              <node concept="cd27G" id="HU" role="lGtFl">
                                <node concept="3u3nmq" id="HV" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="HS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="HW" role="lGtFl">
                                <node concept="3u3nmq" id="HX" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HT" role="lGtFl">
                              <node concept="3u3nmq" id="HY" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HM" role="37wK5m">
                            <node concept="37vLTw" id="HZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ha" resolve="context" />
                              <node concept="cd27G" id="I2" role="lGtFl">
                                <node concept="3u3nmq" id="I3" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="I0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="I4" role="lGtFl">
                                <node concept="3u3nmq" id="I5" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I1" role="lGtFl">
                              <node concept="3u3nmq" id="I6" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HN" role="37wK5m">
                            <node concept="37vLTw" id="I7" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ha" resolve="context" />
                              <node concept="cd27G" id="Ia" role="lGtFl">
                                <node concept="3u3nmq" id="Ib" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="I8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="Ic" role="lGtFl">
                                <node concept="3u3nmq" id="Id" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I9" role="lGtFl">
                              <node concept="3u3nmq" id="Ie" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="HO" role="37wK5m">
                            <node concept="37vLTw" id="If" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ha" resolve="context" />
                              <node concept="cd27G" id="Ii" role="lGtFl">
                                <node concept="3u3nmq" id="Ij" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ig" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
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
                          <node concept="2OqwBi" id="HP" role="37wK5m">
                            <node concept="37vLTw" id="In" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ha" resolve="context" />
                              <node concept="cd27G" id="Iq" role="lGtFl">
                                <node concept="3u3nmq" id="Ir" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Io" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
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
                          <node concept="cd27G" id="HQ" role="lGtFl">
                            <node concept="3u3nmq" id="Iv" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HI" role="lGtFl">
                          <node concept="3u3nmq" id="Iw" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HF" role="lGtFl">
                        <node concept="3u3nmq" id="Ix" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H_" role="3cqZAp">
                      <node concept="cd27G" id="Iy" role="lGtFl">
                        <node concept="3u3nmq" id="Iz" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="HA" role="3cqZAp">
                      <node concept="3clFbS" id="I$" role="3clFbx">
                        <node concept="3clFbF" id="IB" role="3cqZAp">
                          <node concept="2OqwBi" id="ID" role="3clFbG">
                            <node concept="37vLTw" id="IF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="II" role="lGtFl">
                                <node concept="3u3nmq" id="IJ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="IK" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="IM" role="1dyrYi">
                                  <node concept="1pGfFk" id="IO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="IQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="IT" role="lGtFl">
                                        <node concept="3u3nmq" id="IU" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="IR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <node concept="cd27G" id="IV" role="lGtFl">
                                        <node concept="3u3nmq" id="IW" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IS" role="lGtFl">
                                      <node concept="3u3nmq" id="IX" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067201" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IP" role="lGtFl">
                                    <node concept="3u3nmq" id="IY" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="IN" role="lGtFl">
                                  <node concept="3u3nmq" id="IZ" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067201" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="IL" role="lGtFl">
                                <node concept="3u3nmq" id="J0" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067201" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IH" role="lGtFl">
                              <node concept="3u3nmq" id="J1" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IE" role="lGtFl">
                            <node concept="3u3nmq" id="J2" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IC" role="lGtFl">
                          <node concept="3u3nmq" id="J3" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="I_" role="3clFbw">
                        <node concept="3y3z36" id="J4" role="3uHU7w">
                          <node concept="10Nm6u" id="J7" role="3uHU7w">
                            <node concept="cd27G" id="Ja" role="lGtFl">
                              <node concept="3u3nmq" id="Jb" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="J8" role="3uHU7B">
                            <ref role="3cqZAo" node="Hb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Jc" role="lGtFl">
                              <node concept="3u3nmq" id="Jd" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J9" role="lGtFl">
                            <node concept="3u3nmq" id="Je" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="J5" role="3uHU7B">
                          <node concept="37vLTw" id="Jf" role="3fr31v">
                            <ref role="3cqZAo" node="HE" resolve="result" />
                            <node concept="cd27G" id="Jh" role="lGtFl">
                              <node concept="3u3nmq" id="Ji" role="cd27D">
                                <property role="3u3nmv" value="946964771156067201" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jg" role="lGtFl">
                            <node concept="3u3nmq" id="Jj" role="cd27D">
                              <property role="3u3nmv" value="946964771156067201" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J6" role="lGtFl">
                          <node concept="3u3nmq" id="Jk" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IA" role="lGtFl">
                        <node concept="3u3nmq" id="Jl" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HB" role="3cqZAp">
                      <node concept="cd27G" id="Jm" role="lGtFl">
                        <node concept="3u3nmq" id="Jn" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="HC" role="3cqZAp">
                      <node concept="37vLTw" id="Jo" role="3clFbG">
                        <ref role="3cqZAo" node="HE" resolve="result" />
                        <node concept="cd27G" id="Jq" role="lGtFl">
                          <node concept="3u3nmq" id="Jr" role="cd27D">
                            <property role="3u3nmv" value="946964771156067201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jp" role="lGtFl">
                        <node concept="3u3nmq" id="Js" role="cd27D">
                          <property role="3u3nmv" value="946964771156067201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HD" role="lGtFl">
                      <node concept="3u3nmq" id="Jt" role="cd27D">
                        <property role="3u3nmv" value="946964771156067201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hd" role="lGtFl">
                    <node concept="3u3nmq" id="Ju" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="Jv" role="lGtFl">
                    <node concept="3u3nmq" id="Jw" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Jx" role="lGtFl">
                    <node concept="3u3nmq" id="Jy" role="cd27D">
                      <property role="3u3nmv" value="946964771156067201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H4" role="lGtFl">
                  <node concept="3u3nmq" id="Jz" role="cd27D">
                    <property role="3u3nmv" value="946964771156067201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GZ" role="lGtFl">
                <node concept="3u3nmq" id="J$" role="cd27D">
                  <property role="3u3nmv" value="946964771156067201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GX" role="lGtFl">
              <node concept="3u3nmq" id="J_" role="cd27D">
                <property role="3u3nmv" value="946964771156067201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GV" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GT" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JC" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GH" role="lGtFl">
        <node concept="3u3nmq" id="JE" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="G4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JQ" role="lGtFl">
            <node concept="3u3nmq" id="JR" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="JS" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="JT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JV" role="lGtFl">
            <node concept="3u3nmq" id="JW" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JU" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="JY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="K0" role="lGtFl">
            <node concept="3u3nmq" id="K1" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JZ" role="lGtFl">
          <node concept="3u3nmq" id="K2" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="K3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="K5" role="lGtFl">
            <node concept="3u3nmq" id="K6" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K4" role="lGtFl">
          <node concept="3u3nmq" id="K7" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="K8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ka" role="lGtFl">
            <node concept="3u3nmq" id="Kb" role="cd27D">
              <property role="3u3nmv" value="946964771156067201" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K9" role="lGtFl">
          <node concept="3u3nmq" id="Kc" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JK" role="3clF45">
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Ke" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JL" role="1B3o_S">
        <node concept="cd27G" id="Kf" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JM" role="3clF47">
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <node concept="3y3z36" id="Kj" role="3clFbG">
            <node concept="35c_gC" id="Kl" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="Kp" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Km" role="3uHU7B">
              <ref role="3cqZAo" node="JH" resolve="childConcept" />
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kn" role="lGtFl">
              <node concept="3u3nmq" id="Ks" role="cd27D">
                <property role="3u3nmv" value="1227128029536565575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kk" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="1227128029536565574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ki" role="lGtFl">
          <node concept="3u3nmq" id="Ku" role="cd27D">
            <property role="3u3nmv" value="1227128029536565573" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JN" role="lGtFl">
        <node concept="3u3nmq" id="Kv" role="cd27D">
          <property role="3u3nmv" value="946964771156067201" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G5" role="lGtFl">
      <node concept="3u3nmq" id="Kw" role="cd27D">
        <property role="3u3nmv" value="946964771156067201" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kx">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <node concept="3Tm1VV" id="Ky" role="1B3o_S">
      <node concept="cd27G" id="KE" role="lGtFl">
        <node concept="3u3nmq" id="KF" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Kz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="KG" role="lGtFl">
        <node concept="3u3nmq" id="KH" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="K$" role="jymVt">
      <node concept="3cqZAl" id="KI" role="3clF45">
        <node concept="cd27G" id="KM" role="lGtFl">
          <node concept="3u3nmq" id="KN" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KJ" role="3clF47">
        <node concept="XkiVB" id="KO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="KQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="KS" role="37wK5m">
              <property role="1adDun" value="0x756e911c3f1f4a48L" />
              <node concept="cd27G" id="KX" role="lGtFl">
                <node concept="3u3nmq" id="KY" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="KT" role="37wK5m">
              <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
              <node concept="cd27G" id="KZ" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="KU" role="37wK5m">
              <property role="1adDun" value="0xd244b712f910101L" />
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="KV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
              <node concept="cd27G" id="L3" role="lGtFl">
                <node concept="3u3nmq" id="L4" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KW" role="lGtFl">
              <node concept="3u3nmq" id="L5" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KR" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KP" role="lGtFl">
          <node concept="3u3nmq" id="L7" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KK" role="1B3o_S">
        <node concept="cd27G" id="L8" role="lGtFl">
          <node concept="3u3nmq" id="L9" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KL" role="lGtFl">
        <node concept="3u3nmq" id="La" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K_" role="jymVt">
      <node concept="cd27G" id="Lb" role="lGtFl">
        <node concept="3u3nmq" id="Lc" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ld" role="1B3o_S">
        <node concept="cd27G" id="Li" role="lGtFl">
          <node concept="3u3nmq" id="Lj" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Le" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Lk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Ln" role="lGtFl">
            <node concept="3u3nmq" id="Lo" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ll" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Lp" role="lGtFl">
            <node concept="3u3nmq" id="Lq" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Lr" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2ShNRf" id="Lu" role="3clFbG">
            <node concept="YeOm9" id="Lw" role="2ShVmc">
              <node concept="1Y3b0j" id="Ly" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="L$" role="1B3o_S">
                  <node concept="cd27G" id="LD" role="lGtFl">
                    <node concept="3u3nmq" id="LE" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="L_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="LF" role="1B3o_S">
                    <node concept="cd27G" id="LM" role="lGtFl">
                      <node concept="3u3nmq" id="LN" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="LG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="LO" role="lGtFl">
                      <node concept="3u3nmq" id="LP" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="LH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="LQ" role="lGtFl">
                      <node concept="3u3nmq" id="LR" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="LS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="LV" role="lGtFl">
                        <node concept="3u3nmq" id="LW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="LX" role="lGtFl">
                        <node concept="3u3nmq" id="LY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LU" role="lGtFl">
                      <node concept="3u3nmq" id="LZ" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="LJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="M0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="M3" role="lGtFl">
                        <node concept="3u3nmq" id="M4" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="M5" role="lGtFl">
                        <node concept="3u3nmq" id="M6" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M2" role="lGtFl">
                      <node concept="3u3nmq" id="M7" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="LK" role="3clF47">
                    <node concept="3cpWs8" id="M8" role="3cqZAp">
                      <node concept="3cpWsn" id="Me" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Mg" role="1tU5fm">
                          <node concept="cd27G" id="Mj" role="lGtFl">
                            <node concept="3u3nmq" id="Mk" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Mh" role="33vP2m">
                          <ref role="37wK5l" node="KC" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ml" role="37wK5m">
                            <node concept="37vLTw" id="Mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <node concept="cd27G" id="Mt" role="lGtFl">
                                <node concept="3u3nmq" id="Mu" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Mv" role="lGtFl">
                                <node concept="3u3nmq" id="Mw" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ms" role="lGtFl">
                              <node concept="3u3nmq" id="Mx" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mm" role="37wK5m">
                            <node concept="37vLTw" id="My" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <node concept="cd27G" id="M_" role="lGtFl">
                                <node concept="3u3nmq" id="MA" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Mz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="MB" role="lGtFl">
                                <node concept="3u3nmq" id="MC" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="M$" role="lGtFl">
                              <node concept="3u3nmq" id="MD" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mn" role="37wK5m">
                            <node concept="37vLTw" id="ME" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <node concept="cd27G" id="MH" role="lGtFl">
                                <node concept="3u3nmq" id="MI" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="MJ" role="lGtFl">
                                <node concept="3u3nmq" id="MK" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MG" role="lGtFl">
                              <node concept="3u3nmq" id="ML" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mo" role="37wK5m">
                            <node concept="37vLTw" id="MM" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <node concept="cd27G" id="MP" role="lGtFl">
                                <node concept="3u3nmq" id="MQ" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
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
                          <node concept="cd27G" id="Mp" role="lGtFl">
                            <node concept="3u3nmq" id="MU" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mi" role="lGtFl">
                          <node concept="3u3nmq" id="MV" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mf" role="lGtFl">
                        <node concept="3u3nmq" id="MW" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M9" role="3cqZAp">
                      <node concept="cd27G" id="MX" role="lGtFl">
                        <node concept="3u3nmq" id="MY" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ma" role="3cqZAp">
                      <node concept="3clFbS" id="MZ" role="3clFbx">
                        <node concept="3clFbF" id="N2" role="3cqZAp">
                          <node concept="2OqwBi" id="N4" role="3clFbG">
                            <node concept="37vLTw" id="N6" role="2Oq$k0">
                              <ref role="3cqZAo" node="LJ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="N9" role="lGtFl">
                                <node concept="3u3nmq" id="Na" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Nb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Nd" role="1dyrYi">
                                  <node concept="1pGfFk" id="Nf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Nh" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <node concept="cd27G" id="Nk" role="lGtFl">
                                        <node concept="3u3nmq" id="Nl" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ni" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <node concept="cd27G" id="Nm" role="lGtFl">
                                        <node concept="3u3nmq" id="Nn" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nj" role="lGtFl">
                                      <node concept="3u3nmq" id="No" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ng" role="lGtFl">
                                    <node concept="3u3nmq" id="Np" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ne" role="lGtFl">
                                  <node concept="3u3nmq" id="Nq" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Nc" role="lGtFl">
                                <node concept="3u3nmq" id="Nr" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N8" role="lGtFl">
                              <node concept="3u3nmq" id="Ns" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N5" role="lGtFl">
                            <node concept="3u3nmq" id="Nt" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N3" role="lGtFl">
                          <node concept="3u3nmq" id="Nu" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="N0" role="3clFbw">
                        <node concept="3y3z36" id="Nv" role="3uHU7w">
                          <node concept="10Nm6u" id="Ny" role="3uHU7w">
                            <node concept="cd27G" id="N_" role="lGtFl">
                              <node concept="3u3nmq" id="NA" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Nz" role="3uHU7B">
                            <ref role="3cqZAo" node="LJ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="NB" role="lGtFl">
                              <node concept="3u3nmq" id="NC" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N$" role="lGtFl">
                            <node concept="3u3nmq" id="ND" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Nw" role="3uHU7B">
                          <node concept="37vLTw" id="NE" role="3fr31v">
                            <ref role="3cqZAo" node="Me" resolve="result" />
                            <node concept="cd27G" id="NG" role="lGtFl">
                              <node concept="3u3nmq" id="NH" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NF" role="lGtFl">
                            <node concept="3u3nmq" id="NI" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nx" role="lGtFl">
                          <node concept="3u3nmq" id="NJ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N1" role="lGtFl">
                        <node concept="3u3nmq" id="NK" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mb" role="3cqZAp">
                      <node concept="cd27G" id="NL" role="lGtFl">
                        <node concept="3u3nmq" id="NM" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Mc" role="3cqZAp">
                      <node concept="37vLTw" id="NN" role="3clFbG">
                        <ref role="3cqZAo" node="Me" resolve="result" />
                        <node concept="cd27G" id="NP" role="lGtFl">
                          <node concept="3u3nmq" id="NQ" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NO" role="lGtFl">
                        <node concept="3u3nmq" id="NR" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Md" role="lGtFl">
                      <node concept="3u3nmq" id="NS" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LL" role="lGtFl">
                    <node concept="3u3nmq" id="NT" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="NU" role="lGtFl">
                    <node concept="3u3nmq" id="NV" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="NW" role="lGtFl">
                    <node concept="3u3nmq" id="NX" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LC" role="lGtFl">
                  <node concept="3u3nmq" id="NY" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lz" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lx" role="lGtFl">
              <node concept="3u3nmq" id="O0" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="O1" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="O2" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="O3" role="lGtFl">
          <node concept="3u3nmq" id="O4" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lh" role="lGtFl">
        <node concept="3u3nmq" id="O5" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="O6" role="1B3o_S">
        <node concept="cd27G" id="Ob" role="lGtFl">
          <node concept="3u3nmq" id="Oc" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Od" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Og" role="lGtFl">
            <node concept="3u3nmq" id="Oh" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Oe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Oi" role="lGtFl">
            <node concept="3u3nmq" id="Oj" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Of" role="lGtFl">
          <node concept="3u3nmq" id="Ok" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O8" role="3clF47">
        <node concept="3cpWs8" id="Ol" role="3cqZAp">
          <node concept="3cpWsn" id="Op" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Or" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ou" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ox" role="lGtFl">
                  <node concept="3u3nmq" id="Oy" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ov" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Oz" role="lGtFl">
                  <node concept="3u3nmq" id="O$" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ow" role="lGtFl">
                <node concept="3u3nmq" id="O_" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Os" role="33vP2m">
              <node concept="1pGfFk" id="OA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="OC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="OF" role="lGtFl">
                    <node concept="3u3nmq" id="OG" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="OH" role="lGtFl">
                    <node concept="3u3nmq" id="OI" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OE" role="lGtFl">
                  <node concept="3u3nmq" id="OJ" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OB" role="lGtFl">
                <node concept="3u3nmq" id="OK" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ot" role="lGtFl">
              <node concept="3u3nmq" id="OL" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oq" role="lGtFl">
            <node concept="3u3nmq" id="OM" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="references" />
              <node concept="cd27G" id="OS" role="lGtFl">
                <node concept="3u3nmq" id="OT" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="OU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                  <node concept="cd27G" id="P3" role="lGtFl">
                    <node concept="3u3nmq" id="P4" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="OY" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                  <node concept="cd27G" id="P5" role="lGtFl">
                    <node concept="3u3nmq" id="P6" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="OZ" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                  <node concept="cd27G" id="P7" role="lGtFl">
                    <node concept="3u3nmq" id="P8" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="P0" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                  <node concept="cd27G" id="P9" role="lGtFl">
                    <node concept="3u3nmq" id="Pa" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="P1" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                  <node concept="cd27G" id="Pb" role="lGtFl">
                    <node concept="3u3nmq" id="Pc" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P2" role="lGtFl">
                  <node concept="3u3nmq" id="Pd" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="OV" role="37wK5m">
                <node concept="YeOm9" id="Pe" role="2ShVmc">
                  <node concept="1Y3b0j" id="Pg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Pi" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Po" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <node concept="cd27G" id="Pt" role="lGtFl">
                          <node concept="3u3nmq" id="Pu" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Pp" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <node concept="cd27G" id="Pv" role="lGtFl">
                          <node concept="3u3nmq" id="Pw" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Pq" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <node concept="cd27G" id="Px" role="lGtFl">
                          <node concept="3u3nmq" id="Py" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Pr" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <node concept="cd27G" id="Pz" role="lGtFl">
                          <node concept="3u3nmq" id="P$" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ps" role="lGtFl">
                        <node concept="3u3nmq" id="P_" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Pj" role="1B3o_S">
                      <node concept="cd27G" id="PA" role="lGtFl">
                        <node concept="3u3nmq" id="PB" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Pk" role="37wK5m">
                      <node concept="cd27G" id="PC" role="lGtFl">
                        <node concept="3u3nmq" id="PD" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Pl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="PE" role="1B3o_S">
                        <node concept="cd27G" id="PJ" role="lGtFl">
                          <node concept="3u3nmq" id="PK" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="PF" role="3clF45">
                        <node concept="cd27G" id="PL" role="lGtFl">
                          <node concept="3u3nmq" id="PM" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="PG" role="3clF47">
                        <node concept="3clFbF" id="PN" role="3cqZAp">
                          <node concept="3clFbT" id="PP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="PR" role="lGtFl">
                              <node concept="3u3nmq" id="PS" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="PQ" role="lGtFl">
                            <node concept="3u3nmq" id="PT" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PO" role="lGtFl">
                          <node concept="3u3nmq" id="PU" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="PH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="PV" role="lGtFl">
                          <node concept="3u3nmq" id="PW" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PI" role="lGtFl">
                        <node concept="3u3nmq" id="PX" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Pm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="PY" role="1B3o_S">
                        <node concept="cd27G" id="Q4" role="lGtFl">
                          <node concept="3u3nmq" id="Q5" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="PZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Q6" role="lGtFl">
                          <node concept="3u3nmq" id="Q7" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Q0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Q8" role="lGtFl">
                          <node concept="3u3nmq" id="Q9" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Q1" role="3clF47">
                        <node concept="3cpWs6" id="Qa" role="3cqZAp">
                          <node concept="2ShNRf" id="Qc" role="3cqZAk">
                            <node concept="YeOm9" id="Qe" role="2ShVmc">
                              <node concept="1Y3b0j" id="Qg" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Qi" role="1B3o_S">
                                  <node concept="cd27G" id="Qm" role="lGtFl">
                                    <node concept="3u3nmq" id="Qn" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Qj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Qo" role="1B3o_S">
                                    <node concept="cd27G" id="Qt" role="lGtFl">
                                      <node concept="3u3nmq" id="Qu" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Qp" role="3clF47">
                                    <node concept="3cpWs6" id="Qv" role="3cqZAp">
                                      <node concept="1dyn4i" id="Qx" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Qz" role="1dyrYi">
                                          <node concept="1pGfFk" id="Q_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="QB" role="37wK5m">
                                              <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                              <node concept="cd27G" id="QE" role="lGtFl">
                                                <node concept="3u3nmq" id="QF" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067043" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="QC" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822904" />
                                              <node concept="cd27G" id="QG" role="lGtFl">
                                                <node concept="3u3nmq" id="QH" role="cd27D">
                                                  <property role="3u3nmv" value="946964771156067043" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QD" role="lGtFl">
                                              <node concept="3u3nmq" id="QI" role="cd27D">
                                                <property role="3u3nmv" value="946964771156067043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QA" role="lGtFl">
                                            <node concept="3u3nmq" id="QJ" role="cd27D">
                                              <property role="3u3nmv" value="946964771156067043" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q$" role="lGtFl">
                                          <node concept="3u3nmq" id="QK" role="cd27D">
                                            <property role="3u3nmv" value="946964771156067043" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qy" role="lGtFl">
                                        <node concept="3u3nmq" id="QL" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qw" role="lGtFl">
                                      <node concept="3u3nmq" id="QM" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Qq" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="QN" role="lGtFl">
                                      <node concept="3u3nmq" id="QO" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Qr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="QP" role="lGtFl">
                                      <node concept="3u3nmq" id="QQ" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Qs" role="lGtFl">
                                    <node concept="3u3nmq" id="QR" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Qk" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="QS" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="QZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="R1" role="lGtFl">
                                        <node concept="3u3nmq" id="R2" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="R0" role="lGtFl">
                                      <node concept="3u3nmq" id="R3" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="QT" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="R4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="R6" role="lGtFl">
                                        <node concept="3u3nmq" id="R7" role="cd27D">
                                          <property role="3u3nmv" value="946964771156067043" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="R5" role="lGtFl">
                                      <node concept="3u3nmq" id="R8" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="QU" role="1B3o_S">
                                    <node concept="cd27G" id="R9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ra" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="QV" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Rb" role="lGtFl">
                                      <node concept="3u3nmq" id="Rc" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="QW" role="3clF47">
                                    <node concept="3cpWs8" id="Rd" role="3cqZAp">
                                      <node concept="3cpWsn" id="Rh" role="3cpWs9">
                                        <property role="TrG5h" value="template" />
                                        <node concept="3Tqbb2" id="Rj" role="1tU5fm">
                                          <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                          <node concept="cd27G" id="Rm" role="lGtFl">
                                            <node concept="3u3nmq" id="Rn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822908" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Rk" role="33vP2m">
                                          <node concept="1DoJHT" id="Ro" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Rr" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Rs" role="1EMhIo">
                                              <ref role="3cqZAo" node="QT" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="Rt" role="lGtFl">
                                              <node concept="3u3nmq" id="Ru" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Rp" role="2OqNvi">
                                            <node concept="1xMEDy" id="Rv" role="1xVPHs">
                                              <node concept="chp4Y" id="Rx" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                                <node concept="cd27G" id="Rz" role="lGtFl">
                                                  <node concept="3u3nmq" id="R$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822913" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ry" role="lGtFl">
                                                <node concept="3u3nmq" id="R_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822912" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Rw" role="lGtFl">
                                              <node concept="3u3nmq" id="RA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822911" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Rq" role="lGtFl">
                                            <node concept="3u3nmq" id="RB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822909" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Rl" role="lGtFl">
                                          <node concept="3u3nmq" id="RC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822907" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ri" role="lGtFl">
                                        <node concept="3u3nmq" id="RD" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822906" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Re" role="3cqZAp">
                                      <node concept="3clFbS" id="RE" role="3clFbx">
                                        <node concept="3cpWs6" id="RH" role="3cqZAp">
                                          <node concept="2YIFZM" id="RJ" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="RL" role="37wK5m">
                                              <node concept="kMnCb" id="RN" role="2ShVmc">
                                                <node concept="3Tqbb2" id="RP" role="kMuH3">
                                                  <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                  <node concept="cd27G" id="RR" role="lGtFl">
                                                    <node concept="3u3nmq" id="RS" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582823007" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="RQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="RT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582823006" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="RO" role="lGtFl">
                                                <node concept="3u3nmq" id="RU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582823005" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RM" role="lGtFl">
                                              <node concept="3u3nmq" id="RV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823004" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RK" role="lGtFl">
                                            <node concept="3u3nmq" id="RW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822916" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RI" role="lGtFl">
                                          <node concept="3u3nmq" id="RX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822915" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="RF" role="3clFbw">
                                        <node concept="37vLTw" id="RY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Rh" resolve="template" />
                                          <node concept="cd27G" id="S1" role="lGtFl">
                                            <node concept="3u3nmq" id="S2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="RZ" role="2OqNvi">
                                          <node concept="cd27G" id="S3" role="lGtFl">
                                            <node concept="3u3nmq" id="S4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822922" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="S0" role="lGtFl">
                                          <node concept="3u3nmq" id="S5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RG" role="lGtFl">
                                        <node concept="3u3nmq" id="S6" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822914" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="Rf" role="3cqZAp">
                                      <node concept="2YIFZM" id="S7" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="S9" role="37wK5m">
                                          <node concept="37vLTw" id="Sb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Rh" resolve="template" />
                                            <node concept="cd27G" id="Se" role="lGtFl">
                                              <node concept="3u3nmq" id="Sf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823052" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="Sc" role="2OqNvi">
                                            <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                            <node concept="cd27G" id="Sg" role="lGtFl">
                                              <node concept="3u3nmq" id="Sh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582823053" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Sd" role="lGtFl">
                                            <node concept="3u3nmq" id="Si" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582823051" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Sa" role="lGtFl">
                                          <node concept="3u3nmq" id="Sj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582823050" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="S8" role="lGtFl">
                                        <node concept="3u3nmq" id="Sk" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822923" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rg" role="lGtFl">
                                      <node concept="3u3nmq" id="Sl" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="QX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Sm" role="lGtFl">
                                      <node concept="3u3nmq" id="Sn" role="cd27D">
                                        <property role="3u3nmv" value="946964771156067043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QY" role="lGtFl">
                                    <node concept="3u3nmq" id="So" role="cd27D">
                                      <property role="3u3nmv" value="946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ql" role="lGtFl">
                                  <node concept="3u3nmq" id="Sp" role="cd27D">
                                    <property role="3u3nmv" value="946964771156067043" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Qh" role="lGtFl">
                                <node concept="3u3nmq" id="Sq" role="cd27D">
                                  <property role="3u3nmv" value="946964771156067043" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Qf" role="lGtFl">
                              <node concept="3u3nmq" id="Sr" role="cd27D">
                                <property role="3u3nmv" value="946964771156067043" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qd" role="lGtFl">
                            <node concept="3u3nmq" id="Ss" role="cd27D">
                              <property role="3u3nmv" value="946964771156067043" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qb" role="lGtFl">
                          <node concept="3u3nmq" id="St" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Q2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Su" role="lGtFl">
                          <node concept="3u3nmq" id="Sv" role="cd27D">
                            <property role="3u3nmv" value="946964771156067043" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q3" role="lGtFl">
                        <node concept="3u3nmq" id="Sw" role="cd27D">
                          <property role="3u3nmv" value="946964771156067043" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pn" role="lGtFl">
                      <node concept="3u3nmq" id="Sx" role="cd27D">
                        <property role="3u3nmv" value="946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ph" role="lGtFl">
                    <node concept="3u3nmq" id="Sy" role="cd27D">
                      <property role="3u3nmv" value="946964771156067043" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pf" role="lGtFl">
                  <node concept="3u3nmq" id="Sz" role="cd27D">
                    <property role="3u3nmv" value="946964771156067043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OW" role="lGtFl">
                <node concept="3u3nmq" id="S$" role="cd27D">
                  <property role="3u3nmv" value="946964771156067043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OR" role="lGtFl">
              <node concept="3u3nmq" id="S_" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OO" role="lGtFl">
            <node concept="3u3nmq" id="SA" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="37vLTw" id="SB" role="3clFbG">
            <ref role="3cqZAo" node="Op" resolve="references" />
            <node concept="cd27G" id="SD" role="lGtFl">
              <node concept="3u3nmq" id="SE" role="cd27D">
                <property role="3u3nmv" value="946964771156067043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SC" role="lGtFl">
            <node concept="3u3nmq" id="SF" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oo" role="lGtFl">
          <node concept="3u3nmq" id="SG" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="SH" role="lGtFl">
          <node concept="3u3nmq" id="SI" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oa" role="lGtFl">
        <node concept="3u3nmq" id="SJ" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="SK" role="3clF45">
        <node concept="cd27G" id="SS" role="lGtFl">
          <node concept="3u3nmq" id="ST" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SL" role="1B3o_S">
        <node concept="cd27G" id="SU" role="lGtFl">
          <node concept="3u3nmq" id="SV" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SM" role="3clF47">
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="SY" role="3clFbG">
            <node concept="2OqwBi" id="T0" role="2Oq$k0">
              <node concept="37vLTw" id="T3" role="2Oq$k0">
                <ref role="3cqZAo" node="SO" resolve="parentNode" />
                <node concept="cd27G" id="T6" role="lGtFl">
                  <node concept="3u3nmq" id="T7" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565545" />
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="T4" role="2OqNvi">
                <node concept="cd27G" id="T8" role="lGtFl">
                  <node concept="3u3nmq" id="T9" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T5" role="lGtFl">
                <node concept="3u3nmq" id="Ta" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565544" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="T1" role="2OqNvi">
              <node concept="chp4Y" id="Tb" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <node concept="cd27G" id="Td" role="lGtFl">
                  <node concept="3u3nmq" id="Te" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tc" role="lGtFl">
                <node concept="3u3nmq" id="Tf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T2" role="lGtFl">
              <node concept="3u3nmq" id="Tg" role="cd27D">
                <property role="3u3nmv" value="1227128029536565543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SZ" role="lGtFl">
            <node concept="3u3nmq" id="Th" role="cd27D">
              <property role="3u3nmv" value="1227128029536565542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SX" role="lGtFl">
          <node concept="3u3nmq" id="Ti" role="cd27D">
            <property role="3u3nmv" value="1227128029536565541" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Tj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Tl" role="lGtFl">
            <node concept="3u3nmq" id="Tm" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tk" role="lGtFl">
          <node concept="3u3nmq" id="Tn" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="To" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Tq" role="lGtFl">
            <node concept="3u3nmq" id="Tr" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tp" role="lGtFl">
          <node concept="3u3nmq" id="Ts" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Tt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Tv" role="lGtFl">
            <node concept="3u3nmq" id="Tw" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tu" role="lGtFl">
          <node concept="3u3nmq" id="Tx" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ty" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="T$" role="lGtFl">
            <node concept="3u3nmq" id="T_" role="cd27D">
              <property role="3u3nmv" value="946964771156067043" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tz" role="lGtFl">
          <node concept="3u3nmq" id="TA" role="cd27D">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SR" role="lGtFl">
        <node concept="3u3nmq" id="TB" role="cd27D">
          <property role="3u3nmv" value="946964771156067043" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KD" role="lGtFl">
      <node concept="3u3nmq" id="TC" role="cd27D">
        <property role="3u3nmv" value="946964771156067043" />
      </node>
    </node>
  </node>
</model>

