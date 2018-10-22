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
                                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                                      <node concept="3cpWsn" id="6K" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingNode" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3Tqbb2" id="6M" role="1tU5fm">
                                          <node concept="cd27G" id="6P" role="lGtFl">
                                            <node concept="3u3nmq" id="6Q" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="6N" role="33vP2m">
                                          <node concept="3K4zz7" id="6R" role="1eOMHV">
                                            <node concept="1DoJHT" id="6T" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="6X" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6Y" role="1EMhIo">
                                                <ref role="3cqZAo" node="6o" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="6Z" role="lGtFl">
                                                <node concept="3u3nmq" id="70" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820878" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6U" role="3K4Cdx">
                                              <node concept="1DoJHT" id="71" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="74" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="75" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6o" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="76" role="lGtFl">
                                                  <node concept="3u3nmq" id="77" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820880" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="72" role="2OqNvi">
                                                <node concept="cd27G" id="78" role="lGtFl">
                                                  <node concept="3u3nmq" id="79" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820881" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="73" role="lGtFl">
                                                <node concept="3u3nmq" id="7a" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6V" role="3K4GZi">
                                              <node concept="1DoJHT" id="7b" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="7e" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7f" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6o" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="7g" role="lGtFl">
                                                  <node concept="3u3nmq" id="7h" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820883" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7c" role="2OqNvi">
                                                <node concept="cd27G" id="7i" role="lGtFl">
                                                  <node concept="3u3nmq" id="7j" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820884" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7d" role="lGtFl">
                                                <node concept="3u3nmq" id="7k" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820882" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6W" role="lGtFl">
                                              <node concept="3u3nmq" id="7l" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6S" role="lGtFl">
                                            <node concept="3u3nmq" id="7m" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820876" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6O" role="lGtFl">
                                          <node concept="3u3nmq" id="7n" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820887" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6L" role="lGtFl">
                                        <node concept="3u3nmq" id="7o" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6H" role="3cqZAp">
                                      <node concept="3clFbS" id="7p" role="3clFbx">
                                        <node concept="3cpWs6" id="7s" role="3cqZAp">
                                          <node concept="2ShNRf" id="7u" role="3cqZAk">
                                            <node concept="1pGfFk" id="7w" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="2OqwBi" id="7y" role="37wK5m">
                                                <node concept="2OqwBi" id="7$" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7B" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="7E" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="7H" role="2Oq$k0">
                                                        <node concept="chp4Y" id="7K" role="3oSUPX">
                                                          <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                                          <node concept="cd27G" id="7N" role="lGtFl">
                                                            <node concept="3u3nmq" id="7O" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820799" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7L" role="1m5AlR">
                                                          <ref role="3cqZAo" node="6K" resolve="enclosingNode" />
                                                          <node concept="cd27G" id="7P" role="lGtFl">
                                                            <node concept="3u3nmq" id="7Q" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820889" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="7M" role="lGtFl">
                                                          <node concept="3u3nmq" id="7R" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820798" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="7I" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                                                        <node concept="cd27G" id="7S" role="lGtFl">
                                                          <node concept="3u3nmq" id="7T" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820801" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="7J" role="lGtFl">
                                                        <node concept="3u3nmq" id="7U" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820797" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="32TBzR" id="7F" role="2OqNvi">
                                                      <node concept="cd27G" id="7V" role="lGtFl">
                                                        <node concept="3u3nmq" id="7W" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820802" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7G" role="lGtFl">
                                                      <node concept="3u3nmq" id="7X" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820796" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="7C" role="2OqNvi">
                                                    <node concept="1bVj0M" id="7Y" role="23t8la">
                                                      <node concept="3clFbS" id="80" role="1bW5cS">
                                                        <node concept="3clFbF" id="83" role="3cqZAp">
                                                          <node concept="2OqwBi" id="85" role="3clFbG">
                                                            <node concept="37vLTw" id="87" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="81" resolve="it" />
                                                              <node concept="cd27G" id="8a" role="lGtFl">
                                                                <node concept="3u3nmq" id="8b" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820808" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="88" role="2OqNvi">
                                                              <node concept="chp4Y" id="8c" role="cj9EA">
                                                                <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                                <node concept="cd27G" id="8e" role="lGtFl">
                                                                  <node concept="3u3nmq" id="8f" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582820810" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="8d" role="lGtFl">
                                                                <node concept="3u3nmq" id="8g" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582820809" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="89" role="lGtFl">
                                                              <node concept="3u3nmq" id="8h" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820807" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="86" role="lGtFl">
                                                            <node concept="3u3nmq" id="8i" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820806" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="84" role="lGtFl">
                                                          <node concept="3u3nmq" id="8j" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820805" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="81" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="8k" role="1tU5fm">
                                                          <node concept="cd27G" id="8m" role="lGtFl">
                                                            <node concept="3u3nmq" id="8n" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820812" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8l" role="lGtFl">
                                                          <node concept="3u3nmq" id="8o" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820811" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="82" role="lGtFl">
                                                        <node concept="3u3nmq" id="8p" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820804" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7Z" role="lGtFl">
                                                      <node concept="3u3nmq" id="8q" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820803" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7D" role="lGtFl">
                                                    <node concept="3u3nmq" id="8r" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820795" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3$u5V9" id="7_" role="2OqNvi">
                                                  <node concept="1bVj0M" id="8s" role="23t8la">
                                                    <node concept="3clFbS" id="8u" role="1bW5cS">
                                                      <node concept="3clFbF" id="8x" role="3cqZAp">
                                                        <node concept="1PxgMI" id="8z" role="3clFbG">
                                                          <node concept="chp4Y" id="8_" role="3oSUPX">
                                                            <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                                            <node concept="cd27G" id="8C" role="lGtFl">
                                                              <node concept="3u3nmq" id="8D" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820818" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="8A" role="1m5AlR">
                                                            <ref role="3cqZAo" node="8v" resolve="it" />
                                                            <node concept="cd27G" id="8E" role="lGtFl">
                                                              <node concept="3u3nmq" id="8F" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582820819" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8B" role="lGtFl">
                                                            <node concept="3u3nmq" id="8G" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582820817" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8$" role="lGtFl">
                                                          <node concept="3u3nmq" id="8H" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820816" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8y" role="lGtFl">
                                                        <node concept="3u3nmq" id="8I" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820815" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="8v" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="8J" role="1tU5fm">
                                                        <node concept="cd27G" id="8L" role="lGtFl">
                                                          <node concept="3u3nmq" id="8M" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820821" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8K" role="lGtFl">
                                                        <node concept="3u3nmq" id="8N" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820820" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8w" role="lGtFl">
                                                      <node concept="3u3nmq" id="8O" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820814" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8t" role="lGtFl">
                                                    <node concept="3u3nmq" id="8P" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820813" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7A" role="lGtFl">
                                                  <node concept="3u3nmq" id="8Q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820794" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7z" role="lGtFl">
                                                <node concept="3u3nmq" id="8R" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820793" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7x" role="lGtFl">
                                              <node concept="3u3nmq" id="8S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820792" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7v" role="lGtFl">
                                            <node concept="3u3nmq" id="8T" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7t" role="lGtFl">
                                          <node concept="3u3nmq" id="8U" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820790" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7q" role="3clFbw">
                                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6K" resolve="enclosingNode" />
                                          <node concept="cd27G" id="8Y" role="lGtFl">
                                            <node concept="3u3nmq" id="8Z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="8W" role="2OqNvi">
                                          <node concept="chp4Y" id="90" role="cj9EA">
                                            <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                                            <node concept="cd27G" id="92" role="lGtFl">
                                              <node concept="3u3nmq" id="93" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820825" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="91" role="lGtFl">
                                            <node concept="3u3nmq" id="94" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820824" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8X" role="lGtFl">
                                          <node concept="3u3nmq" id="95" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820822" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7r" role="lGtFl">
                                        <node concept="3u3nmq" id="96" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820789" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6I" role="3cqZAp">
                                      <node concept="10Nm6u" id="97" role="3cqZAk">
                                        <node concept="cd27G" id="99" role="lGtFl">
                                          <node concept="3u3nmq" id="9a" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820827" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="98" role="lGtFl">
                                        <node concept="3u3nmq" id="9b" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820826" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6J" role="lGtFl">
                                      <node concept="3u3nmq" id="9c" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9d" role="lGtFl">
                                      <node concept="3u3nmq" id="9e" role="cd27D">
                                        <property role="3u3nmv" value="5582028874769074512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6t" role="lGtFl">
                                    <node concept="3u3nmq" id="9f" role="cd27D">
                                      <property role="3u3nmv" value="5582028874769074512" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5O" role="lGtFl">
                                  <node concept="3u3nmq" id="9g" role="cd27D">
                                    <property role="3u3nmv" value="5582028874769074512" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5K" role="lGtFl">
                                <node concept="3u3nmq" id="9h" role="cd27D">
                                  <property role="3u3nmv" value="5582028874769074512" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5I" role="lGtFl">
                              <node concept="3u3nmq" id="9i" role="cd27D">
                                <property role="3u3nmv" value="5582028874769074512" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5G" role="lGtFl">
                            <node concept="3u3nmq" id="9j" role="cd27D">
                              <property role="3u3nmv" value="5582028874769074512" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5E" role="lGtFl">
                          <node concept="3u3nmq" id="9k" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9l" role="lGtFl">
                          <node concept="3u3nmq" id="9m" role="cd27D">
                            <property role="3u3nmv" value="5582028874769074512" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5y" role="lGtFl">
                        <node concept="3u3nmq" id="9n" role="cd27D">
                          <property role="3u3nmv" value="5582028874769074512" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Q" role="lGtFl">
                      <node concept="3u3nmq" id="9o" role="cd27D">
                        <property role="3u3nmv" value="5582028874769074512" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4K" role="lGtFl">
                    <node concept="3u3nmq" id="9p" role="cd27D">
                      <property role="3u3nmv" value="5582028874769074512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="5582028874769074512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="5582028874769074512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="9s" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="37vLTw" id="9u" role="3clFbG">
            <ref role="3cqZAo" node="3S" resolve="references" />
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="5582028874769074512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="9A" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9B" role="3clF45">
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9C" role="1B3o_S">
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="parentNode" />
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564691" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9S" role="2OqNvi">
              <node concept="chp4Y" id="9W" role="cj9EA">
                <ref role="cht4Q" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9T" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="1227128029536564690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Q" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="1227128029536564689" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="1227128029536564688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="5582028874769074512" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="5582028874769074512" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="5582028874769074512" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="ap" role="cd27D">
        <property role="3u3nmv" value="5582028874769074512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="as" role="1B3o_S" />
    <node concept="3clFbW" id="at" role="jymVt">
      <node concept="3cqZAl" id="aw" role="3clF45" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="3clFbS" id="ay" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="au" role="jymVt" />
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="1_3QMa" id="aD" role="3cqZAp">
          <node concept="37vLTw" id="aF" role="1_3QMn">
            <ref role="3cqZAo" node="aA" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aG" role="1_3QMm">
            <node concept="3clFbS" id="aM" role="1pnPq1">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="1nCR9W" id="aP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.SubtreeStatisticsTarget_Constraints" />
                  <node concept="3uibUv" id="aQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aN" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:1NRmRaKGToF" resolve="SubtreeStatisticsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aH" role="1_3QMm">
            <node concept="3clFbS" id="aR" role="1pnPq1">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="1nCR9W" id="aU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.NodeReference_Constraints" />
                  <node concept="3uibUv" id="aV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aS" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD_4eJ" resolve="NodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aI" role="1_3QMm">
            <node concept="3clFbS" id="aW" role="1pnPq1">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="1nCR9W" id="aZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ModelReference_Constraints" />
                  <node concept="3uibUv" id="b0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aX" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aJ" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="1nCR9W" id="b4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.ActionCallDeclaredParameter_Constraints" />
                  <node concept="3uibUv" id="b5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:4PRmqZe_ouB" resolve="ActionCallDeclaredParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="aK" role="1_3QMm">
            <node concept="3clFbS" id="b6" role="1pnPq1">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="1nCR9W" id="b9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.console.ideCommands.constraints.OfAspectOperation_old_Constraints" />
                  <node concept="3uibUv" id="ba" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b7" role="1pnPq6">
              <ref role="3gnhBz" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
            </node>
          </node>
          <node concept="3clFbS" id="aL" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <node concept="2ShNRf" id="bb" role="3cqZAk">
            <node concept="1pGfFk" id="bc" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bd" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="be" />
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference_Constraints" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bi" role="jymVt">
      <node concept="3cqZAl" id="br" role="3clF45">
        <node concept="cd27G" id="bv" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="XkiVB" id="bx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b_" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="bE" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bB" role="37wK5m">
              <property role="1adDun" value="0x6c8954f469900928L" />
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.ModelReference" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bD" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <node concept="cd27G" id="bS" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bU" role="1B3o_S">
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="c1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2ShNRf" id="cb" role="3clFbG">
            <node concept="YeOm9" id="cd" role="2ShVmc">
              <node concept="1Y3b0j" id="cf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ch" role="1B3o_S">
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="cn" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ci" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="co" role="1B3o_S">
                    <node concept="cd27G" id="cv" role="lGtFl">
                      <node concept="3u3nmq" id="cw" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="cp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="cx" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cE" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cG" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cO" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ct" role="3clF47">
                    <node concept="3cpWs8" id="cP" role="3cqZAp">
                      <node concept="3cpWsn" id="cV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cX" role="1tU5fm">
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d1" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="cY" role="33vP2m">
                          <ref role="37wK5l" node="bl" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="d2" role="37wK5m">
                            <node concept="37vLTw" id="d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <node concept="cd27G" id="da" role="lGtFl">
                                <node concept="3u3nmq" id="db" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="dc" role="lGtFl">
                                <node concept="3u3nmq" id="dd" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d9" role="lGtFl">
                              <node concept="3u3nmq" id="de" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d3" role="37wK5m">
                            <node concept="37vLTw" id="df" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <node concept="cd27G" id="di" role="lGtFl">
                                <node concept="3u3nmq" id="dj" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="dk" role="lGtFl">
                                <node concept="3u3nmq" id="dl" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dh" role="lGtFl">
                              <node concept="3u3nmq" id="dm" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d4" role="37wK5m">
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <node concept="cd27G" id="dq" role="lGtFl">
                                <node concept="3u3nmq" id="dr" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ds" role="lGtFl">
                                <node concept="3u3nmq" id="dt" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dp" role="lGtFl">
                              <node concept="3u3nmq" id="du" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d5" role="37wK5m">
                            <node concept="37vLTw" id="dv" role="2Oq$k0">
                              <ref role="3cqZAo" node="cr" resolve="context" />
                              <node concept="cd27G" id="dy" role="lGtFl">
                                <node concept="3u3nmq" id="dz" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="d$" role="lGtFl">
                                <node concept="3u3nmq" id="d_" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dx" role="lGtFl">
                              <node concept="3u3nmq" id="dA" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="dB" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cZ" role="lGtFl">
                          <node concept="3u3nmq" id="dC" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cQ" role="3cqZAp">
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dF" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cR" role="3cqZAp">
                      <node concept="3clFbS" id="dG" role="3clFbx">
                        <node concept="3clFbF" id="dJ" role="3cqZAp">
                          <node concept="2OqwBi" id="dL" role="3clFbG">
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="dQ" role="lGtFl">
                                <node concept="3u3nmq" id="dR" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="dO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dU" role="1dyrYi">
                                  <node concept="1pGfFk" id="dW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dY" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="e1" role="lGtFl">
                                        <node concept="3u3nmq" id="e2" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564669" />
                                      <node concept="cd27G" id="e3" role="lGtFl">
                                        <node concept="3u3nmq" id="e4" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627213166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e0" role="lGtFl">
                                      <node concept="3u3nmq" id="e5" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627213166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dX" role="lGtFl">
                                    <node concept="3u3nmq" id="e6" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627213166" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dV" role="lGtFl">
                                  <node concept="3u3nmq" id="e7" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627213166" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dT" role="lGtFl">
                                <node concept="3u3nmq" id="e8" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627213166" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dP" role="lGtFl">
                              <node concept="3u3nmq" id="e9" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dM" role="lGtFl">
                            <node concept="3u3nmq" id="ea" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dK" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dH" role="3clFbw">
                        <node concept="3y3z36" id="ec" role="3uHU7w">
                          <node concept="10Nm6u" id="ef" role="3uHU7w">
                            <node concept="cd27G" id="ei" role="lGtFl">
                              <node concept="3u3nmq" id="ej" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="eg" role="3uHU7B">
                            <ref role="3cqZAo" node="cs" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ek" role="lGtFl">
                              <node concept="3u3nmq" id="el" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eh" role="lGtFl">
                            <node concept="3u3nmq" id="em" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ed" role="3uHU7B">
                          <node concept="37vLTw" id="en" role="3fr31v">
                            <ref role="3cqZAo" node="cV" resolve="result" />
                            <node concept="cd27G" id="ep" role="lGtFl">
                              <node concept="3u3nmq" id="eq" role="cd27D">
                                <property role="3u3nmv" value="7820875636627213166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eo" role="lGtFl">
                            <node concept="3u3nmq" id="er" role="cd27D">
                              <property role="3u3nmv" value="7820875636627213166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ee" role="lGtFl">
                          <node concept="3u3nmq" id="es" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dI" role="lGtFl">
                        <node concept="3u3nmq" id="et" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cS" role="3cqZAp">
                      <node concept="cd27G" id="eu" role="lGtFl">
                        <node concept="3u3nmq" id="ev" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cT" role="3cqZAp">
                      <node concept="37vLTw" id="ew" role="3clFbG">
                        <ref role="3cqZAo" node="cV" resolve="result" />
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="ez" role="cd27D">
                            <property role="3u3nmv" value="7820875636627213166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ex" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="7820875636627213166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="e_" role="cd27D">
                        <property role="3u3nmv" value="7820875636627213166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cu" role="lGtFl">
                    <node concept="3u3nmq" id="eA" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="eB" role="lGtFl">
                    <node concept="3u3nmq" id="eC" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ck" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="eD" role="lGtFl">
                    <node concept="3u3nmq" id="eE" role="cd27D">
                      <property role="3u3nmv" value="7820875636627213166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="7820875636627213166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="7820875636627213166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="7820875636627213166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bY" role="lGtFl">
        <node concept="3u3nmq" id="eM" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="eN" role="3clF45">
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eO" role="1B3o_S">
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3cpWs8" id="eZ" role="3cqZAp">
          <node concept="3cpWsn" id="f2" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="f4" role="1tU5fm">
              <node concept="cd27G" id="f7" role="lGtFl">
                <node concept="3u3nmq" id="f8" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564673" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="f5" role="33vP2m">
              <node concept="37vLTw" id="f9" role="2Oq$k0">
                <ref role="3cqZAo" node="eR" resolve="parentNode" />
                <node concept="cd27G" id="fc" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564675" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="fa" role="2OqNvi">
                <node concept="cd27G" id="fe" role="lGtFl">
                  <node concept="3u3nmq" id="ff" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f6" role="lGtFl">
              <node concept="3u3nmq" id="fh" role="cd27D">
                <property role="3u3nmv" value="1227128029536564672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f3" role="lGtFl">
            <node concept="3u3nmq" id="fi" role="cd27D">
              <property role="3u3nmv" value="1227128029536564671" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <node concept="22lmx$" id="fj" role="3cqZAk">
            <node concept="2OqwBi" id="fl" role="3uHU7B">
              <node concept="37vLTw" id="fo" role="2Oq$k0">
                <ref role="3cqZAo" node="f2" resolve="c" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564680" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="fp" role="2OqNvi">
                <node concept="chp4Y" id="ft" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:6vMIJHUnaQm" resolve="ModelStatisticsTarget" />
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fu" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564679" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fm" role="3uHU7w">
              <node concept="37vLTw" id="fz" role="2Oq$k0">
                <ref role="3cqZAo" node="f2" resolve="c" />
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564684" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="f$" role="2OqNvi">
                <node concept="chp4Y" id="fC" role="3QVz_e">
                  <ref role="cht4Q" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564686" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fD" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fn" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="1227128029536564678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fk" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="1227128029536564677" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="1227128029536564670" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fP" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fS" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fR" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="fX" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="fZ" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="7820875636627213166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g1" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="7820875636627213166" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eU" role="lGtFl">
        <node concept="3u3nmq" id="g5" role="cd27D">
          <property role="3u3nmv" value="7820875636627213166" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bm" role="lGtFl">
      <node concept="3u3nmq" id="g6" role="cd27D">
        <property role="3u3nmv" value="7820875636627213166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g7">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference_Constraints" />
    <node concept="3Tm1VV" id="g8" role="1B3o_S">
      <node concept="cd27G" id="gf" role="lGtFl">
        <node concept="3u3nmq" id="gg" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="g9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gh" role="lGtFl">
        <node concept="3u3nmq" id="gi" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ga" role="jymVt">
      <node concept="3cqZAl" id="gj" role="3clF45">
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="XkiVB" id="gp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gt" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gu" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="g$" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gv" role="37wK5m">
              <property role="1adDun" value="0x6c8954f4699443afL" />
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.NodeReference" />
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gD" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="gE" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gs" role="lGtFl">
            <node concept="3u3nmq" id="gF" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gq" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gJ" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt">
      <node concept="cd27G" id="gK" role="lGtFl">
        <node concept="3u3nmq" id="gL" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gM" role="1B3o_S">
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gS" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="gX" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2ShNRf" id="h3" role="3clFbG">
            <node concept="YeOm9" id="h5" role="2ShVmc">
              <node concept="1Y3b0j" id="h7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="h9" role="1B3o_S">
                  <node concept="cd27G" id="he" role="lGtFl">
                    <node concept="3u3nmq" id="hf" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ha" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hg" role="1B3o_S">
                    <node concept="cd27G" id="hn" role="lGtFl">
                      <node concept="3u3nmq" id="ho" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hp" role="lGtFl">
                      <node concept="3u3nmq" id="hq" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hr" role="lGtFl">
                      <node concept="3u3nmq" id="hs" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ht" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="hw" role="lGtFl">
                        <node concept="3u3nmq" id="hx" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hv" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hB" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hl" role="3clF47">
                    <node concept="3cpWs8" id="hH" role="3cqZAp">
                      <node concept="3cpWsn" id="hN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hP" role="1tU5fm">
                          <node concept="cd27G" id="hS" role="lGtFl">
                            <node concept="3u3nmq" id="hT" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="hQ" role="33vP2m">
                          <ref role="37wK5l" node="gd" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="hU" role="37wK5m">
                            <node concept="37vLTw" id="hZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hj" resolve="context" />
                              <node concept="cd27G" id="i2" role="lGtFl">
                                <node concept="3u3nmq" id="i3" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="i4" role="lGtFl">
                                <node concept="3u3nmq" id="i5" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i1" role="lGtFl">
                              <node concept="3u3nmq" id="i6" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hV" role="37wK5m">
                            <node concept="37vLTw" id="i7" role="2Oq$k0">
                              <ref role="3cqZAo" node="hj" resolve="context" />
                              <node concept="cd27G" id="ia" role="lGtFl">
                                <node concept="3u3nmq" id="ib" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="ic" role="lGtFl">
                                <node concept="3u3nmq" id="id" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i9" role="lGtFl">
                              <node concept="3u3nmq" id="ie" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hW" role="37wK5m">
                            <node concept="37vLTw" id="if" role="2Oq$k0">
                              <ref role="3cqZAo" node="hj" resolve="context" />
                              <node concept="cd27G" id="ii" role="lGtFl">
                                <node concept="3u3nmq" id="ij" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ig" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ik" role="lGtFl">
                                <node concept="3u3nmq" id="il" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ih" role="lGtFl">
                              <node concept="3u3nmq" id="im" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hX" role="37wK5m">
                            <node concept="37vLTw" id="in" role="2Oq$k0">
                              <ref role="3cqZAo" node="hj" resolve="context" />
                              <node concept="cd27G" id="iq" role="lGtFl">
                                <node concept="3u3nmq" id="ir" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="io" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="is" role="lGtFl">
                                <node concept="3u3nmq" id="it" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ip" role="lGtFl">
                              <node concept="3u3nmq" id="iu" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hY" role="lGtFl">
                            <node concept="3u3nmq" id="iv" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hR" role="lGtFl">
                          <node concept="3u3nmq" id="iw" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hO" role="lGtFl">
                        <node concept="3u3nmq" id="ix" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hI" role="3cqZAp">
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hJ" role="3cqZAp">
                      <node concept="3clFbS" id="i$" role="3clFbx">
                        <node concept="3clFbF" id="iB" role="3cqZAp">
                          <node concept="2OqwBi" id="iD" role="3clFbG">
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="hk" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="iI" role="lGtFl">
                                <node concept="3u3nmq" id="iJ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="iM" role="1dyrYi">
                                  <node concept="1pGfFk" id="iO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="iT" role="lGtFl">
                                        <node concept="3u3nmq" id="iU" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="iR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564649" />
                                      <node concept="cd27G" id="iV" role="lGtFl">
                                        <node concept="3u3nmq" id="iW" role="cd27D">
                                          <property role="3u3nmv" value="7820875636627071432" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iS" role="lGtFl">
                                      <node concept="3u3nmq" id="iX" role="cd27D">
                                        <property role="3u3nmv" value="7820875636627071432" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iP" role="lGtFl">
                                    <node concept="3u3nmq" id="iY" role="cd27D">
                                      <property role="3u3nmv" value="7820875636627071432" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iN" role="lGtFl">
                                  <node concept="3u3nmq" id="iZ" role="cd27D">
                                    <property role="3u3nmv" value="7820875636627071432" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iL" role="lGtFl">
                                <node concept="3u3nmq" id="j0" role="cd27D">
                                  <property role="3u3nmv" value="7820875636627071432" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iH" role="lGtFl">
                              <node concept="3u3nmq" id="j1" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iE" role="lGtFl">
                            <node concept="3u3nmq" id="j2" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iC" role="lGtFl">
                          <node concept="3u3nmq" id="j3" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="i_" role="3clFbw">
                        <node concept="3y3z36" id="j4" role="3uHU7w">
                          <node concept="10Nm6u" id="j7" role="3uHU7w">
                            <node concept="cd27G" id="ja" role="lGtFl">
                              <node concept="3u3nmq" id="jb" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="j8" role="3uHU7B">
                            <ref role="3cqZAo" node="hk" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jc" role="lGtFl">
                              <node concept="3u3nmq" id="jd" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j9" role="lGtFl">
                            <node concept="3u3nmq" id="je" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j5" role="3uHU7B">
                          <node concept="37vLTw" id="jf" role="3fr31v">
                            <ref role="3cqZAo" node="hN" resolve="result" />
                            <node concept="cd27G" id="jh" role="lGtFl">
                              <node concept="3u3nmq" id="ji" role="cd27D">
                                <property role="3u3nmv" value="7820875636627071432" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jg" role="lGtFl">
                            <node concept="3u3nmq" id="jj" role="cd27D">
                              <property role="3u3nmv" value="7820875636627071432" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j6" role="lGtFl">
                          <node concept="3u3nmq" id="jk" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iA" role="lGtFl">
                        <node concept="3u3nmq" id="jl" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hK" role="3cqZAp">
                      <node concept="cd27G" id="jm" role="lGtFl">
                        <node concept="3u3nmq" id="jn" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hL" role="3cqZAp">
                      <node concept="37vLTw" id="jo" role="3clFbG">
                        <ref role="3cqZAo" node="hN" resolve="result" />
                        <node concept="cd27G" id="jq" role="lGtFl">
                          <node concept="3u3nmq" id="jr" role="cd27D">
                            <property role="3u3nmv" value="7820875636627071432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jp" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="7820875636627071432" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hM" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="7820875636627071432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hm" role="lGtFl">
                    <node concept="3u3nmq" id="ju" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="jv" role="lGtFl">
                    <node concept="3u3nmq" id="jw" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="7820875636627071432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="jz" role="cd27D">
                    <property role="3u3nmv" value="7820875636627071432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="7820875636627071432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="j_" role="cd27D">
                <property role="3u3nmv" value="7820875636627071432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="jA" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="jB" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jC" role="lGtFl">
          <node concept="3u3nmq" id="jD" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gQ" role="lGtFl">
        <node concept="3u3nmq" id="jE" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jF" role="3clF45">
        <node concept="cd27G" id="jN" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jG" role="1B3o_S">
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="3y3z36" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jV" role="3uHU7B">
              <node concept="37vLTw" id="jY" role="2Oq$k0">
                <ref role="3cqZAo" node="jJ" resolve="parentNode" />
                <node concept="cd27G" id="k1" role="lGtFl">
                  <node concept="3u3nmq" id="k2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564654" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="jZ" role="2OqNvi">
                <node concept="1xIGOp" id="k3" role="1xVPHs">
                  <node concept="cd27G" id="k6" role="lGtFl">
                    <node concept="3u3nmq" id="k7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564656" />
                    </node>
                  </node>
                </node>
                <node concept="3gmYPX" id="k4" role="1xVPHs">
                  <node concept="3gn64h" id="k8" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:1NRmRaKF8ac" resolve="ShowBrokenReferences" />
                    <node concept="cd27G" id="kb" role="lGtFl">
                      <node concept="3u3nmq" id="kc" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="k9" role="3gmYPZ">
                    <ref role="3gnhBz" to="caxt:6vMIJHUloMo" resolve="StatCommand" />
                    <node concept="cd27G" id="kd" role="lGtFl">
                      <node concept="3u3nmq" id="ke" role="cd27D">
                        <property role="3u3nmv" value="1227128029536564659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="1227128029536564657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564653" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="jW" role="3uHU7w">
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="1227128029536564652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jU" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="1227128029536564651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="1227128029536564650" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kt" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="kz" role="lGtFl">
            <node concept="3u3nmq" id="k$" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="7820875636627071432" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="7820875636627071432" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="7820875636627071432" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ge" role="lGtFl">
      <node concept="3u3nmq" id="kG" role="cd27D">
        <property role="3u3nmv" value="7820875636627071432" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="TrG5h" value="OfAspectOperation_old_Constraints" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <node concept="cd27G" id="kO" role="lGtFl">
        <node concept="3u3nmq" id="kP" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kQ" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <node concept="3cqZAl" id="kS" role="3clF45">
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="XkiVB" id="kY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="l0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l2" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l3" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l4" role="37wK5m">
              <property role="1adDun" value="0x5252d9021b8b45a8L" />
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="l5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.OfAspectOperation_old" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <node concept="cd27G" id="li" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kV" role="lGtFl">
        <node concept="3u3nmq" id="lk" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <node concept="cd27G" id="ll" role="lGtFl">
        <node concept="3u3nmq" id="lm" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ln" role="1B3o_S">
        <node concept="cd27G" id="ls" role="lGtFl">
          <node concept="3u3nmq" id="lt" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lx" role="lGtFl">
            <node concept="3u3nmq" id="ly" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lz" role="lGtFl">
            <node concept="3u3nmq" id="l$" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lO" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="m0" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="m2" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="references" />
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="me" role="37wK5m">
                  <property role="1adDun" value="0xa5e4de5346a344daL" />
                  <node concept="cd27G" id="mk" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mf" role="37wK5m">
                  <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                  <node concept="cd27G" id="mm" role="lGtFl">
                    <node concept="3u3nmq" id="mn" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mg" role="37wK5m">
                  <property role="1adDun" value="0x5252d9021b8b45a8L" />
                  <node concept="cd27G" id="mo" role="lGtFl">
                    <node concept="3u3nmq" id="mp" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mh" role="37wK5m">
                  <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                  <node concept="cd27G" id="mq" role="lGtFl">
                    <node concept="3u3nmq" id="mr" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="requestedAspect_old" />
                  <node concept="cd27G" id="ms" role="lGtFl">
                    <node concept="3u3nmq" id="mt" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mc" role="37wK5m">
                <node concept="YeOm9" id="mv" role="2ShVmc">
                  <node concept="1Y3b0j" id="mx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mD" role="37wK5m">
                        <property role="1adDun" value="0xa5e4de5346a344daL" />
                        <node concept="cd27G" id="mI" role="lGtFl">
                          <node concept="3u3nmq" id="mJ" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mE" role="37wK5m">
                        <property role="1adDun" value="0xaab368fdf1c34ed0L" />
                        <node concept="cd27G" id="mK" role="lGtFl">
                          <node concept="3u3nmq" id="mL" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mF" role="37wK5m">
                        <property role="1adDun" value="0x5252d9021b8b45a8L" />
                        <node concept="cd27G" id="mM" role="lGtFl">
                          <node concept="3u3nmq" id="mN" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mG" role="37wK5m">
                        <property role="1adDun" value="0x7cd422dbfa7b06f8L" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mH" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="m$" role="1B3o_S">
                      <node concept="cd27G" id="mR" role="lGtFl">
                        <node concept="3u3nmq" id="mS" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="m_" role="37wK5m">
                      <node concept="cd27G" id="mT" role="lGtFl">
                        <node concept="3u3nmq" id="mU" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="mA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mV" role="1B3o_S">
                        <node concept="cd27G" id="n0" role="lGtFl">
                          <node concept="3u3nmq" id="n1" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="mW" role="3clF45">
                        <node concept="cd27G" id="n2" role="lGtFl">
                          <node concept="3u3nmq" id="n3" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="mX" role="3clF47">
                        <node concept="3clFbF" id="n4" role="3cqZAp">
                          <node concept="3clFbT" id="n6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="n8" role="lGtFl">
                              <node concept="3u3nmq" id="n9" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n7" role="lGtFl">
                            <node concept="3u3nmq" id="na" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n5" role="lGtFl">
                          <node concept="3u3nmq" id="nb" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="nc" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mZ" role="lGtFl">
                        <node concept="3u3nmq" id="ne" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="mB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nf" role="1B3o_S">
                        <node concept="cd27G" id="nl" role="lGtFl">
                          <node concept="3u3nmq" id="nm" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ng" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="nn" role="lGtFl">
                          <node concept="3u3nmq" id="no" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="np" role="lGtFl">
                          <node concept="3u3nmq" id="nq" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ni" role="3clF47">
                        <node concept="3cpWs6" id="nr" role="3cqZAp">
                          <node concept="2ShNRf" id="nt" role="3cqZAk">
                            <node concept="YeOm9" id="nv" role="2ShVmc">
                              <node concept="1Y3b0j" id="nx" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="nz" role="1B3o_S">
                                  <node concept="cd27G" id="nB" role="lGtFl">
                                    <node concept="3u3nmq" id="nC" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="n$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nD" role="1B3o_S">
                                    <node concept="cd27G" id="nI" role="lGtFl">
                                      <node concept="3u3nmq" id="nJ" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="nE" role="3clF47">
                                    <node concept="3cpWs6" id="nK" role="3cqZAp">
                                      <node concept="1dyn4i" id="nM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="nO" role="1dyrYi">
                                          <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="nS" role="37wK5m">
                                              <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                              <node concept="cd27G" id="nV" role="lGtFl">
                                                <node concept="3u3nmq" id="nW" role="cd27D">
                                                  <property role="3u3nmv" value="5932042262275697744" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="nT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820753" />
                                              <node concept="cd27G" id="nX" role="lGtFl">
                                                <node concept="3u3nmq" id="nY" role="cd27D">
                                                  <property role="3u3nmv" value="5932042262275697744" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nU" role="lGtFl">
                                              <node concept="3u3nmq" id="nZ" role="cd27D">
                                                <property role="3u3nmv" value="5932042262275697744" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nR" role="lGtFl">
                                            <node concept="3u3nmq" id="o0" role="cd27D">
                                              <property role="3u3nmv" value="5932042262275697744" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nP" role="lGtFl">
                                          <node concept="3u3nmq" id="o1" role="cd27D">
                                            <property role="3u3nmv" value="5932042262275697744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nN" role="lGtFl">
                                        <node concept="3u3nmq" id="o2" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nL" role="lGtFl">
                                      <node concept="3u3nmq" id="o3" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="o4" role="lGtFl">
                                      <node concept="3u3nmq" id="o5" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="o6" role="lGtFl">
                                      <node concept="3u3nmq" id="o7" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nH" role="lGtFl">
                                    <node concept="3u3nmq" id="o8" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="n_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="o9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="og" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="oi" role="lGtFl">
                                        <node concept="3u3nmq" id="oj" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oh" role="lGtFl">
                                      <node concept="3u3nmq" id="ok" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ol" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="on" role="lGtFl">
                                        <node concept="3u3nmq" id="oo" role="cd27D">
                                          <property role="3u3nmv" value="5932042262275697744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="om" role="lGtFl">
                                      <node concept="3u3nmq" id="op" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ob" role="1B3o_S">
                                    <node concept="cd27G" id="oq" role="lGtFl">
                                      <node concept="3u3nmq" id="or" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="os" role="lGtFl">
                                      <node concept="3u3nmq" id="ot" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="od" role="3clF47">
                                    <node concept="3cpWs8" id="ou" role="3cqZAp">
                                      <node concept="3cpWsn" id="ox" role="3cpWs9">
                                        <property role="TrG5h" value="modules" />
                                        <node concept="A3Dl8" id="oz" role="1tU5fm">
                                          <node concept="3uibUv" id="oA" role="A3Ik2">
                                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                            <node concept="cd27G" id="oC" role="lGtFl">
                                              <node concept="3u3nmq" id="oD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820758" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oB" role="lGtFl">
                                            <node concept="3u3nmq" id="oE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="o$" role="33vP2m">
                                          <node concept="2OqwBi" id="oF" role="2Oq$k0">
                                            <node concept="2OqwBi" id="oI" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="oL" role="2Oq$k0">
                                                <node concept="2OqwBi" id="oO" role="2JrQYb">
                                                  <node concept="1DoJHT" id="oQ" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="oT" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="oU" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oa" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="oV" role="lGtFl">
                                                      <node concept="3u3nmq" id="oW" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820785" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="oR" role="2OqNvi">
                                                    <node concept="cd27G" id="oX" role="lGtFl">
                                                      <node concept="3u3nmq" id="oY" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820786" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="oS" role="lGtFl">
                                                    <node concept="3u3nmq" id="oZ" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820784" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oP" role="lGtFl">
                                                  <node concept="3u3nmq" id="p0" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820762" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="oM" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                <node concept="cd27G" id="p1" role="lGtFl">
                                                  <node concept="3u3nmq" id="p2" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820764" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oN" role="lGtFl">
                                                <node concept="3u3nmq" id="p3" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="oJ" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                              <node concept="cd27G" id="p4" role="lGtFl">
                                                <node concept="3u3nmq" id="p5" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oK" role="lGtFl">
                                              <node concept="3u3nmq" id="p6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820760" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oG" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                                            <node concept="cd27G" id="p7" role="lGtFl">
                                              <node concept="3u3nmq" id="p8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820766" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oH" role="lGtFl">
                                            <node concept="3u3nmq" id="p9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o_" role="lGtFl">
                                          <node concept="3u3nmq" id="pa" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820756" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oy" role="lGtFl">
                                        <node concept="3u3nmq" id="pb" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820755" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="ov" role="3cqZAp">
                                      <node concept="2ShNRf" id="pc" role="3cqZAk">
                                        <node concept="1pGfFk" id="pe" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                          <node concept="2OqwBi" id="pg" role="37wK5m">
                                            <node concept="37vLTw" id="pk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ox" resolve="modules" />
                                              <node concept="cd27G" id="pn" role="lGtFl">
                                                <node concept="3u3nmq" id="po" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820771" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="pl" role="2OqNvi">
                                              <node concept="1bVj0M" id="pp" role="23t8la">
                                                <node concept="3clFbS" id="pr" role="1bW5cS">
                                                  <node concept="3clFbF" id="pu" role="3cqZAp">
                                                    <node concept="1qvjxa" id="pw" role="3clFbG">
                                                      <ref role="1quiSB" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                                                      <node concept="37vLTw" id="py" role="1qvjxb">
                                                        <ref role="3cqZAo" node="ps" resolve="it" />
                                                        <node concept="cd27G" id="p$" role="lGtFl">
                                                          <node concept="3u3nmq" id="p_" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582820777" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="pz" role="lGtFl">
                                                        <node concept="3u3nmq" id="pA" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582820776" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="px" role="lGtFl">
                                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820775" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="pv" role="lGtFl">
                                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820774" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="ps" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="pD" role="1tU5fm">
                                                    <node concept="cd27G" id="pF" role="lGtFl">
                                                      <node concept="3u3nmq" id="pG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582820779" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="pE" role="lGtFl">
                                                    <node concept="3u3nmq" id="pH" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582820778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pt" role="lGtFl">
                                                  <node concept="3u3nmq" id="pI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582820773" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pq" role="lGtFl">
                                                <node concept="3u3nmq" id="pJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820772" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pm" role="lGtFl">
                                              <node concept="3u3nmq" id="pK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820770" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="ph" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="pL" role="lGtFl">
                                              <node concept="3u3nmq" id="pM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="pi" role="37wK5m">
                                            <node concept="359W_D" id="pN" role="2Oq$k0">
                                              <ref role="359W_E" to="caxt:59iQg8ryOmC" resolve="OfAspectOperation_old" />
                                              <ref role="359W_F" to="caxt:7Nk8HJUuKrS" resolve="requestedAspect_old" />
                                              <node concept="cd27G" id="pQ" role="lGtFl">
                                                <node concept="3u3nmq" id="pR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820782" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="pO" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                                              <node concept="cd27G" id="pS" role="lGtFl">
                                                <node concept="3u3nmq" id="pT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582820783" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pP" role="lGtFl">
                                              <node concept="3u3nmq" id="pU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582820781" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pj" role="lGtFl">
                                            <node concept="3u3nmq" id="pV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582820769" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pf" role="lGtFl">
                                          <node concept="3u3nmq" id="pW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582820768" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pd" role="lGtFl">
                                        <node concept="3u3nmq" id="pX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582820767" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ow" role="lGtFl">
                                      <node concept="3u3nmq" id="pY" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pZ" role="lGtFl">
                                      <node concept="3u3nmq" id="q0" role="cd27D">
                                        <property role="3u3nmv" value="5932042262275697744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="of" role="lGtFl">
                                    <node concept="3u3nmq" id="q1" role="cd27D">
                                      <property role="3u3nmv" value="5932042262275697744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nA" role="lGtFl">
                                  <node concept="3u3nmq" id="q2" role="cd27D">
                                    <property role="3u3nmv" value="5932042262275697744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ny" role="lGtFl">
                                <node concept="3u3nmq" id="q3" role="cd27D">
                                  <property role="3u3nmv" value="5932042262275697744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nw" role="lGtFl">
                              <node concept="3u3nmq" id="q4" role="cd27D">
                                <property role="3u3nmv" value="5932042262275697744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nu" role="lGtFl">
                            <node concept="3u3nmq" id="q5" role="cd27D">
                              <property role="3u3nmv" value="5932042262275697744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ns" role="lGtFl">
                          <node concept="3u3nmq" id="q6" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="q7" role="lGtFl">
                          <node concept="3u3nmq" id="q8" role="cd27D">
                            <property role="3u3nmv" value="5932042262275697744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nk" role="lGtFl">
                        <node concept="3u3nmq" id="q9" role="cd27D">
                          <property role="3u3nmv" value="5932042262275697744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mC" role="lGtFl">
                      <node concept="3u3nmq" id="qa" role="cd27D">
                        <property role="3u3nmv" value="5932042262275697744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="qb" role="cd27D">
                      <property role="3u3nmv" value="5932042262275697744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mw" role="lGtFl">
                  <node concept="3u3nmq" id="qc" role="cd27D">
                    <property role="3u3nmv" value="5932042262275697744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="5932042262275697744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="qe" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="37vLTw" id="qg" role="3clFbG">
            <ref role="3cqZAo" node="lE" resolve="references" />
            <node concept="cd27G" id="qi" role="lGtFl">
              <node concept="3u3nmq" id="qj" role="cd27D">
                <property role="3u3nmv" value="5932042262275697744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qk" role="cd27D">
              <property role="3u3nmv" value="5932042262275697744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="ql" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qm" role="lGtFl">
          <node concept="3u3nmq" id="qn" role="cd27D">
            <property role="3u3nmv" value="5932042262275697744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lr" role="lGtFl">
        <node concept="3u3nmq" id="qo" role="cd27D">
          <property role="3u3nmv" value="5932042262275697744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kN" role="lGtFl">
      <node concept="3u3nmq" id="qp" role="cd27D">
        <property role="3u3nmv" value="5932042262275697744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget_Constraints" />
    <node concept="3Tm1VV" id="qr" role="1B3o_S">
      <node concept="cd27G" id="qy" role="lGtFl">
        <node concept="3u3nmq" id="qz" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="q$" role="lGtFl">
        <node concept="3u3nmq" id="q_" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qt" role="jymVt">
      <node concept="3cqZAl" id="qA" role="3clF45">
        <node concept="cd27G" id="qE" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="XkiVB" id="qG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qK" role="37wK5m">
              <property role="1adDun" value="0xa5e4de5346a344daL" />
              <node concept="cd27G" id="qP" role="lGtFl">
                <node concept="3u3nmq" id="qQ" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="qL" role="37wK5m">
              <property role="1adDun" value="0xaab368fdf1c34ed0L" />
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="qM" role="37wK5m">
              <property role="1adDun" value="0x1cf75b72b0b3962bL" />
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="qN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.console.ideCommands.structure.SubtreeStatisticsTarget" />
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qO" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qJ" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qZ" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <node concept="cd27G" id="r0" role="lGtFl">
          <node concept="3u3nmq" id="r1" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qD" role="lGtFl">
        <node concept="3u3nmq" id="r2" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qu" role="jymVt">
      <node concept="cd27G" id="r3" role="lGtFl">
        <node concept="3u3nmq" id="r4" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="r5" role="1B3o_S">
        <node concept="cd27G" id="ra" role="lGtFl">
          <node concept="3u3nmq" id="rb" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="rc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rh" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="re" role="lGtFl">
          <node concept="3u3nmq" id="rj" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2ShNRf" id="rm" role="3clFbG">
            <node concept="YeOm9" id="ro" role="2ShVmc">
              <node concept="1Y3b0j" id="rq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="rs" role="1B3o_S">
                  <node concept="cd27G" id="rx" role="lGtFl">
                    <node concept="3u3nmq" id="ry" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="rt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="rz" role="1B3o_S">
                    <node concept="cd27G" id="rE" role="lGtFl">
                      <node concept="3u3nmq" id="rF" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="r$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="rG" role="lGtFl">
                      <node concept="3u3nmq" id="rH" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="r_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="rI" role="lGtFl">
                      <node concept="3u3nmq" id="rJ" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="rK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="rN" role="lGtFl">
                        <node concept="3u3nmq" id="rO" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="rP" role="lGtFl">
                        <node concept="3u3nmq" id="rQ" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rM" role="lGtFl">
                      <node concept="3u3nmq" id="rR" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="rB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="rS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="rV" role="lGtFl">
                        <node concept="3u3nmq" id="rW" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rX" role="lGtFl">
                        <node concept="3u3nmq" id="rY" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rU" role="lGtFl">
                      <node concept="3u3nmq" id="rZ" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="rC" role="3clF47">
                    <node concept="3cpWs8" id="s0" role="3cqZAp">
                      <node concept="3cpWsn" id="s6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="s8" role="1tU5fm">
                          <node concept="cd27G" id="sb" role="lGtFl">
                            <node concept="3u3nmq" id="sc" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="s9" role="33vP2m">
                          <ref role="37wK5l" node="qw" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="sd" role="37wK5m">
                            <node concept="37vLTw" id="sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="rA" resolve="context" />
                              <node concept="cd27G" id="sm" role="lGtFl">
                                <node concept="3u3nmq" id="sn" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="so" role="lGtFl">
                                <node concept="3u3nmq" id="sp" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sl" role="lGtFl">
                              <node concept="3u3nmq" id="sq" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="se" role="37wK5m">
                            <node concept="37vLTw" id="sr" role="2Oq$k0">
                              <ref role="3cqZAo" node="rA" resolve="context" />
                              <node concept="cd27G" id="su" role="lGtFl">
                                <node concept="3u3nmq" id="sv" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ss" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="sw" role="lGtFl">
                                <node concept="3u3nmq" id="sx" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="st" role="lGtFl">
                              <node concept="3u3nmq" id="sy" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sf" role="37wK5m">
                            <node concept="37vLTw" id="sz" role="2Oq$k0">
                              <ref role="3cqZAo" node="rA" resolve="context" />
                              <node concept="cd27G" id="sA" role="lGtFl">
                                <node concept="3u3nmq" id="sB" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="s$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="sC" role="lGtFl">
                                <node concept="3u3nmq" id="sD" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="s_" role="lGtFl">
                              <node concept="3u3nmq" id="sE" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sg" role="37wK5m">
                            <node concept="37vLTw" id="sF" role="2Oq$k0">
                              <ref role="3cqZAo" node="rA" resolve="context" />
                              <node concept="cd27G" id="sI" role="lGtFl">
                                <node concept="3u3nmq" id="sJ" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="sK" role="lGtFl">
                                <node concept="3u3nmq" id="sL" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sH" role="lGtFl">
                              <node concept="3u3nmq" id="sM" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sh" role="37wK5m">
                            <node concept="37vLTw" id="sN" role="2Oq$k0">
                              <ref role="3cqZAo" node="rA" resolve="context" />
                              <node concept="cd27G" id="sQ" role="lGtFl">
                                <node concept="3u3nmq" id="sR" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="sS" role="lGtFl">
                                <node concept="3u3nmq" id="sT" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sP" role="lGtFl">
                              <node concept="3u3nmq" id="sU" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="si" role="lGtFl">
                            <node concept="3u3nmq" id="sV" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sa" role="lGtFl">
                          <node concept="3u3nmq" id="sW" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s7" role="lGtFl">
                        <node concept="3u3nmq" id="sX" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s1" role="3cqZAp">
                      <node concept="cd27G" id="sY" role="lGtFl">
                        <node concept="3u3nmq" id="sZ" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="s2" role="3cqZAp">
                      <node concept="3clFbS" id="t0" role="3clFbx">
                        <node concept="3clFbF" id="t3" role="3cqZAp">
                          <node concept="2OqwBi" id="t5" role="3clFbG">
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="rB" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ta" role="lGtFl">
                                <node concept="3u3nmq" id="tb" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="tc" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="te" role="1dyrYi">
                                  <node concept="1pGfFk" id="tg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ti" role="37wK5m">
                                      <property role="Xl_RC" value="r:64807243-49b2-422a-a08f-a5df76bf508d(jetbrains.mps.console.ideCommands.constraints)" />
                                      <node concept="cd27G" id="tl" role="lGtFl">
                                        <node concept="3u3nmq" id="tm" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564661" />
                                      <node concept="cd27G" id="tn" role="lGtFl">
                                        <node concept="3u3nmq" id="to" role="cd27D">
                                          <property role="3u3nmv" value="7820875636625781792" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tk" role="lGtFl">
                                      <node concept="3u3nmq" id="tp" role="cd27D">
                                        <property role="3u3nmv" value="7820875636625781792" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="th" role="lGtFl">
                                    <node concept="3u3nmq" id="tq" role="cd27D">
                                      <property role="3u3nmv" value="7820875636625781792" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tf" role="lGtFl">
                                  <node concept="3u3nmq" id="tr" role="cd27D">
                                    <property role="3u3nmv" value="7820875636625781792" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="td" role="lGtFl">
                                <node concept="3u3nmq" id="ts" role="cd27D">
                                  <property role="3u3nmv" value="7820875636625781792" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t9" role="lGtFl">
                              <node concept="3u3nmq" id="tt" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t6" role="lGtFl">
                            <node concept="3u3nmq" id="tu" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t4" role="lGtFl">
                          <node concept="3u3nmq" id="tv" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="t1" role="3clFbw">
                        <node concept="3y3z36" id="tw" role="3uHU7w">
                          <node concept="10Nm6u" id="tz" role="3uHU7w">
                            <node concept="cd27G" id="tA" role="lGtFl">
                              <node concept="3u3nmq" id="tB" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="t$" role="3uHU7B">
                            <ref role="3cqZAo" node="rB" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="tC" role="lGtFl">
                              <node concept="3u3nmq" id="tD" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t_" role="lGtFl">
                            <node concept="3u3nmq" id="tE" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tx" role="3uHU7B">
                          <node concept="37vLTw" id="tF" role="3fr31v">
                            <ref role="3cqZAo" node="s6" resolve="result" />
                            <node concept="cd27G" id="tH" role="lGtFl">
                              <node concept="3u3nmq" id="tI" role="cd27D">
                                <property role="3u3nmv" value="7820875636625781792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tG" role="lGtFl">
                            <node concept="3u3nmq" id="tJ" role="cd27D">
                              <property role="3u3nmv" value="7820875636625781792" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ty" role="lGtFl">
                          <node concept="3u3nmq" id="tK" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t2" role="lGtFl">
                        <node concept="3u3nmq" id="tL" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s3" role="3cqZAp">
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tN" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s4" role="3cqZAp">
                      <node concept="37vLTw" id="tO" role="3clFbG">
                        <ref role="3cqZAo" node="s6" resolve="result" />
                        <node concept="cd27G" id="tQ" role="lGtFl">
                          <node concept="3u3nmq" id="tR" role="cd27D">
                            <property role="3u3nmv" value="7820875636625781792" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tP" role="lGtFl">
                        <node concept="3u3nmq" id="tS" role="cd27D">
                          <property role="3u3nmv" value="7820875636625781792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s5" role="lGtFl">
                      <node concept="3u3nmq" id="tT" role="cd27D">
                        <property role="3u3nmv" value="7820875636625781792" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rD" role="lGtFl">
                    <node concept="3u3nmq" id="tU" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ru" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="tX" role="lGtFl">
                    <node concept="3u3nmq" id="tY" role="cd27D">
                      <property role="3u3nmv" value="7820875636625781792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rw" role="lGtFl">
                  <node concept="3u3nmq" id="tZ" role="cd27D">
                    <property role="3u3nmv" value="7820875636625781792" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="u0" role="cd27D">
                  <property role="3u3nmv" value="7820875636625781792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="u1" role="cd27D">
                <property role="3u3nmv" value="7820875636625781792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="u4" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r9" role="lGtFl">
        <node concept="3u3nmq" id="u6" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ug" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ui" role="lGtFl">
            <node concept="3u3nmq" id="uj" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uh" role="lGtFl">
          <node concept="3u3nmq" id="uk" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ul" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="un" role="lGtFl">
            <node concept="3u3nmq" id="uo" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="um" role="lGtFl">
          <node concept="3u3nmq" id="up" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="uq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="ut" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ur" role="lGtFl">
          <node concept="3u3nmq" id="uu" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ua" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="uv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ux" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uB" role="cd27D">
              <property role="3u3nmv" value="7820875636625781792" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="uC" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uc" role="3clF45">
        <node concept="cd27G" id="uD" role="lGtFl">
          <node concept="3u3nmq" id="uE" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ud" role="1B3o_S">
        <node concept="cd27G" id="uF" role="lGtFl">
          <node concept="3u3nmq" id="uG" role="cd27D">
            <property role="3u3nmv" value="7820875636625781792" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="3y3z36" id="uJ" role="3clFbG">
            <node concept="35c_gC" id="uL" role="3uHU7w">
              <ref role="35c_gD" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              <node concept="cd27G" id="uO" role="lGtFl">
                <node concept="3u3nmq" id="uP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564668" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uM" role="3uHU7B">
              <ref role="3cqZAo" node="u9" resolve="childConcept" />
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="uR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uN" role="lGtFl">
              <node concept="3u3nmq" id="uS" role="cd27D">
                <property role="3u3nmv" value="1227128029536564664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uK" role="lGtFl">
            <node concept="3u3nmq" id="uT" role="cd27D">
              <property role="3u3nmv" value="1227128029536564663" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uU" role="cd27D">
            <property role="3u3nmv" value="1227128029536564662" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uf" role="lGtFl">
        <node concept="3u3nmq" id="uV" role="cd27D">
          <property role="3u3nmv" value="7820875636625781792" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qx" role="lGtFl">
      <node concept="3u3nmq" id="uW" role="cd27D">
        <property role="3u3nmv" value="7820875636625781792" />
      </node>
    </node>
  </node>
</model>

