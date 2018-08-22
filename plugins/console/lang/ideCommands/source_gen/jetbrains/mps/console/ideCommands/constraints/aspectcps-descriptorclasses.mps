<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9a94ac(checkpoints/jetbrains.mps.console.ideCommands.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5x6j" ref="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallDeclaredParameter_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="c" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="d" role="3clF45">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="XkiVB" id="j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0x4d7759afce9587a7L" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ActionCallDeclaredParameter" />
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="$" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m" role="lGtFl">
            <node concept="3u3nmq" id="_" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="G" role="1B3o_S">
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3clFbG">
            <node concept="YeOm9" id="Z" role="2ShVmc">
              <node concept="1Y3b0j" id="11" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13" role="1B3o_S">
                  <node concept="cd27G" id="18" role="lGtFl">
                    <node concept="3u3nmq" id="19" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="14" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1a" role="1B3o_S">
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1i" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1q" role="lGtFl">
                        <node concept="3u3nmq" id="1r" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1p" role="lGtFl">
                      <node concept="3u3nmq" id="1u" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1y" role="lGtFl">
                        <node concept="3u3nmq" id="1z" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1x" role="lGtFl">
                      <node concept="3u3nmq" id="1A" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1f" role="3clF47">
                    <node concept="3cpWs8" id="1B" role="3cqZAp">
                      <node concept="3cpWsn" id="1H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1J" role="1tU5fm">
                          <node concept="cd27G" id="1M" role="lGtFl">
                            <node concept="3u3nmq" id="1N" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1K" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="1W" role="lGtFl">
                                <node concept="3u3nmq" id="1X" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1V" role="lGtFl">
                              <node concept="3u3nmq" id="20" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="24" role="lGtFl">
                                <node concept="3u3nmq" id="25" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="23" role="lGtFl">
                              <node concept="3u3nmq" id="28" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="2c" role="lGtFl">
                                <node concept="3u3nmq" id="2d" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2b" role="lGtFl">
                              <node concept="3u3nmq" id="2g" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="context" />
                              <node concept="cd27G" id="2k" role="lGtFl">
                                <node concept="3u3nmq" id="2l" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2j" role="lGtFl">
                              <node concept="3u3nmq" id="2o" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1S" role="lGtFl">
                            <node concept="3u3nmq" id="2p" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1L" role="lGtFl">
                          <node concept="3u3nmq" id="2q" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1I" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1C" role="3cqZAp">
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1D" role="3cqZAp">
                      <node concept="3clFbS" id="2u" role="3clFbx">
                        <node concept="3clFbF" id="2x" role="3cqZAp">
                          <node concept="2OqwBi" id="2z" role="3clFbG">
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1e" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2C" role="lGtFl">
                                <node concept="3u3nmq" id="2D" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2G" role="1dyrYi">
                                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="2N" role="lGtFl">
                                        <node concept="3u3nmq" id="2O" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2L" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564687" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2M" role="lGtFl">
                                      <node concept="3u3nmq" id="2R" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2J" role="lGtFl">
                                    <node concept="3u3nmq" id="2S" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2H" role="lGtFl">
                                  <node concept="3u3nmq" id="2T" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2F" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2B" role="lGtFl">
                              <node concept="3u3nmq" id="2V" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2$" role="lGtFl">
                            <node concept="3u3nmq" id="2W" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2y" role="lGtFl">
                          <node concept="3u3nmq" id="2X" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2v" role="3clFbw">
                        <node concept="3y3z36" id="2Y" role="3uHU7w">
                          <node concept="10Nm6u" id="31" role="3uHU7w">
                            <node concept="cd27G" id="34" role="lGtFl">
                              <node concept="3u3nmq" id="35" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="32" role="3uHU7B">
                            <ref role="3cqZAo" node="1e" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Z" role="3uHU7B">
                          <node concept="37vLTw" id="39" role="3fr31v">
                            <ref role="3cqZAo" node="1H" resolve="result" />
                            <node concept="cd27G" id="3b" role="lGtFl">
                              <node concept="3u3nmq" id="3c" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3a" role="lGtFl">
                            <node concept="3u3nmq" id="3d" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="3e" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2w" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="3g" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1F" role="3cqZAp">
                      <node concept="37vLTw" id="3i" role="3clFbG">
                        <ref role="3cqZAo" node="1H" resolve="result" />
                        <node concept="cd27G" id="3k" role="lGtFl">
                          <node concept="3u3nmq" id="3l" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1G" role="lGtFl">
                      <node concept="3u3nmq" id="3n" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10" role="lGtFl">
              <node concept="3u3nmq" id="3v" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="3w" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="3$" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="3K" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="41" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="42" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="4a" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="48" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="4d" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="references" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4s" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4t" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                  <node concept="cd27G" id="4$" role="lGtFl">
                    <node concept="3u3nmq" id="4_" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587a7L" />
                  <node concept="cd27G" id="4A" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0x4d7759afce9587a8L" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4w" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4x" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4q" role="37wK5m">
                <node concept="YeOm9" id="4H" role="2ShVmc">
                  <node concept="1Y3b0j" id="4J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4L" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4R" role="37wK5m">
                        <property role="1adDun" value="0xa5e4de5346a344daL" />
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="4X" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4S" role="37wK5m">
                        <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4T" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587a7L" />
                        <node concept="cd27G" id="50" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4U" role="37wK5m">
                        <property role="1adDun" value="0x4d7759afce9587a8L" />
                        <node concept="cd27G" id="52" role="lGtFl">
                          <node concept="3u3nmq" id="53" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4V" role="lGtFl">
                        <node concept="3u3nmq" id="54" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4M" role="1B3o_S">
                      <node concept="cd27G" id="55" role="lGtFl">
                        <node concept="3u3nmq" id="56" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4N" role="37wK5m">
                      <node concept="cd27G" id="57" role="lGtFl">
                        <node concept="3u3nmq" id="58" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4O" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="59" role="1B3o_S">
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="5a" role="3clF45">
                        <node concept="cd27G" id="5g" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5b" role="3clF47">
                        <node concept="3clFbF" id="5i" role="3cqZAp">
                          <node concept="3clFbT" id="5k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="5m" role="lGtFl">
                              <node concept="3u3nmq" id="5n" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5l" role="lGtFl">
                            <node concept="3u3nmq" id="5o" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5j" role="lGtFl">
                          <node concept="3u3nmq" id="5p" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5q" role="lGtFl">
                          <node concept="3u3nmq" id="5r" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5d" role="lGtFl">
                        <node concept="3u3nmq" id="5s" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4P" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5t" role="1B3o_S">
                        <node concept="cd27G" id="5z" role="lGtFl">
                          <node concept="3u3nmq" id="5$" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5u" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="5_" role="lGtFl">
                          <node concept="3u3nmq" id="5A" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="5B" role="lGtFl">
                          <node concept="3u3nmq" id="5C" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w" role="3clF47">
                        <node concept="3cpWs6" id="5D" role="3cqZAp">
                          <node concept="2ShNRf" id="5F" role="3cqZAk">
                            <node concept="YeOm9" id="5H" role="2ShVmc">
                              <node concept="1Y3b0j" id="5J" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5L" role="1B3o_S">
                                  <node concept="cd27G" id="5P" role="lGtFl">
                                    <node concept="3u3nmq" id="5Q" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5M" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5R" role="1B3o_S">
                                    <node concept="cd27G" id="5W" role="lGtFl">
                                      <node concept="3u3nmq" id="5X" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5S" role="3clF47">
                                    <node concept="3cpWs6" id="5Y" role="3cqZAp">
                                      <node concept="1dyn4i" id="60" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="62" role="1dyrYi">
                                          <node concept="1pGfFk" id="64" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="66" role="37wK5m">
                                              <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                              <node concept="cd27G" id="69" role="lGtFl">
                                                <node concept="3u3nmq" id="6a" role="cd27D">
                                                  <property role="3u3nmv" value="5582028874769074512" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="67" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820787" />
                                              <node concept="cd27G" id="6b" role="lGtFl">
                                                <node concept="3u3nmq" id="6c" role="cd27D">
                                                  <property role="3u3nmv" value="5582028874769074512" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="68" role="lGtFl">
                                              <node concept="3u3nmq" id="6d" role="cd27D">
                                                <property role="3u3nmv" value="5582028874769074512" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="65" role="lGtFl">
                                            <node concept="3u3nmq" id="6e" role="cd27D">
                                              <property role="3u3nmv" value="5582028874769074512" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="63" role="lGtFl">
                                          <node concept="3u3nmq" id="6f" role="cd27D">
                                            <property role="3u3nmv" value="5582028874769074512" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="61" role="lGtFl">
                                        <node concept="3u3nmq" id="6g" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5Z" role="lGtFl">
                                      <node concept="3u3nmq" id="6h" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5T" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="6i" role="lGtFl">
                                      <node concept="3u3nmq" id="6j" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6k" role="lGtFl">
                                      <node concept="3u3nmq" id="6l" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5V" role="lGtFl">
                                    <node concept="3u3nmq" id="6m" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5N" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6u" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="6w" role="lGtFl">
                                        <node concept="3u3nmq" id="6x" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6v" role="lGtFl">
                                      <node concept="3u3nmq" id="6y" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="6_" role="lGtFl">
                                        <node concept="3u3nmq" id="6A" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6$" role="lGtFl">
                                      <node concept="3u3nmq" id="6B" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6p" role="1B3o_S">
                                    <node concept="cd27G" id="6C" role="lGtFl">
                                      <node concept="3u3nmq" id="6D" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="6E" role="lGtFl">
                                      <node concept="3u3nmq" id="6F" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6r" role="3clF47">
                                    <node concept="9aQIb" id="6G" role="3cqZAp">
                                      <node concept="3clFbS" id="6I" role="9aQI4">
                                        <node concept="3cpWs8" id="6K" role="3cqZAp">
                                          <node concept="3cpWsn" id="6O" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="6Q" role="1tU5fm">
                                              <node concept="cd27G" id="6T" role="lGtFl">
                                                <node concept="3u3nmq" id="6U" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="6R" role="33vP2m">
                                              <node concept="3K4zz7" id="6V" role="1eOMHV">
                                                <node concept="1DoJHT" id="6X" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="71" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="72" role="1EMhIo">
                                                    <ref role="3cqZAo" node="6o" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="73" role="lGtFl">
                                                    <node concept="3u3nmq" id="74" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820878" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6Y" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="75" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="78" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="79" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6o" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7a" role="lGtFl">
                                                      <node concept="3u3nmq" id="7b" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820880" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="76" role="2OqNvi">
                                                    <node concept="cd27G" id="7c" role="lGtFl">
                                                      <node concept="3u3nmq" id="7d" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820881" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="77" role="lGtFl">
                                                    <node concept="3u3nmq" id="7e" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6Z" role="3K4GZi">
                                                  <node concept="1DoJHT" id="7f" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="7i" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="7j" role="1EMhIo">
                                                      <ref role="3cqZAo" node="6o" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="7k" role="lGtFl">
                                                      <node concept="3u3nmq" id="7l" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820883" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="7g" role="2OqNvi">
                                                    <node concept="cd27G" id="7m" role="lGtFl">
                                                      <node concept="3u3nmq" id="7n" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820884" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7h" role="lGtFl">
                                                    <node concept="3u3nmq" id="7o" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820882" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="70" role="lGtFl">
                                                  <node concept="3u3nmq" id="7p" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820877" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6W" role="lGtFl">
                                                <node concept="3u3nmq" id="7q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820876" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6S" role="lGtFl">
                                              <node concept="3u3nmq" id="7r" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820887" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6P" role="lGtFl">
                                            <node concept="3u3nmq" id="7s" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6L" role="3cqZAp">
                                          <node concept="3clFbS" id="7t" role="3clFbx">
                                            <node concept="3cpWs6" id="7w" role="3cqZAp">
                                              <node concept="2ShNRf" id="7y" role="3cqZAk">
                                                <node concept="1pGfFk" id="7$" role="2ShVmc">
                                                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                                  <node concept="2OqwBi" id="7A" role="37wK5m">
                                                    <node concept="2OqwBi" id="7C" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7F" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7I" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="7L" role="2Oq$k0">
                                                            <node concept="chp4Y" id="7O" role="3oSUPX">
                                                              <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                                              <node concept="cd27G" id="7R" role="lGtFl">
                                                                <node concept="3u3nmq" id="7S" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820799" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="7P" role="1m5AlR">
                                                              <ref role="3cqZAo" node="6O" resolve="enclosingNode" />
                                                              <node concept="cd27G" id="7T" role="lGtFl">
                                                                <node concept="3u3nmq" id="7U" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820889" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="7Q" role="lGtFl">
                                                              <node concept="3u3nmq" id="7V" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820798" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="7M" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                                                            <node concept="cd27G" id="7W" role="lGtFl">
                                                              <node concept="3u3nmq" id="7X" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820801" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="7N" role="lGtFl">
                                                            <node concept="3u3nmq" id="7Y" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820797" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="32TBzR" id="7J" role="2OqNvi">
                                                          <node concept="cd27G" id="7Z" role="lGtFl">
                                                            <node concept="3u3nmq" id="80" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820802" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="7K" role="lGtFl">
                                                          <node concept="3u3nmq" id="81" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820796" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="7G" role="2OqNvi">
                                                        <node concept="1bVj0M" id="82" role="23t8la">
                                                          <node concept="3clFbS" id="84" role="1bW5cS">
                                                            <node concept="3clFbF" id="87" role="3cqZAp">
                                                              <node concept="2OqwBi" id="89" role="3clFbG">
                                                                <node concept="37vLTw" id="8b" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="85" resolve="it" />
                                                                  <node concept="cd27G" id="8e" role="lGtFl">
                                                                    <node concept="3u3nmq" id="8f" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582820808" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="1mIQ4w" id="8c" role="2OqNvi">
                                                                  <node concept="chp4Y" id="8g" role="cj9EA">
                                                                    <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                                    <node concept="cd27G" id="8i" role="lGtFl">
                                                                      <node concept="3u3nmq" id="8j" role="cd27D">
                                                                        <property role="3u3nmv" value="6836281137582820810" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="8h" role="lGtFl">
                                                                    <node concept="3u3nmq" id="8k" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582820809" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="8d" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8l" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582820807" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="8a" role="lGtFl">
                                                                <node concept="3u3nmq" id="8m" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820806" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="88" role="lGtFl">
                                                              <node concept="3u3nmq" id="8n" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820805" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="85" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="8o" role="1tU5fm">
                                                              <node concept="cd27G" id="8q" role="lGtFl">
                                                                <node concept="3u3nmq" id="8r" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820812" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="8p" role="lGtFl">
                                                              <node concept="3u3nmq" id="8s" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820811" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="86" role="lGtFl">
                                                            <node concept="3u3nmq" id="8t" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820804" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="83" role="lGtFl">
                                                          <node concept="3u3nmq" id="8u" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820803" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7H" role="lGtFl">
                                                        <node concept="3u3nmq" id="8v" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820795" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="7D" role="2OqNvi">
                                                      <node concept="1bVj0M" id="8w" role="23t8la">
                                                        <node concept="3clFbS" id="8y" role="1bW5cS">
                                                          <node concept="3clFbF" id="8_" role="3cqZAp">
                                                            <node concept="1PxgMI" id="8B" role="3clFbG">
                                                              <node concept="chp4Y" id="8D" role="3oSUPX">
                                                                <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                                <node concept="cd27G" id="8G" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8H" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582820818" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="8E" role="1m5AlR">
                                                                <ref role="3cqZAo" node="8z" resolve="it" />
                                                                <node concept="cd27G" id="8I" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8J" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582820819" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="8F" role="lGtFl">
                                                                <node concept="3u3nmq" id="8K" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820817" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="8C" role="lGtFl">
                                                              <node concept="3u3nmq" id="8L" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820816" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8A" role="lGtFl">
                                                            <node concept="3u3nmq" id="8M" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820815" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="8z" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="8N" role="1tU5fm">
                                                            <node concept="cd27G" id="8P" role="lGtFl">
                                                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820821" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8O" role="lGtFl">
                                                            <node concept="3u3nmq" id="8R" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820820" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8$" role="lGtFl">
                                                          <node concept="3u3nmq" id="8S" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820814" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8x" role="lGtFl">
                                                        <node concept="3u3nmq" id="8T" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820813" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7E" role="lGtFl">
                                                      <node concept="3u3nmq" id="8U" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820794" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7B" role="lGtFl">
                                                    <node concept="3u3nmq" id="8V" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820793" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7_" role="lGtFl">
                                                  <node concept="3u3nmq" id="8W" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820792" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7z" role="lGtFl">
                                                <node concept="3u3nmq" id="8X" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820791" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7x" role="lGtFl">
                                              <node concept="3u3nmq" id="8Y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820790" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7u" role="3clFbw">
                                            <node concept="37vLTw" id="8Z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6O" resolve="enclosingNode" />
                                              <node concept="cd27G" id="92" role="lGtFl">
                                                <node concept="3u3nmq" id="93" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820890" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="90" role="2OqNvi">
                                              <node concept="chp4Y" id="94" role="cj9EA">
                                                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                                <node concept="cd27G" id="96" role="lGtFl">
                                                  <node concept="3u3nmq" id="97" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820825" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="95" role="lGtFl">
                                                <node concept="3u3nmq" id="98" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820824" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="91" role="lGtFl">
                                              <node concept="3u3nmq" id="99" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820822" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7v" role="lGtFl">
                                            <node concept="3u3nmq" id="9a" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820789" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6M" role="3cqZAp">
                                          <node concept="10Nm6u" id="9b" role="3cqZAk">
                                            <node concept="cd27G" id="9d" role="lGtFl">
                                              <node concept="3u3nmq" id="9e" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820827" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9c" role="lGtFl">
                                            <node concept="3u3nmq" id="9f" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820826" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6N" role="lGtFl">
                                          <node concept="3u3nmq" id="9g" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820788" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6J" role="lGtFl">
                                        <node concept="3u3nmq" id="9h" role="cd27D">
                                          <property role="3u3nmv" value="5582028874769074512" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6H" role="lGtFl">
                                      <node concept="3u3nmq" id="9i" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9j" role="lGtFl">
                                      <node concept="3u3nmq" id="9k" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6t" role="lGtFl">
                                    <node concept="3u3nmq" id="9l" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5O" role="lGtFl">
                                  <node concept="3u3nmq" id="9m" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5K" role="lGtFl">
                                <node concept="3u3nmq" id="9n" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5I" role="lGtFl">
                              <node concept="3u3nmq" id="9o" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5G" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5E" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9s" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5y" role="lGtFl">
                        <node concept="3u3nmq" id="9t" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Q" role="lGtFl">
                      <node concept="3u3nmq" id="9u" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4K" role="lGtFl">
                    <node concept="3u3nmq" id="9v" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="9w" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="9y" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="9z" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="37vLTw" id="9$" role="3clFbG">
            <ref role="3cqZAo" node="3S" resolve="references" />
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9_" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="9G" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9H" role="3clF45">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9I" role="1B3o_S">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="parentNode" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564691" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9Y" role="2OqNvi">
              <node concept="chp4Y" id="a2" role="cj9EA">
                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="1227128029536564690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="1227128029536564689" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="1227128029536564688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9O" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="av" role="cd27D">
        <property role="3u3nmv" value="5582028874769074512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    <node concept="3clFbW" id="az" role="jymVt">
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="3clFbS" id="aC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="1_3QMa" id="aJ" role="3cqZAp">
          <node concept="37vLTw" id="aL" role="1_3QMn">
            <ref role="3cqZAo" node="aG" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aM" role="1_3QMm">
            <node concept="3clFbS" id="aS" role="1pnPq1">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="1nCR9W" id="aV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.SubtreeStatisticsTarget_Constraints" />
                  <node concept="3uibUv" id="aW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aT" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aN" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.NodeReference_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aO" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ModelReference_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="1nCR9W" id="ba" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ActionCallDeclaredParameter_Constraints" />
                  <node concept="3uibUv" id="bb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="bc" role="1pnPq1">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="1nCR9W" id="bf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.OfAspectOperation_old_Constraints" />
                  <node concept="3uibUv" id="bg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bd" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
            </node>
          </node>
          <node concept="3clFbS" id="aR" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <node concept="2ShNRf" id="bh" role="3cqZAk">
            <node concept="1pGfFk" id="bi" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bj" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bk" />
  <node concept="312cEu" id="bl">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Constraints" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <node concept="cd27G" id="bt" role="lGtFl">
        <node concept="3u3nmq" id="bu" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bv" role="lGtFl">
        <node concept="3u3nmq" id="bw" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45">
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="XkiVB" id="bB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bF" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bG" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bH" role="37wK5m">
              <property role="1adDun" value="0x6c8954f469900928L" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ModelReference" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bS" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bE" role="lGtFl">
            <node concept="3u3nmq" id="bT" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="bW" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b$" role="lGtFl">
        <node concept="3u3nmq" id="bX" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <node concept="cd27G" id="bY" role="lGtFl">
        <node concept="3u3nmq" id="bZ" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="c0" role="1B3o_S">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ca" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2ShNRf" id="ch" role="3clFbG">
            <node concept="YeOm9" id="cj" role="2ShVmc">
              <node concept="1Y3b0j" id="cl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cn" role="1B3o_S">
                  <node concept="cd27G" id="cs" role="lGtFl">
                    <node concept="3u3nmq" id="ct" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="co" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cu" role="1B3o_S">
                    <node concept="cd27G" id="c_" role="lGtFl">
                      <node concept="3u3nmq" id="cA" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="cv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="cD" role="lGtFl">
                      <node concept="3u3nmq" id="cE" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cH" role="lGtFl">
                      <node concept="3u3nmq" id="cM" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cP" role="lGtFl">
                      <node concept="3u3nmq" id="cU" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cz" role="3clF47">
                    <node concept="3cpWs8" id="cV" role="3cqZAp">
                      <node concept="3cpWsn" id="d1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="d3" role="1tU5fm">
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="d4" role="33vP2m">
                          <ref role="37wK5l" node="br" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="d8" role="37wK5m">
                            <node concept="37vLTw" id="dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <node concept="cd27G" id="dg" role="lGtFl">
                                <node concept="3u3nmq" id="dh" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="de" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="dj" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="df" role="lGtFl">
                              <node concept="3u3nmq" id="dk" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d9" role="37wK5m">
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <node concept="cd27G" id="do" role="lGtFl">
                                <node concept="3u3nmq" id="dp" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="dq" role="lGtFl">
                                <node concept="3u3nmq" id="dr" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dn" role="lGtFl">
                              <node concept="3u3nmq" id="ds" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="da" role="37wK5m">
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <node concept="cd27G" id="dw" role="lGtFl">
                                <node concept="3u3nmq" id="dx" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="dy" role="lGtFl">
                                <node concept="3u3nmq" id="dz" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dv" role="lGtFl">
                              <node concept="3u3nmq" id="d$" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="db" role="37wK5m">
                            <node concept="37vLTw" id="d_" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                              <node concept="cd27G" id="dC" role="lGtFl">
                                <node concept="3u3nmq" id="dD" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="dE" role="lGtFl">
                                <node concept="3u3nmq" id="dF" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dB" role="lGtFl">
                              <node concept="3u3nmq" id="dG" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="dH" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d5" role="lGtFl">
                          <node concept="3u3nmq" id="dI" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="dJ" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cW" role="3cqZAp">
                      <node concept="cd27G" id="dK" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cX" role="3cqZAp">
                      <node concept="3clFbS" id="dM" role="3clFbx">
                        <node concept="3clFbF" id="dP" role="3cqZAp">
                          <node concept="2OqwBi" id="dR" role="3clFbG">
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="cy" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="dW" role="lGtFl">
                                <node concept="3u3nmq" id="dX" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="e0" role="1dyrYi">
                                  <node concept="1pGfFk" id="e2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="e4" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="e7" role="lGtFl">
                                        <node concept="3u3nmq" id="e8" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="e5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564669" />
                                      <node concept="cd27G" id="e9" role="lGtFl">
                                        <node concept="3u3nmq" id="ea" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e6" role="lGtFl">
                                      <node concept="3u3nmq" id="eb" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627213166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e3" role="lGtFl">
                                    <node concept="3u3nmq" id="ec" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627213166" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e1" role="lGtFl">
                                  <node concept="3u3nmq" id="ed" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627213166" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dZ" role="lGtFl">
                                <node concept="3u3nmq" id="ee" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dV" role="lGtFl">
                              <node concept="3u3nmq" id="ef" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dS" role="lGtFl">
                            <node concept="3u3nmq" id="eg" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dQ" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dN" role="3clFbw">
                        <node concept="3y3z36" id="ei" role="3uHU7w">
                          <node concept="10Nm6u" id="el" role="3uHU7w">
                            <node concept="cd27G" id="eo" role="lGtFl">
                              <node concept="3u3nmq" id="ep" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="em" role="3uHU7B">
                            <ref role="3cqZAo" node="cy" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="eq" role="lGtFl">
                              <node concept="3u3nmq" id="er" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="en" role="lGtFl">
                            <node concept="3u3nmq" id="es" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ej" role="3uHU7B">
                          <node concept="37vLTw" id="et" role="3fr31v">
                            <ref role="3cqZAo" node="d1" resolve="result" />
                            <node concept="cd27G" id="ev" role="lGtFl">
                              <node concept="3u3nmq" id="ew" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eu" role="lGtFl">
                            <node concept="3u3nmq" id="ex" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ek" role="lGtFl">
                          <node concept="3u3nmq" id="ey" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dO" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cY" role="3cqZAp">
                      <node concept="cd27G" id="e$" role="lGtFl">
                        <node concept="3u3nmq" id="e_" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cZ" role="3cqZAp">
                      <node concept="37vLTw" id="eA" role="3clFbG">
                        <ref role="3cqZAo" node="d1" resolve="result" />
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="eF" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="eG" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="eH" role="lGtFl">
                    <node concept="3u3nmq" id="eI" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="eJ" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cr" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="eS" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="eT" role="3clF45">
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eU" role="1B3o_S">
        <node concept="cd27G" id="f3" role="lGtFl">
          <node concept="3u3nmq" id="f4" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs8" id="f5" role="3cqZAp">
          <node concept="3cpWsn" id="f8" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="fa" role="1tU5fm">
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564673" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fb" role="33vP2m">
              <node concept="37vLTw" id="ff" role="2Oq$k0">
                <ref role="3cqZAo" node="eX" resolve="parentNode" />
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564675" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="fg" role="2OqNvi">
                <node concept="cd27G" id="fk" role="lGtFl">
                  <node concept="3u3nmq" id="fl" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="fn" role="cd27D">
                <property role="3u3nmv" value="1227128029536564672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="1227128029536564671" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <node concept="22lmx$" id="fp" role="3cqZAk">
            <node concept="2OqwBi" id="fr" role="3uHU7B">
              <node concept="37vLTw" id="fu" role="2Oq$k0">
                <ref role="3cqZAo" node="f8" resolve="c" />
                <node concept="cd27G" id="fx" role="lGtFl">
                  <node concept="3u3nmq" id="fy" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564680" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fv" role="2OqNvi">
                <node concept="chp4Y" id="fz" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                  <node concept="cd27G" id="f_" role="lGtFl">
                    <node concept="3u3nmq" id="fA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f$" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564679" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fs" role="3uHU7w">
              <node concept="37vLTw" id="fD" role="2Oq$k0">
                <ref role="3cqZAo" node="f8" resolve="c" />
                <node concept="cd27G" id="fG" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564684" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fE" role="2OqNvi">
                <node concept="chp4Y" id="fI" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                  <node concept="cd27G" id="fK" role="lGtFl">
                    <node concept="3u3nmq" id="fL" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fF" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ft" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="1227128029536564678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fq" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="1227128029536564677" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f7" role="lGtFl">
          <node concept="3u3nmq" id="fQ" role="cd27D">
            <property role="3u3nmv" value="1227128029536564670" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fS" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fY" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="g0" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="g4" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g5" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="g8" role="lGtFl">
            <node concept="3u3nmq" id="g9" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f0" role="lGtFl">
        <node concept="3u3nmq" id="gb" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bs" role="lGtFl">
      <node concept="3u3nmq" id="gc" role="cd27D">
        <property role="3u3nmv" value="7820875636627213166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Constraints" />
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <node concept="cd27G" id="gl" role="lGtFl">
        <node concept="3u3nmq" id="gm" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gn" role="lGtFl">
        <node concept="3u3nmq" id="go" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gg" role="jymVt">
      <node concept="3cqZAl" id="gp" role="3clF45">
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <node concept="XkiVB" id="gv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gz" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gD" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="g$" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="g_" role="37wK5m">
              <property role="1adDun" value="0x6c8954f4699443afL" />
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gH" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gA" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.NodeReference" />
              <node concept="cd27G" id="gI" role="lGtFl">
                <node concept="3u3nmq" id="gJ" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gK" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gy" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gM" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gs" role="lGtFl">
        <node concept="3u3nmq" id="gP" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gh" role="jymVt">
      <node concept="cd27G" id="gQ" role="lGtFl">
        <node concept="3u3nmq" id="gR" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gS" role="1B3o_S">
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="h2" role="lGtFl">
            <node concept="3u3nmq" id="h3" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="h0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2ShNRf" id="h9" role="3clFbG">
            <node concept="YeOm9" id="hb" role="2ShVmc">
              <node concept="1Y3b0j" id="hd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hf" role="1B3o_S">
                  <node concept="cd27G" id="hk" role="lGtFl">
                    <node concept="3u3nmq" id="hl" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hm" role="1B3o_S">
                    <node concept="cd27G" id="ht" role="lGtFl">
                      <node concept="3u3nmq" id="hu" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hv" role="lGtFl">
                      <node concept="3u3nmq" id="hw" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ho" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hx" role="lGtFl">
                      <node concept="3u3nmq" id="hy" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h_" role="lGtFl">
                      <node concept="3u3nmq" id="hE" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="hI" role="lGtFl">
                        <node concept="3u3nmq" id="hJ" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="hL" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hH" role="lGtFl">
                      <node concept="3u3nmq" id="hM" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hr" role="3clF47">
                    <node concept="3cpWs8" id="hN" role="3cqZAp">
                      <node concept="3cpWsn" id="hT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hV" role="1tU5fm">
                          <node concept="cd27G" id="hY" role="lGtFl">
                            <node concept="3u3nmq" id="hZ" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="hW" role="33vP2m">
                          <ref role="37wK5l" node="gj" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="i0" role="37wK5m">
                            <node concept="37vLTw" id="i5" role="2Oq$k0">
                              <ref role="3cqZAo" node="hp" resolve="context" />
                              <node concept="cd27G" id="i8" role="lGtFl">
                                <node concept="3u3nmq" id="i9" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="ia" role="lGtFl">
                                <node concept="3u3nmq" id="ib" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i7" role="lGtFl">
                              <node concept="3u3nmq" id="ic" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i1" role="37wK5m">
                            <node concept="37vLTw" id="id" role="2Oq$k0">
                              <ref role="3cqZAo" node="hp" resolve="context" />
                              <node concept="cd27G" id="ig" role="lGtFl">
                                <node concept="3u3nmq" id="ih" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ie" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="ii" role="lGtFl">
                                <node concept="3u3nmq" id="ij" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="if" role="lGtFl">
                              <node concept="3u3nmq" id="ik" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i2" role="37wK5m">
                            <node concept="37vLTw" id="il" role="2Oq$k0">
                              <ref role="3cqZAo" node="hp" resolve="context" />
                              <node concept="cd27G" id="io" role="lGtFl">
                                <node concept="3u3nmq" id="ip" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="im" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="iq" role="lGtFl">
                                <node concept="3u3nmq" id="ir" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="in" role="lGtFl">
                              <node concept="3u3nmq" id="is" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i3" role="37wK5m">
                            <node concept="37vLTw" id="it" role="2Oq$k0">
                              <ref role="3cqZAo" node="hp" resolve="context" />
                              <node concept="cd27G" id="iw" role="lGtFl">
                                <node concept="3u3nmq" id="ix" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="iy" role="lGtFl">
                                <node concept="3u3nmq" id="iz" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iv" role="lGtFl">
                              <node concept="3u3nmq" id="i$" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i4" role="lGtFl">
                            <node concept="3u3nmq" id="i_" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hX" role="lGtFl">
                          <node concept="3u3nmq" id="iA" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hU" role="lGtFl">
                        <node concept="3u3nmq" id="iB" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hO" role="3cqZAp">
                      <node concept="cd27G" id="iC" role="lGtFl">
                        <node concept="3u3nmq" id="iD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hP" role="3cqZAp">
                      <node concept="3clFbS" id="iE" role="3clFbx">
                        <node concept="3clFbF" id="iH" role="3cqZAp">
                          <node concept="2OqwBi" id="iJ" role="3clFbG">
                            <node concept="37vLTw" id="iL" role="2Oq$k0">
                              <ref role="3cqZAo" node="hq" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="iO" role="lGtFl">
                                <node concept="3u3nmq" id="iP" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="iS" role="1dyrYi">
                                  <node concept="1pGfFk" id="iU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iW" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="iZ" role="lGtFl">
                                        <node concept="3u3nmq" id="j0" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="iX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564649" />
                                      <node concept="cd27G" id="j1" role="lGtFl">
                                        <node concept="3u3nmq" id="j2" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iY" role="lGtFl">
                                      <node concept="3u3nmq" id="j3" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627071432" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iV" role="lGtFl">
                                    <node concept="3u3nmq" id="j4" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627071432" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iT" role="lGtFl">
                                  <node concept="3u3nmq" id="j5" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627071432" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iR" role="lGtFl">
                                <node concept="3u3nmq" id="j6" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iN" role="lGtFl">
                              <node concept="3u3nmq" id="j7" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iK" role="lGtFl">
                            <node concept="3u3nmq" id="j8" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iI" role="lGtFl">
                          <node concept="3u3nmq" id="j9" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iF" role="3clFbw">
                        <node concept="3y3z36" id="ja" role="3uHU7w">
                          <node concept="10Nm6u" id="jd" role="3uHU7w">
                            <node concept="cd27G" id="jg" role="lGtFl">
                              <node concept="3u3nmq" id="jh" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="je" role="3uHU7B">
                            <ref role="3cqZAo" node="hq" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ji" role="lGtFl">
                              <node concept="3u3nmq" id="jj" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jf" role="lGtFl">
                            <node concept="3u3nmq" id="jk" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jb" role="3uHU7B">
                          <node concept="37vLTw" id="jl" role="3fr31v">
                            <ref role="3cqZAo" node="hT" resolve="result" />
                            <node concept="cd27G" id="jn" role="lGtFl">
                              <node concept="3u3nmq" id="jo" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jm" role="lGtFl">
                            <node concept="3u3nmq" id="jp" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jc" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iG" role="lGtFl">
                        <node concept="3u3nmq" id="jr" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hQ" role="3cqZAp">
                      <node concept="cd27G" id="js" role="lGtFl">
                        <node concept="3u3nmq" id="jt" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hR" role="3cqZAp">
                      <node concept="37vLTw" id="ju" role="3clFbG">
                        <ref role="3cqZAo" node="hT" resolve="result" />
                        <node concept="cd27G" id="jw" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hs" role="lGtFl">
                    <node concept="3u3nmq" id="j$" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jB" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hj" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="jF" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gW" role="lGtFl">
        <node concept="3u3nmq" id="jK" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jL" role="3clF45">
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jM" role="1B3o_S">
        <node concept="cd27G" id="jV" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="3y3z36" id="jZ" role="3clFbG">
            <node concept="2OqwBi" id="k1" role="3uHU7B">
              <node concept="37vLTw" id="k4" role="2Oq$k0">
                <ref role="3cqZAo" node="jP" resolve="parentNode" />
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="k8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564654" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="k5" role="2OqNvi">
                <node concept="1xIGOp" id="k9" role="1xVPHs">
                  <node concept="cd27G" id="kc" role="lGtFl">
                    <node concept="3u3nmq" id="kd" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564656" />
                    </node>
                  </node>
                </node>
                <node concept="3gmYPX" id="ka" role="1xVPHs">
                  <node concept="3gn64h" id="ke" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                    <node concept="cd27G" id="kh" role="lGtFl">
                      <node concept="3u3nmq" id="ki" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="kf" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                    <node concept="cd27G" id="kj" role="lGtFl">
                      <node concept="3u3nmq" id="kk" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kb" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564653" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="k2" role="3uHU7w">
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="1227128029536564652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="kr" role="cd27D">
              <property role="3u3nmv" value="1227128029536564651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jY" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="1227128029536564650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kx" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kH" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="kL" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gk" role="lGtFl">
      <node concept="3u3nmq" id="kM" role="cd27D">
        <property role="3u3nmv" value="7820875636627071432" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kN">
    <property role="TrG5h" value="OfAspectOperation_old_Constraints" />
    <node concept="3Tm1VV" id="kO" role="1B3o_S">
      <node concept="cd27G" id="kU" role="lGtFl">
        <node concept="3u3nmq" id="kV" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="kX" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kQ" role="jymVt">
      <node concept="3cqZAl" id="kY" role="3clF45">
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <node concept="XkiVB" id="l4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="l6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l8" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l9" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="la" role="37wK5m">
              <property role="1adDun" value="0x5252d9021b8b45a8L" />
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="li" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.OfAspectOperation_old" />
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l7" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l5" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lp" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l1" role="lGtFl">
        <node concept="3u3nmq" id="lq" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kR" role="jymVt">
      <node concept="cd27G" id="lr" role="lGtFl">
        <node concept="3u3nmq" id="ls" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lt" role="1B3o_S">
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lD" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lA" role="lGtFl">
          <node concept="3u3nmq" id="lF" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="3cpWs8" id="lG" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="lV" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lW" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <node concept="1pGfFk" id="lX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="m2" role="lGtFl">
                    <node concept="3u3nmq" id="m3" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="m5" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m1" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lL" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="references" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mh" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="mk" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                  <node concept="cd27G" id="mq" role="lGtFl">
                    <node concept="3u3nmq" id="mr" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ml" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                  <node concept="cd27G" id="ms" role="lGtFl">
                    <node concept="3u3nmq" id="mt" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mm" role="37wK5m">
                  <property role="1adDun" value="0x5252d9021b8b45a8L" />
                  <node concept="cd27G" id="mu" role="lGtFl">
                    <node concept="3u3nmq" id="mv" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mn" role="37wK5m">
                  <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                  <node concept="cd27G" id="mw" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="requestedAspect_old" />
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="mz" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mp" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mi" role="37wK5m">
                <node concept="YeOm9" id="m_" role="2ShVmc">
                  <node concept="1Y3b0j" id="mB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mJ" role="37wK5m">
                        <property role="1adDun" value="0xa5e4de5346a344daL" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mK" role="37wK5m">
                        <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        <node concept="cd27G" id="mQ" role="lGtFl">
                          <node concept="3u3nmq" id="mR" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mL" role="37wK5m">
                        <property role="1adDun" value="0x5252d9021b8b45a8L" />
                        <node concept="cd27G" id="mS" role="lGtFl">
                          <node concept="3u3nmq" id="mT" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mM" role="37wK5m">
                        <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="mV" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mW" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="mE" role="1B3o_S">
                      <node concept="cd27G" id="mX" role="lGtFl">
                        <node concept="3u3nmq" id="mY" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="mF" role="37wK5m">
                      <node concept="cd27G" id="mZ" role="lGtFl">
                        <node concept="3u3nmq" id="n0" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="mG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="n1" role="1B3o_S">
                        <node concept="cd27G" id="n6" role="lGtFl">
                          <node concept="3u3nmq" id="n7" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="n2" role="3clF45">
                        <node concept="cd27G" id="n8" role="lGtFl">
                          <node concept="3u3nmq" id="n9" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="n3" role="3clF47">
                        <node concept="3clFbF" id="na" role="3cqZAp">
                          <node concept="3clFbT" id="nc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ne" role="lGtFl">
                              <node concept="3u3nmq" id="nf" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nd" role="lGtFl">
                            <node concept="3u3nmq" id="ng" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nb" role="lGtFl">
                          <node concept="3u3nmq" id="nh" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="n4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ni" role="lGtFl">
                          <node concept="3u3nmq" id="nj" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="nk" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="mH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nl" role="1B3o_S">
                        <node concept="cd27G" id="nr" role="lGtFl">
                          <node concept="3u3nmq" id="ns" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="nm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="nt" role="lGtFl">
                          <node concept="3u3nmq" id="nu" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="nv" role="lGtFl">
                          <node concept="3u3nmq" id="nw" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="no" role="3clF47">
                        <node concept="3cpWs6" id="nx" role="3cqZAp">
                          <node concept="2ShNRf" id="nz" role="3cqZAk">
                            <node concept="YeOm9" id="n_" role="2ShVmc">
                              <node concept="1Y3b0j" id="nB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="nD" role="1B3o_S">
                                  <node concept="cd27G" id="nH" role="lGtFl">
                                    <node concept="3u3nmq" id="nI" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                                    <node concept="cd27G" id="nO" role="lGtFl">
                                      <node concept="3u3nmq" id="nP" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="nK" role="3clF47">
                                    <node concept="3cpWs6" id="nQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="nS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="nU" role="1dyrYi">
                                          <node concept="1pGfFk" id="nW" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="nY" role="37wK5m">
                                              <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                              <node concept="cd27G" id="o1" role="lGtFl">
                                                <node concept="3u3nmq" id="o2" role="cd27D">
                                                  <property role="3u3nmv" value="5932042262275697744" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="nZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820753" />
                                              <node concept="cd27G" id="o3" role="lGtFl">
                                                <node concept="3u3nmq" id="o4" role="cd27D">
                                                  <property role="3u3nmv" value="5932042262275697744" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o0" role="lGtFl">
                                              <node concept="3u3nmq" id="o5" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nX" role="lGtFl">
                                            <node concept="3u3nmq" id="o6" role="cd27D">
                                              <property role="3u3nmv" value="5932042262275697744" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nV" role="lGtFl">
                                          <node concept="3u3nmq" id="o7" role="cd27D">
                                            <property role="3u3nmv" value="5932042262275697744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nT" role="lGtFl">
                                        <node concept="3u3nmq" id="o8" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nR" role="lGtFl">
                                      <node concept="3u3nmq" id="o9" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="oa" role="lGtFl">
                                      <node concept="3u3nmq" id="ob" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="oc" role="lGtFl">
                                      <node concept="3u3nmq" id="od" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nN" role="lGtFl">
                                    <node concept="3u3nmq" id="oe" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nF" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="of" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="om" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="oo" role="lGtFl">
                                        <node concept="3u3nmq" id="op" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="on" role="lGtFl">
                                      <node concept="3u3nmq" id="oq" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="og" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="or" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ot" role="lGtFl">
                                        <node concept="3u3nmq" id="ou" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="os" role="lGtFl">
                                      <node concept="3u3nmq" id="ov" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oh" role="1B3o_S">
                                    <node concept="cd27G" id="ow" role="lGtFl">
                                      <node concept="3u3nmq" id="ox" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oi" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="oy" role="lGtFl">
                                      <node concept="3u3nmq" id="oz" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="oj" role="3clF47">
                                    <node concept="9aQIb" id="o$" role="3cqZAp">
                                      <node concept="3clFbS" id="oA" role="9aQI4">
                                        <node concept="3cpWs8" id="oC" role="3cqZAp">
                                          <node concept="3cpWsn" id="oF" role="3cpWs9">
                                            <property role="TrG5h" value="modules" />
                                            <node concept="A3Dl8" id="oH" role="1tU5fm">
                                              <node concept="3uibUv" id="oK" role="A3Ik2">
                                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                <node concept="cd27G" id="oM" role="lGtFl">
                                                  <node concept="3u3nmq" id="oN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820758" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oL" role="lGtFl">
                                                <node concept="3u3nmq" id="oO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820757" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="oI" role="33vP2m">
                                              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                                                <node concept="2OqwBi" id="oS" role="2Oq$k0">
                                                  <node concept="2JrnkZ" id="oV" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="oY" role="2JrQYb">
                                                      <node concept="1DoJHT" id="p0" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="p3" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="p4" role="1EMhIo">
                                                          <ref role="3cqZAo" node="og" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="p5" role="lGtFl">
                                                          <node concept="3u3nmq" id="p6" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820785" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="p1" role="2OqNvi">
                                                        <node concept="cd27G" id="p7" role="lGtFl">
                                                          <node concept="3u3nmq" id="p8" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820786" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="p2" role="lGtFl">
                                                        <node concept="3u3nmq" id="p9" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820784" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="oZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="pa" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820762" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="oW" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                    <node concept="cd27G" id="pb" role="lGtFl">
                                                      <node concept="3u3nmq" id="pc" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820764" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="oX" role="lGtFl">
                                                    <node concept="3u3nmq" id="pd" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820761" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="oT" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  <node concept="cd27G" id="pe" role="lGtFl">
                                                    <node concept="3u3nmq" id="pf" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820765" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oU" role="lGtFl">
                                                  <node concept="3u3nmq" id="pg" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820760" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="oQ" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                                                <node concept="cd27G" id="ph" role="lGtFl">
                                                  <node concept="3u3nmq" id="pi" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oR" role="lGtFl">
                                                <node concept="3u3nmq" id="pj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oJ" role="lGtFl">
                                              <node concept="3u3nmq" id="pk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820756" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oG" role="lGtFl">
                                            <node concept="3u3nmq" id="pl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820755" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="oD" role="3cqZAp">
                                          <node concept="2ShNRf" id="pm" role="3cqZAk">
                                            <node concept="1pGfFk" id="po" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                              <node concept="2OqwBi" id="pq" role="37wK5m">
                                                <node concept="37vLTw" id="pu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="oF" resolve="modules" />
                                                  <node concept="cd27G" id="px" role="lGtFl">
                                                    <node concept="3u3nmq" id="py" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820771" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3$u5V9" id="pv" role="2OqNvi">
                                                  <node concept="1bVj0M" id="pz" role="23t8la">
                                                    <node concept="3clFbS" id="p_" role="1bW5cS">
                                                      <node concept="3clFbF" id="pC" role="3cqZAp">
                                                        <node concept="1qvjxa" id="pE" role="3clFbG">
                                                          <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                                                          <node concept="37vLTw" id="pG" role="1qvjxb">
                                                            <ref role="3cqZAo" node="pA" resolve="it" />
                                                            <node concept="cd27G" id="pI" role="lGtFl">
                                                              <node concept="3u3nmq" id="pJ" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820777" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="pH" role="lGtFl">
                                                            <node concept="3u3nmq" id="pK" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820776" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="pF" role="lGtFl">
                                                          <node concept="3u3nmq" id="pL" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820775" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="pD" role="lGtFl">
                                                        <node concept="3u3nmq" id="pM" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820774" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="pA" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="pN" role="1tU5fm">
                                                        <node concept="cd27G" id="pP" role="lGtFl">
                                                          <node concept="3u3nmq" id="pQ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820779" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="pO" role="lGtFl">
                                                        <node concept="3u3nmq" id="pR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820778" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="pB" role="lGtFl">
                                                      <node concept="3u3nmq" id="pS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820773" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="p$" role="lGtFl">
                                                    <node concept="3u3nmq" id="pT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820772" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pw" role="lGtFl">
                                                  <node concept="3u3nmq" id="pU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820770" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="pr" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="pV" role="lGtFl">
                                                  <node concept="3u3nmq" id="pW" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820780" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ps" role="37wK5m">
                                                <node concept="359W_D" id="pX" role="2Oq$k0">
                                                  <ref role="359W_E" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
                                                  <ref role="359W_F" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect_old" />
                                                  <node concept="cd27G" id="q0" role="lGtFl">
                                                    <node concept="3u3nmq" id="q1" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820782" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="pY" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                                  <node concept="cd27G" id="q2" role="lGtFl">
                                                    <node concept="3u3nmq" id="q3" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820783" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="q4" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820781" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pt" role="lGtFl">
                                                <node concept="3u3nmq" id="q5" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pp" role="lGtFl">
                                              <node concept="3u3nmq" id="q6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820768" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pn" role="lGtFl">
                                            <node concept="3u3nmq" id="q7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820767" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oE" role="lGtFl">
                                          <node concept="3u3nmq" id="q8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820754" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oB" role="lGtFl">
                                        <node concept="3u3nmq" id="q9" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o_" role="lGtFl">
                                      <node concept="3u3nmq" id="qa" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ok" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qb" role="lGtFl">
                                      <node concept="3u3nmq" id="qc" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ol" role="lGtFl">
                                    <node concept="3u3nmq" id="qd" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nG" role="lGtFl">
                                  <node concept="3u3nmq" id="qe" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nC" role="lGtFl">
                                <node concept="3u3nmq" id="qf" role="cd27D">
                                  <property role="3u3nmv" value="5932042262275697744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nA" role="lGtFl">
                              <node concept="3u3nmq" id="qg" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n$" role="lGtFl">
                            <node concept="3u3nmq" id="qh" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ny" role="lGtFl">
                          <node concept="3u3nmq" id="qi" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="np" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qj" role="lGtFl">
                          <node concept="3u3nmq" id="qk" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="ql" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mI" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mA" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="37vLTw" id="qs" role="3clFbG">
            <ref role="3cqZAo" node="lK" resolve="references" />
            <node concept="cd27G" id="qu" role="lGtFl">
              <node concept="3u3nmq" id="qv" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qw" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lJ" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qy" role="lGtFl">
          <node concept="3u3nmq" id="qz" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lx" role="lGtFl">
        <node concept="3u3nmq" id="q$" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kT" role="lGtFl">
      <node concept="3u3nmq" id="q_" role="cd27D">
        <property role="3u3nmv" value="5932042262275697744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qA">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget_Constraints" />
    <node concept="3Tm1VV" id="qB" role="1B3o_S">
      <node concept="cd27G" id="qI" role="lGtFl">
        <node concept="3u3nmq" id="qJ" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qK" role="lGtFl">
        <node concept="3u3nmq" id="qL" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qD" role="jymVt">
      <node concept="3cqZAl" id="qM" role="3clF45">
        <node concept="cd27G" id="qQ" role="lGtFl">
          <node concept="3u3nmq" id="qR" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="XkiVB" id="qS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qW" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="r1" role="lGtFl">
                <node concept="3u3nmq" id="r2" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="qX" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="r4" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="qY" role="37wK5m">
              <property role="1adDun" value="0x1cf75b72b0b3962bL" />
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="qZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.SubtreeStatisticsTarget" />
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="r8" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r0" role="lGtFl">
              <node concept="3u3nmq" id="r9" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="rb" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <node concept="cd27G" id="rc" role="lGtFl">
          <node concept="3u3nmq" id="rd" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qP" role="lGtFl">
        <node concept="3u3nmq" id="re" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qE" role="jymVt">
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="rh" role="1B3o_S">
        <node concept="cd27G" id="rm" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ri" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="rr" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rq" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2ShNRf" id="ry" role="3clFbG">
            <node concept="YeOm9" id="r$" role="2ShVmc">
              <node concept="1Y3b0j" id="rA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="rC" role="1B3o_S">
                  <node concept="cd27G" id="rH" role="lGtFl">
                    <node concept="3u3nmq" id="rI" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="rD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="rJ" role="1B3o_S">
                    <node concept="cd27G" id="rQ" role="lGtFl">
                      <node concept="3u3nmq" id="rR" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="rK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="rS" role="lGtFl">
                      <node concept="3u3nmq" id="rT" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="rU" role="lGtFl">
                      <node concept="3u3nmq" id="rV" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="rW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="rZ" role="lGtFl">
                        <node concept="3u3nmq" id="s0" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="s1" role="lGtFl">
                        <node concept="3u3nmq" id="s2" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rY" role="lGtFl">
                      <node concept="3u3nmq" id="s3" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="s4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="s7" role="lGtFl">
                        <node concept="3u3nmq" id="s8" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="s9" role="lGtFl">
                        <node concept="3u3nmq" id="sa" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="rO" role="3clF47">
                    <node concept="3cpWs8" id="sc" role="3cqZAp">
                      <node concept="3cpWsn" id="si" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sk" role="1tU5fm">
                          <node concept="cd27G" id="sn" role="lGtFl">
                            <node concept="3u3nmq" id="so" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="sl" role="33vP2m">
                          <ref role="37wK5l" node="qG" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="sp" role="37wK5m">
                            <node concept="37vLTw" id="sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="rM" resolve="context" />
                              <node concept="cd27G" id="sy" role="lGtFl">
                                <node concept="3u3nmq" id="sz" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="s$" role="lGtFl">
                                <node concept="3u3nmq" id="s_" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sx" role="lGtFl">
                              <node concept="3u3nmq" id="sA" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sq" role="37wK5m">
                            <node concept="37vLTw" id="sB" role="2Oq$k0">
                              <ref role="3cqZAo" node="rM" resolve="context" />
                              <node concept="cd27G" id="sE" role="lGtFl">
                                <node concept="3u3nmq" id="sF" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="sG" role="lGtFl">
                                <node concept="3u3nmq" id="sH" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sD" role="lGtFl">
                              <node concept="3u3nmq" id="sI" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sr" role="37wK5m">
                            <node concept="37vLTw" id="sJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rM" resolve="context" />
                              <node concept="cd27G" id="sM" role="lGtFl">
                                <node concept="3u3nmq" id="sN" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="sO" role="lGtFl">
                                <node concept="3u3nmq" id="sP" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sL" role="lGtFl">
                              <node concept="3u3nmq" id="sQ" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ss" role="37wK5m">
                            <node concept="37vLTw" id="sR" role="2Oq$k0">
                              <ref role="3cqZAo" node="rM" resolve="context" />
                              <node concept="cd27G" id="sU" role="lGtFl">
                                <node concept="3u3nmq" id="sV" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="sW" role="lGtFl">
                                <node concept="3u3nmq" id="sX" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sT" role="lGtFl">
                              <node concept="3u3nmq" id="sY" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="st" role="37wK5m">
                            <node concept="37vLTw" id="sZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rM" resolve="context" />
                              <node concept="cd27G" id="t2" role="lGtFl">
                                <node concept="3u3nmq" id="t3" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="t4" role="lGtFl">
                                <node concept="3u3nmq" id="t5" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t1" role="lGtFl">
                              <node concept="3u3nmq" id="t6" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="su" role="lGtFl">
                            <node concept="3u3nmq" id="t7" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sm" role="lGtFl">
                          <node concept="3u3nmq" id="t8" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sj" role="lGtFl">
                        <node concept="3u3nmq" id="t9" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sd" role="3cqZAp">
                      <node concept="cd27G" id="ta" role="lGtFl">
                        <node concept="3u3nmq" id="tb" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="se" role="3cqZAp">
                      <node concept="3clFbS" id="tc" role="3clFbx">
                        <node concept="3clFbF" id="tf" role="3cqZAp">
                          <node concept="2OqwBi" id="th" role="3clFbG">
                            <node concept="37vLTw" id="tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="rN" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="tm" role="lGtFl">
                                <node concept="3u3nmq" id="tn" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="to" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="tq" role="1dyrYi">
                                  <node concept="1pGfFk" id="ts" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tu" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="tx" role="lGtFl">
                                        <node concept="3u3nmq" id="ty" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tv" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564661" />
                                      <node concept="cd27G" id="tz" role="lGtFl">
                                        <node concept="3u3nmq" id="t$" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tw" role="lGtFl">
                                      <node concept="3u3nmq" id="t_" role="cd27D">
                                        <property role="3u3nmv" value="7820875636625781792" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tt" role="lGtFl">
                                    <node concept="3u3nmq" id="tA" role="cd27D">
                                      <property role="3u3nmv" value="7820875636625781792" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tr" role="lGtFl">
                                  <node concept="3u3nmq" id="tB" role="cd27D">
                                    <property role="3u3nmv" value="7820875636625781792" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tp" role="lGtFl">
                                <node concept="3u3nmq" id="tC" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tl" role="lGtFl">
                              <node concept="3u3nmq" id="tD" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ti" role="lGtFl">
                            <node concept="3u3nmq" id="tE" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tg" role="lGtFl">
                          <node concept="3u3nmq" id="tF" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="td" role="3clFbw">
                        <node concept="3y3z36" id="tG" role="3uHU7w">
                          <node concept="10Nm6u" id="tJ" role="3uHU7w">
                            <node concept="cd27G" id="tM" role="lGtFl">
                              <node concept="3u3nmq" id="tN" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="tK" role="3uHU7B">
                            <ref role="3cqZAo" node="rN" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="tO" role="lGtFl">
                              <node concept="3u3nmq" id="tP" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tL" role="lGtFl">
                            <node concept="3u3nmq" id="tQ" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tH" role="3uHU7B">
                          <node concept="37vLTw" id="tR" role="3fr31v">
                            <ref role="3cqZAo" node="si" resolve="result" />
                            <node concept="cd27G" id="tT" role="lGtFl">
                              <node concept="3u3nmq" id="tU" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tS" role="lGtFl">
                            <node concept="3u3nmq" id="tV" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tI" role="lGtFl">
                          <node concept="3u3nmq" id="tW" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="te" role="lGtFl">
                        <node concept="3u3nmq" id="tX" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sf" role="3cqZAp">
                      <node concept="cd27G" id="tY" role="lGtFl">
                        <node concept="3u3nmq" id="tZ" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sg" role="3cqZAp">
                      <node concept="37vLTw" id="u0" role="3clFbG">
                        <ref role="3cqZAo" node="si" resolve="result" />
                        <node concept="cd27G" id="u2" role="lGtFl">
                          <node concept="3u3nmq" id="u3" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u1" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sh" role="lGtFl">
                      <node concept="3u3nmq" id="u5" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rP" role="lGtFl">
                    <node concept="3u3nmq" id="u6" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="u7" role="lGtFl">
                    <node concept="3u3nmq" id="u8" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="u9" role="lGtFl">
                    <node concept="3u3nmq" id="ua" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rG" role="lGtFl">
                  <node concept="3u3nmq" id="ub" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="uc" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="ud" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rz" role="lGtFl">
            <node concept="3u3nmq" id="ue" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="uf" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ug" role="lGtFl">
          <node concept="3u3nmq" id="uh" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rl" role="lGtFl">
        <node concept="3u3nmq" id="ui" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="uj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="us" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uu" role="lGtFl">
            <node concept="3u3nmq" id="uv" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ut" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="u$" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uy" role="lGtFl">
          <node concept="3u3nmq" id="u_" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ul" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="uC" role="lGtFl">
            <node concept="3u3nmq" id="uD" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uB" role="lGtFl">
          <node concept="3u3nmq" id="uE" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="um" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uG" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="uK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="uM" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uL" role="lGtFl">
          <node concept="3u3nmq" id="uO" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uo" role="3clF45">
        <node concept="cd27G" id="uP" role="lGtFl">
          <node concept="3u3nmq" id="uQ" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="up" role="1B3o_S">
        <node concept="cd27G" id="uR" role="lGtFl">
          <node concept="3u3nmq" id="uS" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="3y3z36" id="uV" role="3clFbG">
            <node concept="35c_gC" id="uX" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564668" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uY" role="3uHU7B">
              <ref role="3cqZAo" node="ul" resolve="childConcept" />
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uZ" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="1227128029536564664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="1227128029536564663" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uU" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="1227128029536564662" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ur" role="lGtFl">
        <node concept="3u3nmq" id="v7" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qH" role="lGtFl">
      <node concept="3u3nmq" id="v8" role="cd27D">
        <property role="3u3nmv" value="7820875636625781792" />
      </node>
    </node>
  </node>
</model>

