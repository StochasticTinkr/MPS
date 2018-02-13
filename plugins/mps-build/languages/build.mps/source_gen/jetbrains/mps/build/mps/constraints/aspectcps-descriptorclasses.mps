<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe990af(checkpoints/jetbrains.mps.build.mps.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ri0" ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsAspect_Constraints" />
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
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x5a408fb8c80220a9L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsAspect" />
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
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567050" />
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
          <node concept="22lmx$" id="1l" role="3clFbG">
            <node concept="2OqwBi" id="1m" role="3uHU7w">
              <node concept="2OqwBi" id="1o" role="2Oq$k0">
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <node concept="2JrnkZ" id="1s" role="2Oq$k0">
                    <node concept="37vLTw" id="1u" role="2JrQYb">
                      <ref role="3cqZAo" node="1h" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1t" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1n" role="3uHU7B">
              <node concept="2OqwBi" id="1w" role="3uHU7w">
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <node concept="1PxgMI" id="1$" role="2Oq$k0">
                    <node concept="chp4Y" id="1A" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="1B" role="1m5AlR">
                      <ref role="3cqZAo" node="1h" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1_" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="1z" role="2OqNvi">
                  <node concept="1bVj0M" id="1C" role="23t8la">
                    <node concept="3clFbS" id="1D" role="1bW5cS">
                      <node concept="3clFbF" id="1F" role="3cqZAp">
                        <node concept="2OqwBi" id="1G" role="3clFbG">
                          <node concept="37vLTw" id="1H" role="2Oq$k0">
                            <ref role="3cqZAo" node="1E" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1I" role="2OqNvi">
                            <node concept="chp4Y" id="1J" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1E" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1x" role="3uHU7B">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="1M" role="2OqNvi">
                  <node concept="chp4Y" id="1N" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1V" role="jymVt">
      <node concept="3cqZAl" id="1Y" role="3clF45" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="XkiVB" id="21" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="22" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="23" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="24" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="25" role="37wK5m">
              <property role="1adDun" value="0x11918e0f209b83e7L" />
            </node>
            <node concept="Xl_RD" id="26" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1W" role="jymVt" />
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="27" role="1B3o_S" />
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="references" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="2v" role="37wK5m">
                  <property role="1adDun" value="0x11918e0f209b83e7L" />
                </node>
                <node concept="1adDum" id="2w" role="37wK5m">
                  <property role="1adDun" value="0x11918e0f209b83e9L" />
                </node>
                <node concept="Xl_RD" id="2x" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="2s" role="37wK5m">
                <node concept="YeOm9" id="2y" role="2ShVmc">
                  <node concept="1Y3b0j" id="2z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2D" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="2E" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="2F" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e7L" />
                      </node>
                      <node concept="1adDum" id="2G" role="37wK5m">
                        <property role="1adDun" value="0x11918e0f209b83e9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                    <node concept="Xjq3P" id="2A" role="37wK5m" />
                    <node concept="3clFb_" id="2B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
                      <node concept="10P_77" id="2I" role="3clF45" />
                      <node concept="3clFbS" id="2J" role="3clF47">
                        <node concept="3clFbF" id="2L" role="3cqZAp">
                          <node concept="3clFbT" id="2M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                      <node concept="3uibUv" id="2O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2Q" role="3clF47">
                        <node concept="3cpWs6" id="2S" role="3cqZAp">
                          <node concept="2ShNRf" id="2T" role="3cqZAk">
                            <node concept="YeOm9" id="2U" role="2ShVmc">
                              <node concept="1Y3b0j" id="2V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2W" role="1B3o_S" />
                                <node concept="3clFb_" id="2X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="30" role="3clF47">
                                    <node concept="3cpWs6" id="33" role="3cqZAp">
                                      <node concept="1dyn4i" id="34" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="35" role="1dyrYi">
                                          <node concept="1pGfFk" id="36" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="37" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="38" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="31" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="32" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="39" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3b" role="1B3o_S" />
                                  <node concept="3uibUv" id="3c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3d" role="3clF47">
                                    <node concept="9aQIb" id="3h" role="3cqZAp">
                                      <node concept="3clFbS" id="3i" role="9aQI4">
                                        <node concept="3cpWs8" id="3j" role="3cqZAp">
                                          <node concept="3cpWsn" id="3l" role="3cpWs9">
                                            <property role="TrG5h" value="outer" />
                                            <node concept="3uibUv" id="3m" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="3n" role="33vP2m">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                              <node concept="2YIFZM" id="3o" role="37wK5m">
                                                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                                <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                                <node concept="1DoJHT" id="3r" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3t" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3a" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="3p" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="3u" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3v" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3a" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="3q" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="3k" role="3cqZAp">
                                          <node concept="3K4zz7" id="3w" role="3cqZAk">
                                            <node concept="10Nm6u" id="3x" role="3K4E3e" />
                                            <node concept="3clFbC" id="3y" role="3K4Cdx">
                                              <node concept="10Nm6u" id="3$" role="3uHU7w" />
                                              <node concept="37vLTw" id="3_" role="3uHU7B">
                                                <ref role="3cqZAo" node="3l" resolve="outer" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="3z" role="3K4GZi">
                                              <node concept="YeOm9" id="3A" role="2ShVmc">
                                                <node concept="1Y3b0j" id="3B" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                  <node concept="3Tm1VV" id="3C" role="1B3o_S" />
                                                  <node concept="37vLTw" id="3D" role="37wK5m">
                                                    <ref role="3cqZAo" node="3l" resolve="outer" />
                                                  </node>
                                                  <node concept="3clFb_" id="3E" role="jymVt">
                                                    <property role="TrG5h" value="isExcluded" />
                                                    <property role="1EzhhJ" value="false" />
                                                    <node concept="10P_77" id="3F" role="3clF45" />
                                                    <node concept="3Tm1VV" id="3G" role="1B3o_S" />
                                                    <node concept="37vLTG" id="3H" role="3clF46">
                                                      <property role="TrG5h" value="node" />
                                                      <node concept="3Tqbb2" id="3K" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="3I" role="3clF47">
                                                      <node concept="3SKdUt" id="3L" role="3cqZAp">
                                                        <node concept="3SKdUq" id="3O" role="3SKWNk">
                                                          <property role="3SKdUp" value="it's ok to reference generators that are project parts, but those that come as part of a language" />
                                                        </node>
                                                      </node>
                                                      <node concept="3SKdUt" id="3M" role="3cqZAp">
                                                        <node concept="3SKdUq" id="3P" role="3SKWNk">
                                                          <property role="3SKdUp" value="get processed together with language and doesn't need distinct layout" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="3N" role="3cqZAp">
                                                        <node concept="1Wc70l" id="3Q" role="3clFbG">
                                                          <node concept="2OqwBi" id="3R" role="3uHU7w">
                                                            <node concept="2OqwBi" id="3T" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3V" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3H" resolve="node" />
                                                              </node>
                                                              <node concept="1mfA1w" id="3W" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3U" role="2OqNvi">
                                                              <node concept="chp4Y" id="3X" role="cj9EA">
                                                                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="3S" role="3uHU7B">
                                                            <node concept="37vLTw" id="3Y" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3H" resolve="node" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3Z" role="2OqNvi">
                                                              <node concept="chp4Y" id="40" role="cj9EA">
                                                                <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="3e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <node concept="37vLTw" id="41" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <node concept="3Tm1VV" id="43" role="1B3o_S" />
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4d" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="4e" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="4f" role="37wK5m">
              <property role="1adDun" value="0x177c2feaf3463710L" />
            </node>
            <node concept="Xl_RD" id="4g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4h" role="1B3o_S" />
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <node concept="1pGfFk" id="4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="references" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4B" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="4C" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="4D" role="37wK5m">
                  <property role="1adDun" value="0x177c2feaf3463710L" />
                </node>
                <node concept="1adDum" id="4E" role="37wK5m">
                  <property role="1adDun" value="0x177c2feaf3463711L" />
                </node>
                <node concept="Xl_RD" id="4F" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="4A" role="37wK5m">
                <node concept="YeOm9" id="4G" role="2ShVmc">
                  <node concept="1Y3b0j" id="4H" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4I" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4N" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="4O" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="4P" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463710L" />
                      </node>
                      <node concept="1adDum" id="4Q" role="37wK5m">
                        <property role="1adDun" value="0x177c2feaf3463711L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4J" role="1B3o_S" />
                    <node concept="Xjq3P" id="4K" role="37wK5m" />
                    <node concept="3clFb_" id="4L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
                      <node concept="10P_77" id="4S" role="3clF45" />
                      <node concept="3clFbS" id="4T" role="3clF47">
                        <node concept="3clFbF" id="4V" role="3cqZAp">
                          <node concept="3clFbT" id="4W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4M" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
                      <node concept="3uibUv" id="4Y" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="50" role="3clF47">
                        <node concept="3cpWs6" id="52" role="3cqZAp">
                          <node concept="2ShNRf" id="53" role="3cqZAk">
                            <node concept="YeOm9" id="54" role="2ShVmc">
                              <node concept="1Y3b0j" id="55" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="56" role="1B3o_S" />
                                <node concept="3clFb_" id="57" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="59" role="1B3o_S" />
                                  <node concept="3clFbS" id="5a" role="3clF47">
                                    <node concept="3cpWs6" id="5d" role="3cqZAp">
                                      <node concept="1dyn4i" id="5e" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5f" role="1dyrYi">
                                          <node concept="1pGfFk" id="5g" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5h" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5i" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913824" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5b" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5c" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="58" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5j" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5p" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5k" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5q" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5l" role="1B3o_S" />
                                  <node concept="3uibUv" id="5m" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5n" role="3clF47">
                                    <node concept="9aQIb" id="5r" role="3cqZAp">
                                      <node concept="3clFbS" id="5s" role="9aQI4">
                                        <node concept="3cpWs8" id="5t" role="3cqZAp">
                                          <node concept="3cpWsn" id="5v" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5w" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="5x" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5y" role="37wK5m">
                                                <node concept="37vLTw" id="5A" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5B" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5z" role="37wK5m">
                                                <node concept="liA8E" id="5C" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="5D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5$" role="37wK5m">
                                                <node concept="37vLTw" id="5E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5F" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5_" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5u" role="3cqZAp">
                                          <node concept="3K4zz7" id="5G" role="3cqZAk">
                                            <node concept="2ShNRf" id="5H" role="3K4E3e">
                                              <node concept="1pGfFk" id="5K" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5I" role="3K4GZi">
                                              <ref role="3cqZAo" node="5v" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="5J" role="3K4Cdx">
                                              <node concept="10Nm6u" id="5L" role="3uHU7w" />
                                              <node concept="37vLTw" id="5M" role="3uHU7B">
                                                <ref role="3cqZAo" node="5v" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="51" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="37vLTw" id="5N" role="3clFbG">
            <ref role="3cqZAo" node="4q" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <node concept="3cqZAl" id="5U" role="3clF45" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="XkiVB" id="5X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5Z" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="60" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="61" role="37wK5m">
              <property role="1adDun" value="0x6a3e160a3efe6274L" />
            </node>
            <node concept="Xl_RD" id="62" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt" />
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="63" role="1B3o_S" />
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <node concept="1pGfFk" id="6h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="references" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="6r" role="37wK5m">
                  <property role="1adDun" value="0x6a3e160a3efe6274L" />
                </node>
                <node concept="1adDum" id="6s" role="37wK5m">
                  <property role="1adDun" value="0x6a3e160a3efe6275L" />
                </node>
                <node concept="Xl_RD" id="6t" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="6o" role="37wK5m">
                <node concept="YeOm9" id="6u" role="2ShVmc">
                  <node concept="1Y3b0j" id="6v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6_" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="6A" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="6B" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6274L" />
                      </node>
                      <node concept="1adDum" id="6C" role="37wK5m">
                        <property role="1adDun" value="0x6a3e160a3efe6275L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6x" role="1B3o_S" />
                    <node concept="Xjq3P" id="6y" role="37wK5m" />
                    <node concept="3clFb_" id="6z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
                      <node concept="10P_77" id="6E" role="3clF45" />
                      <node concept="3clFbS" id="6F" role="3clF47">
                        <node concept="3clFbF" id="6H" role="3cqZAp">
                          <node concept="3clFbT" id="6I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
                      <node concept="3uibUv" id="6K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6M" role="3clF47">
                        <node concept="3cpWs6" id="6O" role="3cqZAp">
                          <node concept="2ShNRf" id="6P" role="3cqZAk">
                            <node concept="YeOm9" id="6Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="6R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6S" role="1B3o_S" />
                                <node concept="3clFb_" id="6T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6V" role="1B3o_S" />
                                  <node concept="3clFbS" id="6W" role="3clF47">
                                    <node concept="3cpWs6" id="6Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="70" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="71" role="1dyrYi">
                                          <node concept="1pGfFk" id="72" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="73" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="74" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913827" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="75" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7b" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="76" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="77" role="1B3o_S" />
                                  <node concept="3uibUv" id="78" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="79" role="3clF47">
                                    <node concept="9aQIb" id="7d" role="3cqZAp">
                                      <node concept="3clFbS" id="7e" role="9aQI4">
                                        <node concept="3cpWs8" id="7f" role="3cqZAp">
                                          <node concept="3cpWsn" id="7h" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="7i" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="7j" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="7k" role="37wK5m">
                                                <node concept="37vLTw" id="7o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7p" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7l" role="37wK5m">
                                                <node concept="liA8E" id="7q" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="7r" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7m" role="37wK5m">
                                                <node concept="37vLTw" id="7s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="76" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7t" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="7n" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7g" role="3cqZAp">
                                          <node concept="3K4zz7" id="7u" role="3cqZAk">
                                            <node concept="2ShNRf" id="7v" role="3K4E3e">
                                              <node concept="1pGfFk" id="7y" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7w" role="3K4GZi">
                                              <ref role="3cqZAo" node="7h" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="7x" role="3K4Cdx">
                                              <node concept="10Nm6u" id="7z" role="3uHU7w" />
                                              <node concept="37vLTw" id="7$" role="3uHU7B">
                                                <ref role="3cqZAo" node="7h" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="37vLTw" id="7_" role="3clFbG">
            <ref role="3cqZAo" node="6c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7A">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <node concept="3Tm1VV" id="7B" role="1B3o_S" />
    <node concept="3uibUv" id="7C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7D" role="jymVt">
      <node concept="3cqZAl" id="7G" role="3clF45" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="XkiVB" id="7J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7L" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="7M" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="7N" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4dee437cL" />
            </node>
            <node concept="Xl_RD" id="7O" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt" />
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7P" role="1B3o_S" />
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="80" role="33vP2m">
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="references" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="89" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee437cL" />
                </node>
                <node concept="1adDum" id="8e" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee437dL" />
                </node>
                <node concept="Xl_RD" id="8f" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                </node>
              </node>
              <node concept="2ShNRf" id="8a" role="37wK5m">
                <node concept="YeOm9" id="8g" role="2ShVmc">
                  <node concept="1Y3b0j" id="8h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8i" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8n" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437cL" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee437dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                    <node concept="Xjq3P" id="8k" role="37wK5m" />
                    <node concept="3clFb_" id="8l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
                      <node concept="10P_77" id="8s" role="3clF45" />
                      <node concept="3clFbS" id="8t" role="3clF47">
                        <node concept="3clFbF" id="8v" role="3cqZAp">
                          <node concept="3clFbT" id="8w" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                      <node concept="3uibUv" id="8y" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8$" role="3clF47">
                        <node concept="3cpWs6" id="8A" role="3cqZAp">
                          <node concept="2ShNRf" id="8B" role="3cqZAk">
                            <node concept="YeOm9" id="8C" role="2ShVmc">
                              <node concept="1Y3b0j" id="8D" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8E" role="1B3o_S" />
                                <node concept="3clFb_" id="8F" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8H" role="1B3o_S" />
                                  <node concept="3clFbS" id="8I" role="3clF47">
                                    <node concept="3cpWs6" id="8L" role="3cqZAp">
                                      <node concept="1dyn4i" id="8M" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8N" role="1dyrYi">
                                          <node concept="1pGfFk" id="8O" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8P" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8Q" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913830" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8J" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8G" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8R" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8X" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8S" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8T" role="1B3o_S" />
                                  <node concept="3uibUv" id="8U" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8V" role="3clF47">
                                    <node concept="9aQIb" id="8Z" role="3cqZAp">
                                      <node concept="3clFbS" id="90" role="9aQI4">
                                        <node concept="3cpWs8" id="91" role="3cqZAp">
                                          <node concept="3cpWsn" id="93" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="94" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="95" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="96" role="37wK5m">
                                                <node concept="37vLTw" id="9a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8S" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9b" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="97" role="37wK5m">
                                                <node concept="liA8E" id="9c" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="9d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8S" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="98" role="37wK5m">
                                                <node concept="37vLTw" id="9e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8S" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9f" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="99" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="92" role="3cqZAp">
                                          <node concept="3K4zz7" id="9g" role="3cqZAk">
                                            <node concept="2ShNRf" id="9h" role="3K4E3e">
                                              <node concept="1pGfFk" id="9k" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9i" role="3K4GZi">
                                              <ref role="3cqZAo" node="93" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="9j" role="3K4Cdx">
                                              <node concept="10Nm6u" id="9l" role="3uHU7w" />
                                              <node concept="37vLTw" id="9m" role="3uHU7B">
                                                <ref role="3cqZAo" node="93" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8W" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="37vLTw" id="9n" role="3clFbG">
            <ref role="3cqZAo" node="7Y" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S" />
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <node concept="3cqZAl" id="9v" role="3clF45" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9$" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="9_" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="9A" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
            </node>
            <node concept="Xl_RD" id="9B" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt" />
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9C" role="1B3o_S" />
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="properties" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9W" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9Y" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="a0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="a1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="a2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="9X" role="37wK5m">
                <node concept="YeOm9" id="a3" role="2ShVmc">
                  <node concept="1Y3b0j" id="a4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="aa" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="ab" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="ac" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="ad" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="a6" role="37wK5m" />
                    <node concept="3Tm1VV" id="a7" role="1B3o_S" />
                    <node concept="3clFb_" id="a8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
                      <node concept="10P_77" id="af" role="3clF45" />
                      <node concept="3clFbS" id="ag" role="3clF47">
                        <node concept="3clFbF" id="ai" role="3cqZAp">
                          <node concept="3clFbT" id="aj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ah" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="a9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
                      <node concept="3uibUv" id="al" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="am" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ap" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="an" role="3clF47">
                        <node concept="3cpWs8" id="aq" role="3cqZAp">
                          <node concept="3cpWsn" id="as" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="at" role="1tU5fm" />
                            <node concept="Xl_RD" id="au" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ar" role="3cqZAp">
                          <node concept="3clFbS" id="av" role="9aQI4">
                            <node concept="3clFbF" id="aw" role="3cqZAp">
                              <node concept="2OqwBi" id="ax" role="3clFbG">
                                <node concept="37vLTw" id="ay" role="2Oq$k0">
                                  <ref role="3cqZAo" node="am" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="az" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ao" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="37vLTw" id="a$" role="3clFbG">
            <ref role="3cqZAo" node="9L" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a_" role="1B3o_S" />
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <node concept="1pGfFk" id="aN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="references" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aV" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="aW" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="aX" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                </node>
                <node concept="1adDum" id="aY" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee5919L" />
                </node>
                <node concept="Xl_RD" id="aZ" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                </node>
              </node>
              <node concept="2ShNRf" id="aU" role="37wK5m">
                <node concept="YeOm9" id="b0" role="2ShVmc">
                  <node concept="1Y3b0j" id="b1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="b2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="b7" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="b8" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="b9" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                      </node>
                      <node concept="1adDum" id="ba" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4dee5919L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="b3" role="1B3o_S" />
                    <node concept="Xjq3P" id="b4" role="37wK5m" />
                    <node concept="3clFb_" id="b5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
                      <node concept="10P_77" id="bc" role="3clF45" />
                      <node concept="3clFbS" id="bd" role="3clF47">
                        <node concept="3clFbF" id="bf" role="3cqZAp">
                          <node concept="3clFbT" id="bg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="be" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="b6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
                      <node concept="3uibUv" id="bi" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bk" role="3clF47">
                        <node concept="3cpWs6" id="bm" role="3cqZAp">
                          <node concept="2ShNRf" id="bn" role="3cqZAk">
                            <node concept="YeOm9" id="bo" role="2ShVmc">
                              <node concept="1Y3b0j" id="bp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bq" role="1B3o_S" />
                                <node concept="3clFb_" id="br" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bt" role="1B3o_S" />
                                  <node concept="3clFbS" id="bu" role="3clF47">
                                    <node concept="3cpWs6" id="bx" role="3cqZAp">
                                      <node concept="1dyn4i" id="by" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bz" role="1dyrYi">
                                          <node concept="1pGfFk" id="b$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b_" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bA" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913818" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bs" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bD" role="1B3o_S" />
                                  <node concept="3uibUv" id="bE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bF" role="3clF47">
                                    <node concept="9aQIb" id="bJ" role="3cqZAp">
                                      <node concept="3clFbS" id="bK" role="9aQI4">
                                        <node concept="3cpWs8" id="bL" role="3cqZAp">
                                          <node concept="3cpWsn" id="bN" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="bO" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="bP" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="bQ" role="37wK5m">
                                                <node concept="37vLTw" id="bU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bC" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bV" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bR" role="37wK5m">
                                                <node concept="liA8E" id="bW" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="bX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bC" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bS" role="37wK5m">
                                                <node concept="37vLTw" id="bY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bC" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="bT" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="bM" role="3cqZAp">
                                          <node concept="3K4zz7" id="c0" role="3cqZAk">
                                            <node concept="2ShNRf" id="c1" role="3K4E3e">
                                              <node concept="1pGfFk" id="c4" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="c2" role="3K4GZi">
                                              <ref role="3cqZAo" node="bN" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="c3" role="3K4Cdx">
                                              <node concept="10Nm6u" id="c5" role="3uHU7w" />
                                              <node concept="37vLTw" id="c6" role="3uHU7B">
                                                <ref role="3cqZAo" node="bN" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="37vLTw" id="c7" role="3clFbG">
            <ref role="3cqZAo" node="aI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S" />
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="ce" role="3clF45" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ci" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cj" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="ck" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="cl" role="37wK5m">
              <property role="1adDun" value="0x6b9a2011083b778dL" />
            </node>
            <node concept="Xl_RD" id="cm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt" />
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cn" role="1B3o_S" />
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="ct" role="3cqZAp">
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="c$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="properties" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="cK" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="cL" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="cG" role="37wK5m">
                <node concept="YeOm9" id="cM" role="2ShVmc">
                  <node concept="1Y3b0j" id="cN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="cT" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="cU" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="cV" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="cW" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cP" role="37wK5m" />
                    <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
                    <node concept="3clFb_" id="cR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
                      <node concept="10P_77" id="cY" role="3clF45" />
                      <node concept="3clFbS" id="cZ" role="3clF47">
                        <node concept="3clFbF" id="d1" role="3cqZAp">
                          <node concept="3clFbT" id="d2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
                      <node concept="3uibUv" id="d4" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="d5" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="d8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="d6" role="3clF47">
                        <node concept="3cpWs8" id="d9" role="3cqZAp">
                          <node concept="3cpWsn" id="db" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dc" role="1tU5fm" />
                            <node concept="Xl_RD" id="dd" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="da" role="3cqZAp">
                          <node concept="3clFbS" id="de" role="9aQI4">
                            <node concept="3clFbF" id="df" role="3cqZAp">
                              <node concept="2YIFZM" id="dg" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="dh" role="37wK5m">
                                  <property role="Xl_RC" value="%s %d.%d" />
                                </node>
                                <node concept="2OqwBi" id="di" role="37wK5m">
                                  <node concept="2OqwBi" id="dl" role="2Oq$k0">
                                    <node concept="37vLTw" id="dn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="d5" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="do" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="dm" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                    <node concept="10Nm6u" id="dp" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="dj" role="37wK5m">
                                  <node concept="37vLTw" id="dq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="d5" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dr" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="dk" role="37wK5m">
                                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="d5" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dt" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="37vLTw" id="du" role="3clFbG">
            <ref role="3cqZAo" node="cw" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <node concept="3Tm1VV" id="dw" role="1B3o_S" />
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dy" role="jymVt">
      <node concept="3cqZAl" id="d_" role="3clF45" />
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="XkiVB" id="dC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dE" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="dF" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="dG" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d29d6aL" />
            </node>
            <node concept="Xl_RD" id="dH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt" />
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dI" role="1B3o_S" />
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <node concept="1pGfFk" id="dW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="references" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="e2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="e4" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="e5" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="e6" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d6aL" />
                </node>
                <node concept="1adDum" id="e7" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d73L" />
                </node>
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="e3" role="37wK5m">
                <node concept="YeOm9" id="e9" role="2ShVmc">
                  <node concept="1Y3b0j" id="ea" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eb" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="eg" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="eh" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="ei" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d6aL" />
                      </node>
                      <node concept="1adDum" id="ej" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d73L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ec" role="1B3o_S" />
                    <node concept="Xjq3P" id="ed" role="37wK5m" />
                    <node concept="3clFb_" id="ee" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
                      <node concept="10P_77" id="el" role="3clF45" />
                      <node concept="3clFbS" id="em" role="3clF47">
                        <node concept="3clFbF" id="eo" role="3cqZAp">
                          <node concept="3clFbT" id="ep" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="en" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ef" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
                      <node concept="3uibUv" id="er" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="es" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="et" role="3clF47">
                        <node concept="3cpWs6" id="ev" role="3cqZAp">
                          <node concept="2ShNRf" id="ew" role="3cqZAk">
                            <node concept="YeOm9" id="ex" role="2ShVmc">
                              <node concept="1Y3b0j" id="ey" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ez" role="1B3o_S" />
                                <node concept="3clFb_" id="e$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eA" role="1B3o_S" />
                                  <node concept="3clFbS" id="eB" role="3clF47">
                                    <node concept="3cpWs6" id="eE" role="3cqZAp">
                                      <node concept="1dyn4i" id="eF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eG" role="1dyrYi">
                                          <node concept="1pGfFk" id="eH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eI" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="eJ" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913813" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="eD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="e_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="eK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eM" role="1B3o_S" />
                                  <node concept="3uibUv" id="eN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eO" role="3clF47">
                                    <node concept="9aQIb" id="eS" role="3cqZAp">
                                      <node concept="3clFbS" id="eT" role="9aQI4">
                                        <node concept="3cpWs8" id="eU" role="3cqZAp">
                                          <node concept="3cpWsn" id="eW" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="eX" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="eY" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="eZ" role="37wK5m">
                                                <node concept="37vLTw" id="f3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eL" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="f4" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="f0" role="37wK5m">
                                                <node concept="liA8E" id="f5" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="f6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="f1" role="37wK5m">
                                                <node concept="37vLTw" id="f7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eL" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="f8" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="f2" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="eV" role="3cqZAp">
                                          <node concept="3K4zz7" id="f9" role="3cqZAk">
                                            <node concept="2ShNRf" id="fa" role="3K4E3e">
                                              <node concept="1pGfFk" id="fd" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="fb" role="3K4GZi">
                                              <ref role="3cqZAo" node="eW" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="fc" role="3K4Cdx">
                                              <node concept="10Nm6u" id="fe" role="3uHU7w" />
                                              <node concept="37vLTw" id="ff" role="3uHU7B">
                                                <ref role="3cqZAo" node="eW" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="37vLTw" id="fg" role="3clFbG">
            <ref role="3cqZAo" node="dR" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <node concept="3Tm1VV" id="fi" role="1B3o_S" />
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fk" role="jymVt">
      <node concept="3cqZAl" id="fn" role="3clF45" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="XkiVB" id="fq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fs" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="ft" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="fu" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d29d7aL" />
            </node>
            <node concept="Xl_RD" id="fv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fl" role="jymVt" />
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fw" role="1B3o_S" />
      <node concept="3uibUv" id="fx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="f$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="f_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <node concept="3cpWsn" id="fD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <node concept="1pGfFk" id="fI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="references" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fO" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="fS" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d7aL" />
                </node>
                <node concept="1adDum" id="fT" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d7bL" />
                </node>
                <node concept="Xl_RD" id="fU" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
              <node concept="2ShNRf" id="fP" role="37wK5m">
                <node concept="YeOm9" id="fV" role="2ShVmc">
                  <node concept="1Y3b0j" id="fW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="g2" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="g3" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="g4" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7aL" />
                      </node>
                      <node concept="1adDum" id="g5" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d29d7bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fY" role="1B3o_S" />
                    <node concept="Xjq3P" id="fZ" role="37wK5m" />
                    <node concept="3clFb_" id="g0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
                      <node concept="10P_77" id="g7" role="3clF45" />
                      <node concept="3clFbS" id="g8" role="3clF47">
                        <node concept="3clFbF" id="ga" role="3cqZAp">
                          <node concept="3clFbT" id="gb" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                      <node concept="3uibUv" id="gd" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ge" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gf" role="3clF47">
                        <node concept="3cpWs6" id="gh" role="3cqZAp">
                          <node concept="2ShNRf" id="gi" role="3cqZAk">
                            <node concept="YeOm9" id="gj" role="2ShVmc">
                              <node concept="1Y3b0j" id="gk" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gl" role="1B3o_S" />
                                <node concept="3clFb_" id="gm" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="go" role="1B3o_S" />
                                  <node concept="3clFbS" id="gp" role="3clF47">
                                    <node concept="3cpWs6" id="gs" role="3cqZAp">
                                      <node concept="1dyn4i" id="gt" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gu" role="1dyrYi">
                                          <node concept="1pGfFk" id="gv" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gw" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gx" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913816" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gq" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gn" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gy" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gz" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gD" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="g$" role="1B3o_S" />
                                  <node concept="3uibUv" id="g_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gA" role="3clF47">
                                    <node concept="9aQIb" id="gE" role="3cqZAp">
                                      <node concept="3clFbS" id="gF" role="9aQI4">
                                        <node concept="3cpWs8" id="gG" role="3cqZAp">
                                          <node concept="3cpWsn" id="gI" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="gJ" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="gK" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="gL" role="37wK5m">
                                                <node concept="37vLTw" id="gP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gz" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gM" role="37wK5m">
                                                <node concept="liA8E" id="gR" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="gS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gz" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gN" role="37wK5m">
                                                <node concept="37vLTw" id="gT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gz" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gU" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gO" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="gH" role="3cqZAp">
                                          <node concept="3K4zz7" id="gV" role="3cqZAk">
                                            <node concept="2ShNRf" id="gW" role="3K4E3e">
                                              <node concept="1pGfFk" id="gZ" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gX" role="3K4GZi">
                                              <ref role="3cqZAo" node="gI" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="gY" role="3K4Cdx">
                                              <node concept="10Nm6u" id="h0" role="3uHU7w" />
                                              <node concept="37vLTw" id="h1" role="3uHU7B">
                                                <ref role="3cqZAo" node="gI" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="37vLTw" id="h2" role="3clFbG">
            <ref role="3cqZAo" node="fD" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <node concept="3Tm1VV" id="h4" role="1B3o_S" />
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h6" role="jymVt">
      <node concept="3cqZAl" id="h9" role="3clF45" />
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="XkiVB" id="hc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="he" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="hf" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="hg" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d2313aL" />
            </node>
            <node concept="Xl_RD" id="hh" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt" />
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hi" role="1B3o_S" />
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="ho" role="3cqZAp">
          <node concept="3cpWsn" id="hr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ht" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="references" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hC" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="hD" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="hE" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d2313aL" />
                </node>
                <node concept="1adDum" id="hF" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d2313bL" />
                </node>
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                </node>
              </node>
              <node concept="2ShNRf" id="hB" role="37wK5m">
                <node concept="YeOm9" id="hH" role="2ShVmc">
                  <node concept="1Y3b0j" id="hI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hJ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hO" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="hP" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="hQ" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313aL" />
                      </node>
                      <node concept="1adDum" id="hR" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d2313bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hK" role="1B3o_S" />
                    <node concept="Xjq3P" id="hL" role="37wK5m" />
                    <node concept="3clFb_" id="hM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                      <node concept="10P_77" id="hT" role="3clF45" />
                      <node concept="3clFbS" id="hU" role="3clF47">
                        <node concept="3clFbF" id="hW" role="3cqZAp">
                          <node concept="3clFbT" id="hX" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
                      <node concept="3uibUv" id="hZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="i0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="i1" role="3clF47">
                        <node concept="3cpWs6" id="i3" role="3cqZAp">
                          <node concept="2ShNRf" id="i4" role="3cqZAk">
                            <node concept="YeOm9" id="i5" role="2ShVmc">
                              <node concept="1Y3b0j" id="i6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i7" role="1B3o_S" />
                                <node concept="3clFb_" id="i8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ia" role="1B3o_S" />
                                  <node concept="3clFbS" id="ib" role="3clF47">
                                    <node concept="3cpWs6" id="ie" role="3cqZAp">
                                      <node concept="1dyn4i" id="if" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ig" role="1dyrYi">
                                          <node concept="1pGfFk" id="ih" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ii" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ij" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ic" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="id" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="i9" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ik" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="iq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="il" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ir" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="im" role="1B3o_S" />
                                  <node concept="3uibUv" id="in" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="io" role="3clF47">
                                    <node concept="9aQIb" id="is" role="3cqZAp">
                                      <node concept="3clFbS" id="it" role="9aQI4">
                                        <node concept="3cpWs8" id="iu" role="3cqZAp">
                                          <node concept="3cpWsn" id="iw" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ix" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="iy" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="iz" role="37wK5m">
                                                <node concept="37vLTw" id="iB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="il" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="iC" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="i$" role="37wK5m">
                                                <node concept="liA8E" id="iD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="iE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="il" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="i_" role="37wK5m">
                                                <node concept="37vLTw" id="iF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="il" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="iG" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="iA" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="iv" role="3cqZAp">
                                          <node concept="3K4zz7" id="iH" role="3cqZAk">
                                            <node concept="2ShNRf" id="iI" role="3K4E3e">
                                              <node concept="1pGfFk" id="iL" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iJ" role="3K4GZi">
                                              <ref role="3cqZAo" node="iw" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="iK" role="3K4Cdx">
                                              <node concept="10Nm6u" id="iM" role="3uHU7w" />
                                              <node concept="37vLTw" id="iN" role="3uHU7B">
                                                <ref role="3cqZAo" node="iw" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ip" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="i2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="37vLTw" id="iO" role="3clFbG">
            <ref role="3cqZAo" node="hr" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iP">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
    <node concept="3uibUv" id="iR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iS" role="jymVt">
      <node concept="3cqZAl" id="iW" role="3clF45" />
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="XkiVB" id="iZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="j1" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="j2" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="j3" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d2060eL" />
            </node>
            <node concept="Xl_RD" id="j4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt" />
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="j5" role="1B3o_S" />
      <node concept="3uibUv" id="j6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="j9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ja" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2ShNRf" id="jc" role="3clFbG">
            <node concept="YeOm9" id="jd" role="2ShVmc">
              <node concept="1Y3b0j" id="je" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jf" role="1B3o_S" />
                <node concept="3clFb_" id="jg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jj" role="1B3o_S" />
                  <node concept="2AHcQZ" id="jk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="jm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="js" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jo" role="3clF47">
                    <node concept="3cpWs8" id="jt" role="3cqZAp">
                      <node concept="3cpWsn" id="jy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jz" role="1tU5fm" />
                        <node concept="1rXfSq" id="j$" role="33vP2m">
                          <ref role="37wK5l" node="iV" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jA" role="37wK5m">
                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jB" role="37wK5m">
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jC" role="37wK5m">
                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ju" role="3cqZAp" />
                    <node concept="3clFbJ" id="jv" role="3cqZAp">
                      <node concept="3clFbS" id="jL" role="3clFbx">
                        <node concept="3clFbF" id="jN" role="3cqZAp">
                          <node concept="2OqwBi" id="jO" role="3clFbG">
                            <node concept="37vLTw" id="jP" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jS" role="1dyrYi">
                                  <node concept="1pGfFk" id="jT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jU" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="jV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567137" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jM" role="3clFbw">
                        <node concept="3y3z36" id="jW" role="3uHU7w">
                          <node concept="10Nm6u" id="jY" role="3uHU7w" />
                          <node concept="37vLTw" id="jZ" role="3uHU7B">
                            <ref role="3cqZAo" node="jn" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jX" role="3uHU7B">
                          <node concept="37vLTw" id="k0" role="3fr31v">
                            <ref role="3cqZAo" node="jy" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jw" role="3cqZAp" />
                    <node concept="3clFbF" id="jx" role="3cqZAp">
                      <node concept="37vLTw" id="k1" role="3clFbG">
                        <ref role="3cqZAo" node="jy" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ji" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="iV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="k2" role="3clF45" />
      <node concept="3Tm6S6" id="k3" role="1B3o_S" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="kc" role="1tU5fm" />
            <node concept="3K4zz7" id="kd" role="33vP2m">
              <node concept="2OqwBi" id="ke" role="3K4E3e">
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="k6" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="ki" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="kf" role="3K4GZi">
                <ref role="3cqZAo" node="k6" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="kg" role="3K4Cdx">
                <node concept="37vLTw" id="kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="k6" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="kk" role="2OqNvi">
                  <node concept="chp4Y" id="kl" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="22lmx$" id="km" role="3clFbG">
            <node concept="2OqwBi" id="kn" role="3uHU7w">
              <node concept="2OqwBi" id="kp" role="2Oq$k0">
                <node concept="liA8E" id="kr" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="ks" role="2Oq$k0">
                  <node concept="2JrnkZ" id="kt" role="2Oq$k0">
                    <node concept="37vLTw" id="kv" role="2JrQYb">
                      <ref role="3cqZAo" node="kb" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ku" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ko" role="3uHU7B">
              <node concept="2OqwBi" id="kx" role="3uHU7w">
                <node concept="2OqwBi" id="kz" role="2Oq$k0">
                  <node concept="1PxgMI" id="k_" role="2Oq$k0">
                    <node concept="chp4Y" id="kB" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="kC" role="1m5AlR">
                      <ref role="3cqZAo" node="kb" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="kA" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="k$" role="2OqNvi">
                  <node concept="1bVj0M" id="kD" role="23t8la">
                    <node concept="3clFbS" id="kE" role="1bW5cS">
                      <node concept="3clFbF" id="kG" role="3cqZAp">
                        <node concept="2OqwBi" id="kH" role="3clFbG">
                          <node concept="37vLTw" id="kI" role="2Oq$k0">
                            <ref role="3cqZAo" node="kF" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="kJ" role="2OqNvi">
                            <node concept="chp4Y" id="kK" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="kF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="kL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ky" role="3uHU7B">
                <node concept="37vLTw" id="kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="kb" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="kN" role="2OqNvi">
                  <node concept="chp4Y" id="kO" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kT">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <node concept="3Tm1VV" id="kU" role="1B3o_S" />
    <node concept="3uibUv" id="kV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kW" role="jymVt">
      <node concept="3cqZAl" id="l0" role="3clF45" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="XkiVB" id="l3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="l4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l5" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="l6" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="l7" role="37wK5m">
              <property role="1adDun" value="0x4c6db07d2e56a8b4L" />
            </node>
            <node concept="Xl_RD" id="l8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kX" role="jymVt" />
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="l9" role="1B3o_S" />
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="le" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2ShNRf" id="lg" role="3clFbG">
            <node concept="YeOm9" id="lh" role="2ShVmc">
              <node concept="1Y3b0j" id="li" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lj" role="1B3o_S" />
                <node concept="3clFb_" id="lk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ln" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="lp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="lq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="lu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ls" role="3clF47">
                    <node concept="3cpWs8" id="lx" role="3cqZAp">
                      <node concept="3cpWsn" id="lA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lB" role="1tU5fm" />
                        <node concept="1rXfSq" id="lC" role="33vP2m">
                          <ref role="37wK5l" node="kZ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lE" role="37wK5m">
                            <node concept="37vLTw" id="lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lF" role="37wK5m">
                            <node concept="37vLTw" id="lL" role="2Oq$k0">
                              <ref role="3cqZAo" node="lq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lG" role="37wK5m">
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ly" role="3cqZAp" />
                    <node concept="3clFbJ" id="lz" role="3cqZAp">
                      <node concept="3clFbS" id="lP" role="3clFbx">
                        <node concept="3clFbF" id="lR" role="3cqZAp">
                          <node concept="2OqwBi" id="lS" role="3clFbG">
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="lr" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lW" role="1dyrYi">
                                  <node concept="1pGfFk" id="lX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lY" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567275" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lQ" role="3clFbw">
                        <node concept="3y3z36" id="m0" role="3uHU7w">
                          <node concept="10Nm6u" id="m2" role="3uHU7w" />
                          <node concept="37vLTw" id="m3" role="3uHU7B">
                            <ref role="3cqZAo" node="lr" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m1" role="3uHU7B">
                          <node concept="37vLTw" id="m4" role="3fr31v">
                            <ref role="3cqZAo" node="lA" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l$" role="3cqZAp" />
                    <node concept="3clFbF" id="l_" role="3cqZAp">
                      <node concept="37vLTw" id="m5" role="3clFbG">
                        <ref role="3cqZAo" node="lA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ll" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="lm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="m6" role="3clF45" />
      <node concept="3Tm6S6" id="m7" role="1B3o_S" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="mg" role="1tU5fm" />
            <node concept="3K4zz7" id="mh" role="33vP2m">
              <node concept="2OqwBi" id="mi" role="3K4E3e">
                <node concept="37vLTw" id="ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="mm" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="mj" role="3K4GZi">
                <ref role="3cqZAo" node="ma" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="mk" role="3K4Cdx">
                <node concept="37vLTw" id="mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="mo" role="2OqNvi">
                  <node concept="chp4Y" id="mp" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="22lmx$" id="mq" role="3clFbG">
            <node concept="2OqwBi" id="mr" role="3uHU7B">
              <node concept="1mIQ4w" id="mt" role="2OqNvi">
                <node concept="chp4Y" id="mv" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
              <node concept="37vLTw" id="mu" role="2Oq$k0">
                <ref role="3cqZAo" node="mf" resolve="pnode" />
              </node>
            </node>
            <node concept="1eOMI4" id="ms" role="3uHU7w">
              <node concept="22lmx$" id="mw" role="1eOMHV">
                <node concept="2OqwBi" id="mx" role="3uHU7w">
                  <node concept="2OqwBi" id="mz" role="2Oq$k0">
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                    <node concept="2OqwBi" id="mA" role="2Oq$k0">
                      <node concept="2JrnkZ" id="mB" role="2Oq$k0">
                        <node concept="37vLTw" id="mD" role="2JrQYb">
                          <ref role="3cqZAo" node="mf" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="mE" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="my" role="3uHU7B">
                  <node concept="2OqwBi" id="mF" role="3uHU7w">
                    <node concept="2OqwBi" id="mH" role="2Oq$k0">
                      <node concept="1PxgMI" id="mJ" role="2Oq$k0">
                        <node concept="chp4Y" id="mL" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="37vLTw" id="mM" role="1m5AlR">
                          <ref role="3cqZAo" node="mf" resolve="pnode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="mK" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="mI" role="2OqNvi">
                      <node concept="1bVj0M" id="mN" role="23t8la">
                        <node concept="3clFbS" id="mO" role="1bW5cS">
                          <node concept="3clFbF" id="mQ" role="3cqZAp">
                            <node concept="2OqwBi" id="mR" role="3clFbG">
                              <node concept="37vLTw" id="mS" role="2Oq$k0">
                                <ref role="3cqZAo" node="mP" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="mT" role="2OqNvi">
                                <node concept="chp4Y" id="mU" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="mP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="mV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mG" role="3uHU7B">
                    <node concept="37vLTw" id="mW" role="2Oq$k0">
                      <ref role="3cqZAo" node="mf" resolve="pnode" />
                    </node>
                    <node concept="1mIQ4w" id="mX" role="2OqNvi">
                      <node concept="chp4Y" id="mY" role="cj9EA">
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
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n3">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <node concept="3Tm1VV" id="n4" role="1B3o_S" />
    <node concept="3uibUv" id="n5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="n6" role="jymVt">
      <node concept="3cqZAl" id="na" role="3clF45" />
      <node concept="3clFbS" id="nb" role="3clF47">
        <node concept="XkiVB" id="nd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ne" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nf" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="ng" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="nh" role="37wK5m">
              <property role="1adDun" value="0x14d3fb6fb843ebddL" />
            </node>
            <node concept="Xl_RD" id="ni" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="n7" role="jymVt" />
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="nj" role="1B3o_S" />
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="no" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="nl" role="3clF47">
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2ShNRf" id="nq" role="3clFbG">
            <node concept="YeOm9" id="nr" role="2ShVmc">
              <node concept="1Y3b0j" id="ns" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nt" role="1B3o_S" />
                <node concept="3clFb_" id="nu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="nx" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ny" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="nz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="n$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="nB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="nC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="nE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nA" role="3clF47">
                    <node concept="3cpWs8" id="nF" role="3cqZAp">
                      <node concept="3cpWsn" id="nK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="nL" role="1tU5fm" />
                        <node concept="1rXfSq" id="nM" role="33vP2m">
                          <ref role="37wK5l" node="n9" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="nN" role="37wK5m">
                            <node concept="37vLTw" id="nR" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nO" role="37wK5m">
                            <node concept="37vLTw" id="nT" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nP" role="37wK5m">
                            <node concept="37vLTw" id="nV" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nQ" role="37wK5m">
                            <node concept="37vLTw" id="nX" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nG" role="3cqZAp" />
                    <node concept="3clFbJ" id="nH" role="3cqZAp">
                      <node concept="3clFbS" id="nZ" role="3clFbx">
                        <node concept="3clFbF" id="o1" role="3cqZAp">
                          <node concept="2OqwBi" id="o2" role="3clFbG">
                            <node concept="37vLTw" id="o3" role="2Oq$k0">
                              <ref role="3cqZAo" node="n_" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="o4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="o5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="o6" role="1dyrYi">
                                  <node concept="1pGfFk" id="o7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="o8" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="o9" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567084" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o0" role="3clFbw">
                        <node concept="3y3z36" id="oa" role="3uHU7w">
                          <node concept="10Nm6u" id="oc" role="3uHU7w" />
                          <node concept="37vLTw" id="od" role="3uHU7B">
                            <ref role="3cqZAo" node="n_" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ob" role="3uHU7B">
                          <node concept="37vLTw" id="oe" role="3fr31v">
                            <ref role="3cqZAo" node="nK" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nI" role="3cqZAp" />
                    <node concept="3clFbF" id="nJ" role="3cqZAp">
                      <node concept="37vLTw" id="of" role="3clFbG">
                        <ref role="3cqZAo" node="nK" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="nw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="n9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="og" role="3clF45" />
      <node concept="3Tm6S6" id="oh" role="1B3o_S" />
      <node concept="3clFbS" id="oi" role="3clF47">
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="22lmx$" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="3uHU7w">
              <node concept="2OqwBi" id="or" role="2Oq$k0">
                <node concept="liA8E" id="ot" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="ou" role="2Oq$k0">
                  <node concept="2JrnkZ" id="ov" role="2Oq$k0">
                    <node concept="37vLTw" id="ox" role="2JrQYb">
                      <ref role="3cqZAo" node="ok" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="oy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oq" role="3uHU7B">
              <node concept="2OqwBi" id="oz" role="3uHU7w">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="1PxgMI" id="oB" role="2Oq$k0">
                    <node concept="chp4Y" id="oD" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="oE" role="1m5AlR">
                      <ref role="3cqZAo" node="ok" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="oC" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="oA" role="2OqNvi">
                  <node concept="1bVj0M" id="oF" role="23t8la">
                    <node concept="3clFbS" id="oG" role="1bW5cS">
                      <node concept="3clFbF" id="oI" role="3cqZAp">
                        <node concept="2OqwBi" id="oJ" role="3clFbG">
                          <node concept="37vLTw" id="oK" role="2Oq$k0">
                            <ref role="3cqZAo" node="oH" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="oL" role="2OqNvi">
                            <node concept="chp4Y" id="oM" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="oH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="oN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="o$" role="3uHU7B">
                <node concept="37vLTw" id="oO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ok" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="oP" role="2OqNvi">
                  <node concept="chp4Y" id="oQ" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ol" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <node concept="3Tm1VV" id="oW" role="1B3o_S" />
    <node concept="3uibUv" id="oX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oY" role="jymVt">
      <node concept="3cqZAl" id="p1" role="3clF45" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <node concept="XkiVB" id="p4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="p5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p6" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="p7" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="p8" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
            </node>
            <node concept="Xl_RD" id="p9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oZ" role="jymVt" />
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pa" role="1B3o_S" />
      <node concept="3uibUv" id="pb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pe" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="pf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs8" id="pg" role="3cqZAp">
          <node concept="3cpWsn" id="pj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="pn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pl" role="33vP2m">
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="pq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="references" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="py" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                </node>
                <node concept="1adDum" id="pz" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                </node>
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="pv" role="37wK5m">
                <node concept="YeOm9" id="p_" role="2ShVmc">
                  <node concept="1Y3b0j" id="pA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pG" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="pH" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="pI" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                      </node>
                      <node concept="1adDum" id="pJ" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pC" role="1B3o_S" />
                    <node concept="Xjq3P" id="pD" role="37wK5m" />
                    <node concept="3clFb_" id="pE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pK" role="1B3o_S" />
                      <node concept="10P_77" id="pL" role="3clF45" />
                      <node concept="3clFbS" id="pM" role="3clF47">
                        <node concept="3clFbF" id="pO" role="3cqZAp">
                          <node concept="3clFbT" id="pP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pQ" role="1B3o_S" />
                      <node concept="3uibUv" id="pR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="pT" role="3clF47">
                        <node concept="3cpWs6" id="pV" role="3cqZAp">
                          <node concept="2ShNRf" id="pW" role="3cqZAk">
                            <node concept="YeOm9" id="pX" role="2ShVmc">
                              <node concept="1Y3b0j" id="pY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pZ" role="1B3o_S" />
                                <node concept="3clFb_" id="q0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="q2" role="1B3o_S" />
                                  <node concept="3clFbS" id="q3" role="3clF47">
                                    <node concept="3cpWs6" id="q6" role="3cqZAp">
                                      <node concept="1dyn4i" id="q7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="q8" role="1dyrYi">
                                          <node concept="1pGfFk" id="q9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qa" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qb" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913839" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="q5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="q1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qc" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qi" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qd" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qe" role="1B3o_S" />
                                  <node concept="3uibUv" id="qf" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="qg" role="3clF47">
                                    <node concept="9aQIb" id="qk" role="3cqZAp">
                                      <node concept="3clFbS" id="ql" role="9aQI4">
                                        <node concept="3cpWs8" id="qm" role="3cqZAp">
                                          <node concept="3cpWsn" id="qo" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="qp" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="qq" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="qr" role="37wK5m">
                                                <node concept="37vLTw" id="qv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qd" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="qw" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qs" role="37wK5m">
                                                <node concept="liA8E" id="qx" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="qy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qd" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qt" role="37wK5m">
                                                <node concept="37vLTw" id="qz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qd" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="q$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="qu" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="qn" role="3cqZAp">
                                          <node concept="3K4zz7" id="q_" role="3cqZAk">
                                            <node concept="2ShNRf" id="qA" role="3K4E3e">
                                              <node concept="1pGfFk" id="qD" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="qB" role="3K4GZi">
                                              <ref role="3cqZAo" node="qo" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="qC" role="3K4Cdx">
                                              <node concept="10Nm6u" id="qE" role="3uHU7w" />
                                              <node concept="37vLTw" id="qF" role="3uHU7B">
                                                <ref role="3cqZAo" node="qo" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="qh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="37vLTw" id="qG" role="3clFbG">
            <ref role="3cqZAo" node="pj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    <node concept="3uibUv" id="qJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qK" role="jymVt">
      <node concept="3cqZAl" id="qN" role="3clF45" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="XkiVB" id="qQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qS" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="qT" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="qU" role="37wK5m">
              <property role="1adDun" value="0x37fdb3de482e2b27L" />
            </node>
            <node concept="Xl_RD" id="qV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qL" role="jymVt" />
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qW" role="1B3o_S" />
      <node concept="3uibUv" id="qX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="r0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="r1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="3cpWs8" id="r2" role="3cqZAp">
          <node concept="3cpWsn" id="r5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="r6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="r9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="r7" role="33vP2m">
              <node concept="1pGfFk" id="ra" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="rc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="r5" resolve="references" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ri" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="rj" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x37fdb3de482e2b27L" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0x37fdb3de482e2b28L" />
                </node>
                <node concept="Xl_RD" id="rm" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="rh" role="37wK5m">
                <node concept="YeOm9" id="rn" role="2ShVmc">
                  <node concept="1Y3b0j" id="ro" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ru" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="rv" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="rw" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b27L" />
                      </node>
                      <node concept="1adDum" id="rx" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b28L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="rq" role="1B3o_S" />
                    <node concept="Xjq3P" id="rr" role="37wK5m" />
                    <node concept="3clFb_" id="rs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
                      <node concept="10P_77" id="rz" role="3clF45" />
                      <node concept="3clFbS" id="r$" role="3clF47">
                        <node concept="3clFbF" id="rA" role="3cqZAp">
                          <node concept="3clFbT" id="rB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
                      <node concept="3uibUv" id="rD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="rF" role="3clF47">
                        <node concept="3cpWs6" id="rH" role="3cqZAp">
                          <node concept="2ShNRf" id="rI" role="3cqZAk">
                            <node concept="YeOm9" id="rJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="rK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="rL" role="1B3o_S" />
                                <node concept="3clFb_" id="rM" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rO" role="1B3o_S" />
                                  <node concept="3clFbS" id="rP" role="3clF47">
                                    <node concept="3cpWs6" id="rS" role="3cqZAp">
                                      <node concept="1dyn4i" id="rT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rU" role="1dyrYi">
                                          <node concept="1pGfFk" id="rV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="rW" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rX" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840140" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rQ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="rR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="rN" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="s4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="s5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="s0" role="1B3o_S" />
                                  <node concept="3uibUv" id="s1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="s2" role="3clF47">
                                    <node concept="9aQIb" id="s6" role="3cqZAp">
                                      <node concept="3clFbS" id="s7" role="9aQI4">
                                        <node concept="3cpWs8" id="s8" role="3cqZAp">
                                          <node concept="3cpWsn" id="sb" role="3cpWs9">
                                            <property role="TrG5h" value="group" />
                                            <node concept="3Tqbb2" id="sc" role="1tU5fm">
                                              <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            </node>
                                            <node concept="3K4zz7" id="sd" role="33vP2m">
                                              <node concept="1PxgMI" id="se" role="3K4E3e">
                                                <node concept="chp4Y" id="sh" role="3oSUPX">
                                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                </node>
                                                <node concept="1DoJHT" id="si" role="1m5AlR">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="sj" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="sk" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rZ" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1PxgMI" id="sf" role="3K4GZi">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="sl" role="3oSUPX">
                                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                </node>
                                                <node concept="2OqwBi" id="sm" role="1m5AlR">
                                                  <node concept="1DoJHT" id="sn" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="sp" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="sq" role="1EMhIo">
                                                      <ref role="3cqZAo" node="rZ" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="so" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="sg" role="3K4Cdx">
                                                <node concept="1DoJHT" id="sr" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="st" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="su" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rZ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="ss" role="2OqNvi">
                                                  <node concept="chp4Y" id="sv" role="cj9EA">
                                                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="s9" role="3cqZAp">
                                          <node concept="3clFbS" id="sw" role="3clFbx">
                                            <node concept="3cpWs6" id="sy" role="3cqZAp">
                                              <node concept="2ShNRf" id="sz" role="3cqZAk">
                                                <node concept="1pGfFk" id="s$" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="sx" role="3clFbw">
                                            <node concept="37vLTw" id="s_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sb" resolve="group" />
                                            </node>
                                            <node concept="3w_OXm" id="sA" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="sa" role="3cqZAp">
                                          <node concept="2YIFZM" id="sB" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="sC" role="37wK5m">
                                              <node concept="37vLTw" id="sE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="sb" resolve="group" />
                                              </node>
                                              <node concept="3TrEf2" id="sF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="sD" role="37wK5m">
                                              <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                              <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="s3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="37vLTw" id="sG" role="3clFbG">
            <ref role="3cqZAo" node="r5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sH">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <node concept="3Tm1VV" id="sI" role="1B3o_S" />
    <node concept="3uibUv" id="sJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sK" role="jymVt">
      <node concept="3cqZAl" id="sN" role="3clF45" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="XkiVB" id="sQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sS" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="sT" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="sU" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4deb1201L" />
            </node>
            <node concept="Xl_RD" id="sV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sL" role="jymVt" />
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sW" role="1B3o_S" />
      <node concept="3uibUv" id="sX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="t0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="t1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <node concept="3cpWsn" id="t5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="t6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="t8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="t9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="t7" role="33vP2m">
              <node concept="1pGfFk" id="ta" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="tc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="references" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4deb1201L" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4deb1202L" />
                </node>
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
              <node concept="2ShNRf" id="th" role="37wK5m">
                <node concept="YeOm9" id="tn" role="2ShVmc">
                  <node concept="1Y3b0j" id="to" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tu" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="tv" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="tw" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1201L" />
                      </node>
                      <node concept="1adDum" id="tx" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1202L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tq" role="1B3o_S" />
                    <node concept="Xjq3P" id="tr" role="37wK5m" />
                    <node concept="3clFb_" id="ts" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ty" role="1B3o_S" />
                      <node concept="10P_77" id="tz" role="3clF45" />
                      <node concept="3clFbS" id="t$" role="3clF47">
                        <node concept="3clFbF" id="tA" role="3cqZAp">
                          <node concept="3clFbT" id="tB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
                      <node concept="3uibUv" id="tD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="tE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="tF" role="3clF47">
                        <node concept="3cpWs6" id="tH" role="3cqZAp">
                          <node concept="2ShNRf" id="tI" role="3cqZAk">
                            <node concept="YeOm9" id="tJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="tK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tL" role="1B3o_S" />
                                <node concept="3clFb_" id="tM" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
                                  <node concept="10P_77" id="tR" role="3clF45" />
                                  <node concept="3clFbS" id="tS" role="3clF47">
                                    <node concept="3clFbF" id="tU" role="3cqZAp">
                                      <node concept="3clFbT" id="tV" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tN" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="tW" role="1B3o_S" />
                                  <node concept="3uibUv" id="tX" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="tY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="tZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="u0" role="3clF47">
                                    <node concept="3clFbJ" id="u4" role="3cqZAp">
                                      <node concept="3clFbS" id="u6" role="3clFbx">
                                        <node concept="3cpWs8" id="u8" role="3cqZAp">
                                          <node concept="3cpWsn" id="ua" role="3cpWs9">
                                            <property role="TrG5h" value="proj" />
                                            <node concept="3Tqbb2" id="ub" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="1PxgMI" id="uc" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="ud" role="3oSUPX">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                              <node concept="2OqwBi" id="ue" role="1m5AlR">
                                                <node concept="1DoJHT" id="uf" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="uh" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ui" role="1EMhIo">
                                                    <ref role="3cqZAo" node="tZ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="ug" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="u9" role="3cqZAp">
                                          <node concept="3clFbS" id="uj" role="3clFbx">
                                            <node concept="3cpWs6" id="ul" role="3cqZAp">
                                              <node concept="3cpWs3" id="um" role="3cqZAk">
                                                <node concept="3cpWs3" id="un" role="3uHU7B">
                                                  <node concept="2OqwBi" id="up" role="3uHU7B">
                                                    <node concept="37vLTw" id="ur" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ua" resolve="proj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="us" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="uq" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="uo" role="3uHU7w">
                                                  <node concept="1DoJHT" id="ut" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getParameterNode" />
                                                    <node concept="3uibUv" id="uv" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="uw" role="1EMhIo">
                                                      <ref role="3cqZAo" node="tZ" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="uu" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="uk" role="3clFbw">
                                            <node concept="10Nm6u" id="ux" role="3uHU7w" />
                                            <node concept="37vLTw" id="uy" role="3uHU7B">
                                              <ref role="3cqZAo" node="ua" resolve="proj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="u7" role="3clFbw">
                                        <node concept="2OqwBi" id="uz" role="3uHU7B">
                                          <node concept="1DoJHT" id="u_" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="uB" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="uC" role="1EMhIo">
                                              <ref role="3cqZAo" node="tZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="uA" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="u$" role="3uHU7w">
                                          <node concept="1DoJHT" id="uD" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="uF" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="uG" role="1EMhIo">
                                              <ref role="3cqZAo" node="tZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="uE" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="u5" role="3cqZAp">
                                      <node concept="2OqwBi" id="uH" role="3clFbG">
                                        <node concept="1DoJHT" id="uI" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="uK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="uL" role="1EMhIo">
                                            <ref role="3cqZAo" node="tZ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="uJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="u1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uM" role="1B3o_S" />
                                  <node concept="3clFbS" id="uN" role="3clF47">
                                    <node concept="3cpWs6" id="uQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="uR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uS" role="1dyrYi">
                                          <node concept="1pGfFk" id="uT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uU" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uV" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913833" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uY" role="1B3o_S" />
                                  <node concept="3uibUv" id="uZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="v0" role="3clF47">
                                    <node concept="9aQIb" id="v4" role="3cqZAp">
                                      <node concept="3clFbS" id="v5" role="9aQI4">
                                        <node concept="3cpWs8" id="v6" role="3cqZAp">
                                          <node concept="3cpWsn" id="v8" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="v9" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="va" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="vb" role="37wK5m">
                                                <node concept="37vLTw" id="vf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uX" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="vg" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="vc" role="37wK5m">
                                                <node concept="liA8E" id="vh" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="vi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="vd" role="37wK5m">
                                                <node concept="37vLTw" id="vj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uX" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="vk" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ve" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="v7" role="3cqZAp">
                                          <node concept="3K4zz7" id="vl" role="3cqZAk">
                                            <node concept="2ShNRf" id="vm" role="3K4E3e">
                                              <node concept="1pGfFk" id="vp" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="vn" role="3K4GZi">
                                              <ref role="3cqZAo" node="v8" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="vo" role="3K4Cdx">
                                              <node concept="10Nm6u" id="vq" role="3uHU7w" />
                                              <node concept="37vLTw" id="vr" role="3uHU7B">
                                                <ref role="3cqZAo" node="v8" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="v1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="37vLTw" id="vs" role="3clFbG">
            <ref role="3cqZAo" node="t5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vt">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <node concept="3Tm1VV" id="vu" role="1B3o_S" />
    <node concept="3uibUv" id="vv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="vw" role="jymVt">
      <node concept="3cqZAl" id="vz" role="3clF45" />
      <node concept="3clFbS" id="v$" role="3clF47">
        <node concept="XkiVB" id="vA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vC" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="vD" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="vE" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
            </node>
            <node concept="Xl_RD" id="vF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vx" role="jymVt" />
    <node concept="3clFb_" id="vy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vG" role="1B3o_S" />
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <node concept="3cpWsn" id="vP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="vT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vR" role="33vP2m">
              <node concept="1pGfFk" id="vU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vP" resolve="references" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="w0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                </node>
                <node concept="1adDum" id="w5" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                </node>
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="w1" role="37wK5m">
                <node concept="YeOm9" id="w7" role="2ShVmc">
                  <node concept="1Y3b0j" id="w8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="w9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="we" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="wf" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="wg" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                      </node>
                      <node concept="1adDum" id="wh" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="wa" role="1B3o_S" />
                    <node concept="Xjq3P" id="wb" role="37wK5m" />
                    <node concept="3clFb_" id="wc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
                      <node concept="10P_77" id="wj" role="3clF45" />
                      <node concept="3clFbS" id="wk" role="3clF47">
                        <node concept="3clFbF" id="wm" role="3cqZAp">
                          <node concept="3clFbT" id="wn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="wd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wo" role="1B3o_S" />
                      <node concept="3uibUv" id="wp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="wq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="wr" role="3clF47">
                        <node concept="3cpWs6" id="wt" role="3cqZAp">
                          <node concept="2ShNRf" id="wu" role="3cqZAk">
                            <node concept="YeOm9" id="wv" role="2ShVmc">
                              <node concept="1Y3b0j" id="ww" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="wx" role="1B3o_S" />
                                <node concept="3clFb_" id="wy" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="wA" role="1B3o_S" />
                                  <node concept="10P_77" id="wB" role="3clF45" />
                                  <node concept="3clFbS" id="wC" role="3clF47">
                                    <node concept="3clFbF" id="wE" role="3cqZAp">
                                      <node concept="3clFbT" id="wF" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="wz" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="wG" role="1B3o_S" />
                                  <node concept="3uibUv" id="wH" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="wI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="wK" role="3clF47">
                                    <node concept="3clFbJ" id="wO" role="3cqZAp">
                                      <node concept="3clFbS" id="wQ" role="3clFbx">
                                        <node concept="3cpWs8" id="wS" role="3cqZAp">
                                          <node concept="3cpWsn" id="wU" role="3cpWs9">
                                            <property role="TrG5h" value="proj" />
                                            <node concept="3Tqbb2" id="wV" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="1PxgMI" id="wW" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="wX" role="3oSUPX">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                              <node concept="2OqwBi" id="wY" role="1m5AlR">
                                                <node concept="1DoJHT" id="wZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="x1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="x2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="wJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="x0" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="wT" role="3cqZAp">
                                          <node concept="3clFbS" id="x3" role="3clFbx">
                                            <node concept="3cpWs6" id="x5" role="3cqZAp">
                                              <node concept="3cpWs3" id="x6" role="3cqZAk">
                                                <node concept="3cpWs3" id="x7" role="3uHU7B">
                                                  <node concept="2OqwBi" id="x9" role="3uHU7B">
                                                    <node concept="37vLTw" id="xb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="wU" resolve="proj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="xc" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="xa" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="x8" role="3uHU7w">
                                                  <node concept="1DoJHT" id="xd" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getParameterNode" />
                                                    <node concept="3uibUv" id="xf" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="xg" role="1EMhIo">
                                                      <ref role="3cqZAo" node="wJ" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="xe" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="x4" role="3clFbw">
                                            <node concept="10Nm6u" id="xh" role="3uHU7w" />
                                            <node concept="37vLTw" id="xi" role="3uHU7B">
                                              <ref role="3cqZAo" node="wU" resolve="proj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="wR" role="3clFbw">
                                        <node concept="2OqwBi" id="xj" role="3uHU7B">
                                          <node concept="1DoJHT" id="xl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="xn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xo" role="1EMhIo">
                                              <ref role="3cqZAo" node="wJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="xm" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="xk" role="3uHU7w">
                                          <node concept="1DoJHT" id="xp" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="xr" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xs" role="1EMhIo">
                                              <ref role="3cqZAo" node="wJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="xq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="wP" role="3cqZAp">
                                      <node concept="2OqwBi" id="xt" role="3clFbG">
                                        <node concept="1DoJHT" id="xu" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="xw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="xx" role="1EMhIo">
                                            <ref role="3cqZAo" node="wJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="xv" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xy" role="1B3o_S" />
                                  <node concept="3clFbS" id="xz" role="3clF47">
                                    <node concept="3cpWs6" id="xA" role="3cqZAp">
                                      <node concept="1dyn4i" id="xB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xC" role="1dyrYi">
                                          <node concept="1pGfFk" id="xD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xE" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xF" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="x$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="x_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xI" role="1B3o_S" />
                                  <node concept="3uibUv" id="xJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xK" role="3clF47">
                                    <node concept="9aQIb" id="xO" role="3cqZAp">
                                      <node concept="3clFbS" id="xP" role="9aQI4">
                                        <node concept="3cpWs8" id="xQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="xS" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="xT" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="xU" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="xV" role="37wK5m">
                                                <node concept="37vLTw" id="xZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xH" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="y0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xW" role="37wK5m">
                                                <node concept="liA8E" id="y1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="y2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xX" role="37wK5m">
                                                <node concept="37vLTw" id="y3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xH" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="y4" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="xY" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="xR" role="3cqZAp">
                                          <node concept="3K4zz7" id="y5" role="3cqZAk">
                                            <node concept="2ShNRf" id="y6" role="3K4E3e">
                                              <node concept="1pGfFk" id="y9" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="y7" role="3K4GZi">
                                              <ref role="3cqZAo" node="xS" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="y8" role="3K4Cdx">
                                              <node concept="10Nm6u" id="ya" role="3uHU7w" />
                                              <node concept="37vLTw" id="yb" role="3uHU7B">
                                                <ref role="3cqZAo" node="xS" resolve="scope" />
                                              </node>
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ws" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="37vLTw" id="yc" role="3clFbG">
            <ref role="3cqZAo" node="vP" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yd">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <node concept="3Tm1VV" id="ye" role="1B3o_S" />
    <node concept="3uibUv" id="yf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="yg" role="jymVt">
      <node concept="3cqZAl" id="yj" role="3clF45" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <node concept="XkiVB" id="ym" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="yo" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="yp" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="yq" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bb74L" />
            </node>
            <node concept="Xl_RD" id="yr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yh" role="jymVt" />
    <node concept="3clFb_" id="yi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ys" role="1B3o_S" />
      <node concept="3uibUv" id="yt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="yx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="yu" role="3clF47">
        <node concept="3cpWs8" id="yy" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="yA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="yD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="yB" role="33vP2m">
              <node concept="1pGfFk" id="yE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="yG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="properties" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yK" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="yN" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="yO" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="yP" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="yQ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="yL" role="37wK5m">
                <node concept="YeOm9" id="yR" role="2ShVmc">
                  <node concept="1Y3b0j" id="yS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yT" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="yY" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="yZ" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="z0" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="z1" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yU" role="37wK5m" />
                    <node concept="3Tm1VV" id="yV" role="1B3o_S" />
                    <node concept="3clFb_" id="yW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="z2" role="1B3o_S" />
                      <node concept="10P_77" id="z3" role="3clF45" />
                      <node concept="3clFbS" id="z4" role="3clF47">
                        <node concept="3clFbF" id="z6" role="3cqZAp">
                          <node concept="3clFbT" id="z7" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="z8" role="1B3o_S" />
                      <node concept="3uibUv" id="z9" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="za" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="zd" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="zb" role="3clF47">
                        <node concept="3cpWs8" id="ze" role="3cqZAp">
                          <node concept="3cpWsn" id="zg" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="zh" role="1tU5fm" />
                            <node concept="Xl_RD" id="zi" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="zf" role="3cqZAp">
                          <node concept="3clFbS" id="zj" role="9aQI4">
                            <node concept="3clFbF" id="zk" role="3cqZAp">
                              <node concept="2OqwBi" id="zl" role="3clFbG">
                                <node concept="37vLTw" id="zm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="za" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="zn" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="37vLTw" id="zo" role="3clFbG">
            <ref role="3cqZAo" node="y_" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zp">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <node concept="3Tm1VV" id="zq" role="1B3o_S" />
    <node concept="3uibUv" id="zr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zs" role="jymVt">
      <node concept="3cqZAl" id="zw" role="3clF45" />
      <node concept="3clFbS" id="zx" role="3clF47">
        <node concept="XkiVB" id="zz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="z_" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="zA" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="zB" role="37wK5m">
              <property role="1adDun" value="0x2c446791464290f8L" />
            </node>
            <node concept="Xl_RD" id="zC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zt" role="jymVt" />
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zD" role="1B3o_S" />
      <node concept="3uibUv" id="zE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="zI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2ShNRf" id="zK" role="3clFbG">
            <node concept="YeOm9" id="zL" role="2ShVmc">
              <node concept="1Y3b0j" id="zM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zN" role="1B3o_S" />
                <node concept="3clFb_" id="zO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zR" role="1B3o_S" />
                  <node concept="2AHcQZ" id="zS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="zT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="zU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="zX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="zY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="zZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="$0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zW" role="3clF47">
                    <node concept="3cpWs8" id="$1" role="3cqZAp">
                      <node concept="3cpWsn" id="$6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$7" role="1tU5fm" />
                        <node concept="1rXfSq" id="$8" role="33vP2m">
                          <ref role="37wK5l" node="zv" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$9" role="37wK5m">
                            <node concept="37vLTw" id="$d" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$a" role="37wK5m">
                            <node concept="37vLTw" id="$f" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$b" role="37wK5m">
                            <node concept="37vLTw" id="$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$c" role="37wK5m">
                            <node concept="37vLTw" id="$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$2" role="3cqZAp" />
                    <node concept="3clFbJ" id="$3" role="3cqZAp">
                      <node concept="3clFbS" id="$l" role="3clFbx">
                        <node concept="3clFbF" id="$n" role="3cqZAp">
                          <node concept="2OqwBi" id="$o" role="3clFbG">
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="$q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$r" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$s" role="1dyrYi">
                                  <node concept="1pGfFk" id="$t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$u" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="$v" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567183" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$m" role="3clFbw">
                        <node concept="3y3z36" id="$w" role="3uHU7w">
                          <node concept="10Nm6u" id="$y" role="3uHU7w" />
                          <node concept="37vLTw" id="$z" role="3uHU7B">
                            <ref role="3cqZAo" node="zV" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$x" role="3uHU7B">
                          <node concept="37vLTw" id="$$" role="3fr31v">
                            <ref role="3cqZAo" node="$6" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$4" role="3cqZAp" />
                    <node concept="3clFbF" id="$5" role="3cqZAp">
                      <node concept="37vLTw" id="$_" role="3clFbG">
                        <ref role="3cqZAo" node="$6" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="zQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="zv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$A" role="3clF45" />
      <node concept="3Tm6S6" id="$B" role="1B3o_S" />
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3cpWs8" id="$H" role="3cqZAp">
          <node concept="3cpWsn" id="$J" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="$K" role="1tU5fm" />
            <node concept="3K4zz7" id="$L" role="33vP2m">
              <node concept="2OqwBi" id="$M" role="3K4E3e">
                <node concept="37vLTw" id="$P" role="2Oq$k0">
                  <ref role="3cqZAo" node="$E" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="$Q" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="$N" role="3K4GZi">
                <ref role="3cqZAo" node="$E" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="$O" role="3K4Cdx">
                <node concept="37vLTw" id="$R" role="2Oq$k0">
                  <ref role="3cqZAo" node="$E" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="$S" role="2OqNvi">
                  <node concept="chp4Y" id="$T" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="22lmx$" id="$U" role="3clFbG">
            <node concept="2OqwBi" id="$V" role="3uHU7w">
              <node concept="2OqwBi" id="$X" role="2Oq$k0">
                <node concept="liA8E" id="$Z" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="_0" role="2Oq$k0">
                  <node concept="2JrnkZ" id="_1" role="2Oq$k0">
                    <node concept="37vLTw" id="_3" role="2JrQYb">
                      <ref role="3cqZAo" node="$J" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="_4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="$W" role="3uHU7B">
              <node concept="2OqwBi" id="_5" role="3uHU7w">
                <node concept="2OqwBi" id="_7" role="2Oq$k0">
                  <node concept="1PxgMI" id="_9" role="2Oq$k0">
                    <node concept="chp4Y" id="_b" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="_c" role="1m5AlR">
                      <ref role="3cqZAo" node="$J" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="_a" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="_8" role="2OqNvi">
                  <node concept="1bVj0M" id="_d" role="23t8la">
                    <node concept="3clFbS" id="_e" role="1bW5cS">
                      <node concept="3clFbF" id="_g" role="3cqZAp">
                        <node concept="2OqwBi" id="_h" role="3clFbG">
                          <node concept="37vLTw" id="_i" role="2Oq$k0">
                            <ref role="3cqZAo" node="_f" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="_j" role="2OqNvi">
                            <node concept="chp4Y" id="_k" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="_f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="_l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_6" role="3uHU7B">
                <node concept="37vLTw" id="_m" role="2Oq$k0">
                  <ref role="3cqZAo" node="$J" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="_n" role="2OqNvi">
                  <node concept="chp4Y" id="_o" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_t">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <node concept="3Tm1VV" id="_u" role="1B3o_S" />
    <node concept="3uibUv" id="_v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_w" role="jymVt">
      <node concept="3cqZAl" id="__" role="3clF45" />
      <node concept="3clFbS" id="_A" role="3clF47">
        <node concept="XkiVB" id="_C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_D" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_E" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="_F" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="_G" role="37wK5m">
              <property role="1adDun" value="0x3b60c4a45c19032eL" />
            </node>
            <node concept="Xl_RD" id="_H" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_x" role="jymVt" />
    <node concept="3clFb_" id="_y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_I" role="1B3o_S" />
      <node concept="3uibUv" id="_J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="_N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2ShNRf" id="_P" role="3clFbG">
            <node concept="YeOm9" id="_Q" role="2ShVmc">
              <node concept="1Y3b0j" id="_R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_S" role="1B3o_S" />
                <node concept="3clFb_" id="_T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_W" role="1B3o_S" />
                  <node concept="2AHcQZ" id="_X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="_Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="_Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="A2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="A3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="A5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A1" role="3clF47">
                    <node concept="3cpWs8" id="A6" role="3cqZAp">
                      <node concept="3cpWsn" id="Ab" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ac" role="1tU5fm" />
                        <node concept="1rXfSq" id="Ad" role="33vP2m">
                          <ref role="37wK5l" node="_$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ae" role="37wK5m">
                            <node concept="37vLTw" id="Ai" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Aj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Af" role="37wK5m">
                            <node concept="37vLTw" id="Ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ag" role="37wK5m">
                            <node concept="37vLTw" id="Am" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="An" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ah" role="37wK5m">
                            <node concept="37vLTw" id="Ao" role="2Oq$k0">
                              <ref role="3cqZAo" node="_Z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ap" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A7" role="3cqZAp" />
                    <node concept="3clFbJ" id="A8" role="3cqZAp">
                      <node concept="3clFbS" id="Aq" role="3clFbx">
                        <node concept="3clFbF" id="As" role="3cqZAp">
                          <node concept="2OqwBi" id="At" role="3clFbG">
                            <node concept="37vLTw" id="Au" role="2Oq$k0">
                              <ref role="3cqZAo" node="A0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Av" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Aw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ax" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ay" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Az" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="A$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567118" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ar" role="3clFbw">
                        <node concept="3y3z36" id="A_" role="3uHU7w">
                          <node concept="10Nm6u" id="AB" role="3uHU7w" />
                          <node concept="37vLTw" id="AC" role="3uHU7B">
                            <ref role="3cqZAo" node="A0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AA" role="3uHU7B">
                          <node concept="37vLTw" id="AD" role="3fr31v">
                            <ref role="3cqZAo" node="Ab" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A9" role="3cqZAp" />
                    <node concept="3clFbF" id="Aa" role="3cqZAp">
                      <node concept="37vLTw" id="AE" role="3clFbG">
                        <ref role="3cqZAo" node="Ab" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="_V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AF" role="1B3o_S" />
      <node concept="3uibUv" id="AG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="AK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <node concept="3cpWsn" id="AO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="AS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="AQ" role="33vP2m">
              <node concept="1pGfFk" id="AT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="AV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="references" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="AZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="B1" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="B2" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="B3" role="37wK5m">
                  <property role="1adDun" value="0x3b60c4a45c19032eL" />
                </node>
                <node concept="1adDum" id="B4" role="37wK5m">
                  <property role="1adDun" value="0x3b60c4a45c190330L" />
                </node>
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="B0" role="37wK5m">
                <node concept="YeOm9" id="B6" role="2ShVmc">
                  <node concept="1Y3b0j" id="B7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="B8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Bd" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Be" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Bf" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c19032eL" />
                      </node>
                      <node concept="1adDum" id="Bg" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c190330L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="B9" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ba" role="37wK5m" />
                    <node concept="3clFb_" id="Bb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bh" role="1B3o_S" />
                      <node concept="10P_77" id="Bi" role="3clF45" />
                      <node concept="3clFbS" id="Bj" role="3clF47">
                        <node concept="3clFbF" id="Bl" role="3cqZAp">
                          <node concept="3clFbT" id="Bm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Bc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bn" role="1B3o_S" />
                      <node concept="3uibUv" id="Bo" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Bp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Bq" role="3clF47">
                        <node concept="3cpWs6" id="Bs" role="3cqZAp">
                          <node concept="2ShNRf" id="Bt" role="3cqZAk">
                            <node concept="YeOm9" id="Bu" role="2ShVmc">
                              <node concept="1Y3b0j" id="Bv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Bw" role="1B3o_S" />
                                <node concept="3clFb_" id="Bx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Bz" role="1B3o_S" />
                                  <node concept="3clFbS" id="B$" role="3clF47">
                                    <node concept="3cpWs6" id="BB" role="3cqZAp">
                                      <node concept="1dyn4i" id="BC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="BD" role="1dyrYi">
                                          <node concept="1pGfFk" id="BE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="BF" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="BG" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902804" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="B_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="BA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="By" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="BH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="BK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="BL" role="3clF47">
                                    <node concept="9aQIb" id="BP" role="3cqZAp">
                                      <node concept="3clFbS" id="BQ" role="9aQI4">
                                        <node concept="3cpWs8" id="BR" role="3cqZAp">
                                          <node concept="3cpWsn" id="BT" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="BU" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="BV" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="BW" role="37wK5m">
                                                <node concept="37vLTw" id="C0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BI" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="C1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="BX" role="37wK5m">
                                                <node concept="liA8E" id="C2" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="C3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BI" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="BY" role="37wK5m">
                                                <node concept="37vLTw" id="C4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BI" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="C5" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="BZ" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="BS" role="3cqZAp">
                                          <node concept="3K4zz7" id="C6" role="3cqZAk">
                                            <node concept="2ShNRf" id="C7" role="3K4E3e">
                                              <node concept="1pGfFk" id="Ca" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="C8" role="3K4GZi">
                                              <ref role="3cqZAo" node="BT" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="C9" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Cb" role="3uHU7w" />
                                              <node concept="37vLTw" id="Cc" role="3uHU7B">
                                                <ref role="3cqZAo" node="BT" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="BM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Br" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="37vLTw" id="Cd" role="3clFbG">
            <ref role="3cqZAo" node="AO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="_$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ce" role="3clF45" />
      <node concept="3Tm6S6" id="Cf" role="1B3o_S" />
      <node concept="3clFbS" id="Cg" role="3clF47">
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="22lmx$" id="Cm" role="3clFbG">
            <node concept="1Wc70l" id="Cn" role="3uHU7w">
              <node concept="2OqwBi" id="Cp" role="3uHU7w">
                <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                  <node concept="37vLTw" id="Ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ci" resolve="parentNode" />
                  </node>
                  <node concept="1mfA1w" id="Cu" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="Cs" role="2OqNvi">
                  <node concept="chp4Y" id="Cv" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Cq" role="3uHU7B">
                <node concept="37vLTw" id="Cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ci" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="Cx" role="2OqNvi">
                  <node concept="chp4Y" id="Cy" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Co" role="3uHU7B">
              <node concept="37vLTw" id="Cz" role="2Oq$k0">
                <ref role="3cqZAo" node="Ci" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="C$" role="2OqNvi">
                <node concept="chp4Y" id="C_" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="CC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Ck" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="CD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <node concept="3Tm1VV" id="CF" role="1B3o_S" />
    <node concept="3uibUv" id="CG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="CH" role="jymVt">
      <node concept="3cqZAl" id="CK" role="3clF45" />
      <node concept="3clFbS" id="CL" role="3clF47">
        <node concept="XkiVB" id="CN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="CO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="CP" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="CQ" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="CR" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d5bc49L" />
            </node>
            <node concept="Xl_RD" id="CS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CI" role="jymVt" />
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="CT" role="1B3o_S" />
      <node concept="3uibUv" id="CU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="CX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="CY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="CV" role="3clF47">
        <node concept="3cpWs8" id="CZ" role="3cqZAp">
          <node concept="3cpWsn" id="D2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="D3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="D5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="D6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="D4" role="33vP2m">
              <node concept="1pGfFk" id="D7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="D8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="D9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="references" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Dd" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d5bc49L" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d5bc4aL" />
                </node>
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                </node>
              </node>
              <node concept="2ShNRf" id="De" role="37wK5m">
                <node concept="YeOm9" id="Dk" role="2ShVmc">
                  <node concept="1Y3b0j" id="Dl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Dm" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Dr" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Ds" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Dt" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc49L" />
                      </node>
                      <node concept="1adDum" id="Du" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc4aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
                    <node concept="Xjq3P" id="Do" role="37wK5m" />
                    <node concept="3clFb_" id="Dp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Dv" role="1B3o_S" />
                      <node concept="10P_77" id="Dw" role="3clF45" />
                      <node concept="3clFbS" id="Dx" role="3clF47">
                        <node concept="3clFbF" id="Dz" role="3cqZAp">
                          <node concept="3clFbT" id="D$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Dq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="D_" role="1B3o_S" />
                      <node concept="3uibUv" id="DA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="DB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="DC" role="3clF47">
                        <node concept="3cpWs6" id="DE" role="3cqZAp">
                          <node concept="2ShNRf" id="DF" role="3cqZAk">
                            <node concept="YeOm9" id="DG" role="2ShVmc">
                              <node concept="1Y3b0j" id="DH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="DI" role="1B3o_S" />
                                <node concept="3clFb_" id="DJ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="DL" role="1B3o_S" />
                                  <node concept="3clFbS" id="DM" role="3clF47">
                                    <node concept="3cpWs6" id="DP" role="3cqZAp">
                                      <node concept="1dyn4i" id="DQ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="DR" role="1dyrYi">
                                          <node concept="1pGfFk" id="DS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="DT" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="DU" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902807" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="DN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="DO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="DK" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="DV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="DW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="DX" role="1B3o_S" />
                                  <node concept="3uibUv" id="DY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="DZ" role="3clF47">
                                    <node concept="9aQIb" id="E3" role="3cqZAp">
                                      <node concept="3clFbS" id="E4" role="9aQI4">
                                        <node concept="3cpWs8" id="E5" role="3cqZAp">
                                          <node concept="3cpWsn" id="E7" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="E8" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="E9" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Ea" role="37wK5m">
                                                <node concept="37vLTw" id="Ee" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="DW" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Ef" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Eb" role="37wK5m">
                                                <node concept="liA8E" id="Eg" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Eh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="DW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Ec" role="37wK5m">
                                                <node concept="37vLTw" id="Ei" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="DW" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Ej" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Ed" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="E6" role="3cqZAp">
                                          <node concept="3K4zz7" id="Ek" role="3cqZAk">
                                            <node concept="2ShNRf" id="El" role="3K4E3e">
                                              <node concept="1pGfFk" id="Eo" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Em" role="3K4GZi">
                                              <ref role="3cqZAo" node="E7" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="En" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Ep" role="3uHU7w" />
                                              <node concept="37vLTw" id="Eq" role="3uHU7B">
                                                <ref role="3cqZAo" node="E7" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="E0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="DD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="37vLTw" id="Er" role="3clFbG">
            <ref role="3cqZAo" node="D2" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Es">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <node concept="3Tm1VV" id="Et" role="1B3o_S" />
    <node concept="3uibUv" id="Eu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ev" role="jymVt">
      <node concept="3cqZAl" id="Ey" role="3clF45" />
      <node concept="3clFbS" id="Ez" role="3clF47">
        <node concept="XkiVB" id="E_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="EA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="EB" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="EC" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="ED" role="37wK5m">
              <property role="1adDun" value="0x2c4467914643e8fbL" />
            </node>
            <node concept="Xl_RD" id="EE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ew" role="jymVt" />
    <node concept="3clFb_" id="Ex" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="EF" role="1B3o_S" />
      <node concept="3uibUv" id="EG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="EK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="EH" role="3clF47">
        <node concept="3cpWs8" id="EL" role="3cqZAp">
          <node concept="3cpWsn" id="EO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ER" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ES" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="EQ" role="33vP2m">
              <node concept="1pGfFk" id="ET" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="EV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="references" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="EZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="F1" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="F2" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="F3" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643e8fbL" />
                </node>
                <node concept="1adDum" id="F4" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643e8fdL" />
                </node>
                <node concept="Xl_RD" id="F5" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="F0" role="37wK5m">
                <node concept="YeOm9" id="F6" role="2ShVmc">
                  <node concept="1Y3b0j" id="F7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="F8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Fd" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Fe" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Ff" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fbL" />
                      </node>
                      <node concept="1adDum" id="Fg" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="F9" role="1B3o_S" />
                    <node concept="Xjq3P" id="Fa" role="37wK5m" />
                    <node concept="3clFb_" id="Fb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Fh" role="1B3o_S" />
                      <node concept="10P_77" id="Fi" role="3clF45" />
                      <node concept="3clFbS" id="Fj" role="3clF47">
                        <node concept="3clFbF" id="Fl" role="3cqZAp">
                          <node concept="3clFbT" id="Fm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Fc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Fn" role="1B3o_S" />
                      <node concept="3uibUv" id="Fo" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Fp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Fq" role="3clF47">
                        <node concept="3cpWs6" id="Fs" role="3cqZAp">
                          <node concept="2ShNRf" id="Ft" role="3cqZAk">
                            <node concept="YeOm9" id="Fu" role="2ShVmc">
                              <node concept="1Y3b0j" id="Fv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Fw" role="1B3o_S" />
                                <node concept="3clFb_" id="Fx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Fz" role="1B3o_S" />
                                  <node concept="3clFbS" id="F$" role="3clF47">
                                    <node concept="3cpWs6" id="FB" role="3cqZAp">
                                      <node concept="1dyn4i" id="FC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="FD" role="1dyrYi">
                                          <node concept="1pGfFk" id="FE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="FF" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="FG" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="F_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="FA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fy" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="FH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="FI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="FJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="FK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="FL" role="3clF47">
                                    <node concept="9aQIb" id="FP" role="3cqZAp">
                                      <node concept="3clFbS" id="FQ" role="9aQI4">
                                        <node concept="3cpWs8" id="FR" role="3cqZAp">
                                          <node concept="3cpWsn" id="FT" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="FU" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="FV" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="FW" role="37wK5m">
                                                <node concept="37vLTw" id="G0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FI" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="G1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="FX" role="37wK5m">
                                                <node concept="liA8E" id="G2" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="G3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FI" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="FY" role="37wK5m">
                                                <node concept="37vLTw" id="G4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="FI" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="G5" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="FZ" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="FS" role="3cqZAp">
                                          <node concept="3K4zz7" id="G6" role="3cqZAk">
                                            <node concept="2ShNRf" id="G7" role="3K4E3e">
                                              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="G8" role="3K4GZi">
                                              <ref role="3cqZAo" node="FT" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="G9" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Gb" role="3uHU7w" />
                                              <node concept="37vLTw" id="Gc" role="3uHU7B">
                                                <ref role="3cqZAo" node="FT" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="37vLTw" id="Gd" role="3clFbG">
            <ref role="3cqZAo" node="EO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ge">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <node concept="3Tm1VV" id="Gf" role="1B3o_S" />
    <node concept="3uibUv" id="Gg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Gh" role="jymVt">
      <node concept="3cqZAl" id="Gk" role="3clF45" />
      <node concept="3clFbS" id="Gl" role="3clF47">
        <node concept="XkiVB" id="Gn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Go" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Gp" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Gq" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Gr" role="37wK5m">
              <property role="1adDun" value="0x48e82d508334b11aL" />
            </node>
            <node concept="Xl_RD" id="Gs" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Gi" role="jymVt" />
    <node concept="3clFb_" id="Gj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Gt" role="1B3o_S" />
      <node concept="3uibUv" id="Gu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Gx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Gy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Gv" role="3clF47">
        <node concept="3cpWs8" id="Gz" role="3cqZAp">
          <node concept="3cpWsn" id="GA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="GB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="GD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="GE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="GC" role="33vP2m">
              <node concept="1pGfFk" id="GF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="GG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="GH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="GA" resolve="references" />
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="GL" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="GN" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="GO" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="GP" role="37wK5m">
                  <property role="1adDun" value="0x48e82d508334b11aL" />
                </node>
                <node concept="1adDum" id="GQ" role="37wK5m">
                  <property role="1adDun" value="0x48e82d5083341cb9L" />
                </node>
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="GM" role="37wK5m">
                <node concept="YeOm9" id="GS" role="2ShVmc">
                  <node concept="1Y3b0j" id="GT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="GU" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="GZ" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="H0" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="H1" role="37wK5m">
                        <property role="1adDun" value="0x48e82d508334b11aL" />
                      </node>
                      <node concept="1adDum" id="H2" role="37wK5m">
                        <property role="1adDun" value="0x48e82d5083341cb9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="GV" role="1B3o_S" />
                    <node concept="Xjq3P" id="GW" role="37wK5m" />
                    <node concept="3clFb_" id="GX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="H3" role="1B3o_S" />
                      <node concept="10P_77" id="H4" role="3clF45" />
                      <node concept="3clFbS" id="H5" role="3clF47">
                        <node concept="3clFbF" id="H7" role="3cqZAp">
                          <node concept="3clFbT" id="H8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="H6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="GY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="H9" role="1B3o_S" />
                      <node concept="3uibUv" id="Ha" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Hb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Hc" role="3clF47">
                        <node concept="3cpWs6" id="He" role="3cqZAp">
                          <node concept="2ShNRf" id="Hf" role="3cqZAk">
                            <node concept="YeOm9" id="Hg" role="2ShVmc">
                              <node concept="1Y3b0j" id="Hh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Hi" role="1B3o_S" />
                                <node concept="3clFb_" id="Hj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Hl" role="1B3o_S" />
                                  <node concept="3clFbS" id="Hm" role="3clF47">
                                    <node concept="3cpWs6" id="Hp" role="3cqZAp">
                                      <node concept="1dyn4i" id="Hq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Hr" role="1dyrYi">
                                          <node concept="1pGfFk" id="Hs" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Ht" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Hu" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902813" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hn" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ho" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Hk" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Hv" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="H_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Hw" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Hx" role="1B3o_S" />
                                  <node concept="3uibUv" id="Hy" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Hz" role="3clF47">
                                    <node concept="9aQIb" id="HB" role="3cqZAp">
                                      <node concept="3clFbS" id="HC" role="9aQI4">
                                        <node concept="3cpWs8" id="HD" role="3cqZAp">
                                          <node concept="3cpWsn" id="HF" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="HG" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="HH" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="HI" role="37wK5m">
                                                <node concept="37vLTw" id="HM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Hw" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="HN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="HJ" role="37wK5m">
                                                <node concept="liA8E" id="HO" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="HP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Hw" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="HK" role="37wK5m">
                                                <node concept="37vLTw" id="HQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Hw" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="HR" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="HL" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="HE" role="3cqZAp">
                                          <node concept="3K4zz7" id="HS" role="3cqZAk">
                                            <node concept="2ShNRf" id="HT" role="3K4E3e">
                                              <node concept="1pGfFk" id="HW" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="HU" role="3K4GZi">
                                              <ref role="3cqZAo" node="HF" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="HV" role="3K4Cdx">
                                              <node concept="10Nm6u" id="HX" role="3uHU7w" />
                                              <node concept="37vLTw" id="HY" role="3uHU7B">
                                                <ref role="3cqZAo" node="HF" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="H$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="37vLTw" id="HZ" role="3clFbG">
            <ref role="3cqZAo" node="GA" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <node concept="3Tm1VV" id="I1" role="1B3o_S" />
    <node concept="3uibUv" id="I2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="I3" role="jymVt">
      <node concept="3cqZAl" id="I6" role="3clF45" />
      <node concept="3clFbS" id="I7" role="3clF47">
        <node concept="XkiVB" id="I9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ia" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ib" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Ic" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Id" role="37wK5m">
              <property role="1adDun" value="0x2c4467914643d2d2L" />
            </node>
            <node concept="Xl_RD" id="Ie" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="I4" role="jymVt" />
    <node concept="3clFb_" id="I5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="If" role="1B3o_S" />
      <node concept="3uibUv" id="Ig" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ij" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ik" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ih" role="3clF47">
        <node concept="3cpWs8" id="Il" role="3cqZAp">
          <node concept="3cpWsn" id="Io" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ip" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ir" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Is" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Iq" role="33vP2m">
              <node concept="1pGfFk" id="It" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Iu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Iv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="references" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Iz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643d2d2L" />
                </node>
                <node concept="1adDum" id="IC" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643d2d3L" />
                </node>
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="I$" role="37wK5m">
                <node concept="YeOm9" id="IE" role="2ShVmc">
                  <node concept="1Y3b0j" id="IF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="IG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="IL" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="IM" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="IN" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d2L" />
                      </node>
                      <node concept="1adDum" id="IO" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="IH" role="1B3o_S" />
                    <node concept="Xjq3P" id="II" role="37wK5m" />
                    <node concept="3clFb_" id="IJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IP" role="1B3o_S" />
                      <node concept="10P_77" id="IQ" role="3clF45" />
                      <node concept="3clFbS" id="IR" role="3clF47">
                        <node concept="3clFbF" id="IT" role="3cqZAp">
                          <node concept="3clFbT" id="IU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="IK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IV" role="1B3o_S" />
                      <node concept="3uibUv" id="IW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="IX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="IY" role="3clF47">
                        <node concept="3cpWs6" id="J0" role="3cqZAp">
                          <node concept="2ShNRf" id="J1" role="3cqZAk">
                            <node concept="YeOm9" id="J2" role="2ShVmc">
                              <node concept="1Y3b0j" id="J3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="J4" role="1B3o_S" />
                                <node concept="3clFb_" id="J5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="J7" role="1B3o_S" />
                                  <node concept="3clFbS" id="J8" role="3clF47">
                                    <node concept="3cpWs6" id="Jb" role="3cqZAp">
                                      <node concept="1dyn4i" id="Jc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Jd" role="1dyrYi">
                                          <node concept="1pGfFk" id="Je" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Jf" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Jg" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913807" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="J9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ja" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="J6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Jh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ji" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jo" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Jj" role="1B3o_S" />
                                  <node concept="3uibUv" id="Jk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Jl" role="3clF47">
                                    <node concept="9aQIb" id="Jp" role="3cqZAp">
                                      <node concept="3clFbS" id="Jq" role="9aQI4">
                                        <node concept="3cpWs8" id="Jr" role="3cqZAp">
                                          <node concept="3cpWsn" id="Jt" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Ju" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Jv" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Jw" role="37wK5m">
                                                <node concept="37vLTw" id="J$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ji" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="J_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Jx" role="37wK5m">
                                                <node concept="liA8E" id="JA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="JB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ji" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Jy" role="37wK5m">
                                                <node concept="37vLTw" id="JC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ji" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="JD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Jz" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Js" role="3cqZAp">
                                          <node concept="3K4zz7" id="JE" role="3cqZAk">
                                            <node concept="2ShNRf" id="JF" role="3K4E3e">
                                              <node concept="1pGfFk" id="JI" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="JG" role="3K4GZi">
                                              <ref role="3cqZAo" node="Jt" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="JH" role="3K4Cdx">
                                              <node concept="10Nm6u" id="JJ" role="3uHU7w" />
                                              <node concept="37vLTw" id="JK" role="3uHU7B">
                                                <ref role="3cqZAo" node="Jt" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Jm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="In" role="3cqZAp">
          <node concept="37vLTw" id="JL" role="3clFbG">
            <ref role="3cqZAo" node="Io" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <node concept="3Tm1VV" id="JN" role="1B3o_S" />
    <node concept="3uibUv" id="JO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="JP" role="jymVt">
      <node concept="3cqZAl" id="JS" role="3clF45" />
      <node concept="3clFbS" id="JT" role="3clF47">
        <node concept="XkiVB" id="JV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="JX" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="JY" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="JZ" role="37wK5m">
              <property role="1adDun" value="0x2c4467914644b6e3L" />
            </node>
            <node concept="Xl_RD" id="K0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JQ" role="jymVt" />
    <node concept="3clFb_" id="JR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="K1" role="1B3o_S" />
      <node concept="3uibUv" id="K2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="K5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="K6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="K3" role="3clF47">
        <node concept="3cpWs8" id="K7" role="3cqZAp">
          <node concept="3cpWsn" id="Ka" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Kb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Kd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ke" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Kc" role="33vP2m">
              <node concept="1pGfFk" id="Kf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Kg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Kh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="references" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Kl" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Kn" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Ko" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Kp" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914644b6e3L" />
                </node>
                <node concept="1adDum" id="Kq" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914644b6e4L" />
                </node>
                <node concept="Xl_RD" id="Kr" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
              <node concept="2ShNRf" id="Km" role="37wK5m">
                <node concept="YeOm9" id="Ks" role="2ShVmc">
                  <node concept="1Y3b0j" id="Kt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ku" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Kz" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="K$" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="K_" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e3L" />
                      </node>
                      <node concept="1adDum" id="KA" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
                    <node concept="Xjq3P" id="Kw" role="37wK5m" />
                    <node concept="3clFb_" id="Kx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="KB" role="1B3o_S" />
                      <node concept="10P_77" id="KC" role="3clF45" />
                      <node concept="3clFbS" id="KD" role="3clF47">
                        <node concept="3clFbF" id="KF" role="3cqZAp">
                          <node concept="3clFbT" id="KG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="KE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ky" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="KH" role="1B3o_S" />
                      <node concept="3uibUv" id="KI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="KJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="KK" role="3clF47">
                        <node concept="3cpWs6" id="KM" role="3cqZAp">
                          <node concept="2ShNRf" id="KN" role="3cqZAk">
                            <node concept="YeOm9" id="KO" role="2ShVmc">
                              <node concept="1Y3b0j" id="KP" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="KQ" role="1B3o_S" />
                                <node concept="3clFb_" id="KR" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="KT" role="1B3o_S" />
                                  <node concept="3clFbS" id="KU" role="3clF47">
                                    <node concept="3cpWs6" id="KX" role="3cqZAp">
                                      <node concept="1dyn4i" id="KY" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="KZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="L0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="L1" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="L2" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902802" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="KV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="KW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="KS" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="L3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="L9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="L4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="La" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="L5" role="1B3o_S" />
                                  <node concept="3uibUv" id="L6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="L7" role="3clF47">
                                    <node concept="9aQIb" id="Lb" role="3cqZAp">
                                      <node concept="3clFbS" id="Lc" role="9aQI4">
                                        <node concept="3cpWs8" id="Ld" role="3cqZAp">
                                          <node concept="3cpWsn" id="Lf" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Lg" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Lh" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Li" role="37wK5m">
                                                <node concept="37vLTw" id="Lm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="L4" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Ln" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Lj" role="37wK5m">
                                                <node concept="liA8E" id="Lo" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Lp" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="L4" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Lk" role="37wK5m">
                                                <node concept="37vLTw" id="Lq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="L4" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Lr" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Ll" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Le" role="3cqZAp">
                                          <node concept="3K4zz7" id="Ls" role="3cqZAk">
                                            <node concept="2ShNRf" id="Lt" role="3K4E3e">
                                              <node concept="1pGfFk" id="Lw" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Lu" role="3K4GZi">
                                              <ref role="3cqZAo" node="Lf" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Lv" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Lx" role="3uHU7w" />
                                              <node concept="37vLTw" id="Ly" role="3uHU7B">
                                                <ref role="3cqZAo" node="Lf" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="L8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="KL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="37vLTw" id="Lz" role="3clFbG">
            <ref role="3cqZAo" node="Ka" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <node concept="3Tm1VV" id="L_" role="1B3o_S" />
    <node concept="3uibUv" id="LA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="LB" role="jymVt">
      <node concept="3cqZAl" id="LF" role="3clF45" />
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="XkiVB" id="LI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="LJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="LK" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="LL" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="LM" role="37wK5m">
              <property role="1adDun" value="0x2c446791464290f7L" />
            </node>
            <node concept="Xl_RD" id="LN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="LC" role="jymVt" />
    <node concept="3clFb_" id="LD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LO" role="1B3o_S" />
      <node concept="3uibUv" id="LP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="LT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2ShNRf" id="LV" role="3clFbG">
            <node concept="YeOm9" id="LW" role="2ShVmc">
              <node concept="1Y3b0j" id="LX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LY" role="1B3o_S" />
                <node concept="3clFb_" id="LZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="M2" role="1B3o_S" />
                  <node concept="2AHcQZ" id="M3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="M4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="M5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="M8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="M9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="M6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ma" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Mb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="M7" role="3clF47">
                    <node concept="3cpWs8" id="Mc" role="3cqZAp">
                      <node concept="3cpWsn" id="Mh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Mi" role="1tU5fm" />
                        <node concept="1rXfSq" id="Mj" role="33vP2m">
                          <ref role="37wK5l" node="LE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Mk" role="37wK5m">
                            <node concept="37vLTw" id="Mo" role="2Oq$k0">
                              <ref role="3cqZAo" node="M5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ml" role="37wK5m">
                            <node concept="37vLTw" id="Mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="M5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mm" role="37wK5m">
                            <node concept="37vLTw" id="Ms" role="2Oq$k0">
                              <ref role="3cqZAo" node="M5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mn" role="37wK5m">
                            <node concept="37vLTw" id="Mu" role="2Oq$k0">
                              <ref role="3cqZAo" node="M5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Md" role="3cqZAp" />
                    <node concept="3clFbJ" id="Me" role="3cqZAp">
                      <node concept="3clFbS" id="Mw" role="3clFbx">
                        <node concept="3clFbF" id="My" role="3cqZAp">
                          <node concept="2OqwBi" id="Mz" role="3clFbG">
                            <node concept="37vLTw" id="M$" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="M_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="MA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="MB" role="1dyrYi">
                                  <node concept="1pGfFk" id="MC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="MD" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ME" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567229" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Mx" role="3clFbw">
                        <node concept="3y3z36" id="MF" role="3uHU7w">
                          <node concept="10Nm6u" id="MH" role="3uHU7w" />
                          <node concept="37vLTw" id="MI" role="3uHU7B">
                            <ref role="3cqZAo" node="M6" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MG" role="3uHU7B">
                          <node concept="37vLTw" id="MJ" role="3fr31v">
                            <ref role="3cqZAo" node="Mh" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mf" role="3cqZAp" />
                    <node concept="3clFbF" id="Mg" role="3cqZAp">
                      <node concept="37vLTw" id="MK" role="3clFbG">
                        <ref role="3cqZAo" node="Mh" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="M1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="LE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ML" role="3clF45" />
      <node concept="3Tm6S6" id="MM" role="1B3o_S" />
      <node concept="3clFbS" id="MN" role="3clF47">
        <node concept="3cpWs8" id="MS" role="3cqZAp">
          <node concept="3cpWsn" id="MU" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="MV" role="1tU5fm" />
            <node concept="3K4zz7" id="MW" role="33vP2m">
              <node concept="2OqwBi" id="MX" role="3K4E3e">
                <node concept="37vLTw" id="N0" role="2Oq$k0">
                  <ref role="3cqZAo" node="MP" resolve="parentNode" />
                </node>
                <node concept="1mfA1w" id="N1" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="MY" role="3K4GZi">
                <ref role="3cqZAo" node="MP" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="MZ" role="3K4Cdx">
                <node concept="37vLTw" id="N2" role="2Oq$k0">
                  <ref role="3cqZAo" node="MP" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="N3" role="2OqNvi">
                  <node concept="chp4Y" id="N4" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="22lmx$" id="N5" role="3clFbG">
            <node concept="2OqwBi" id="N6" role="3uHU7w">
              <node concept="2OqwBi" id="N8" role="2Oq$k0">
                <node concept="liA8E" id="Na" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                  <node concept="2JrnkZ" id="Nc" role="2Oq$k0">
                    <node concept="37vLTw" id="Ne" role="2JrQYb">
                      <ref role="3cqZAo" node="MU" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Nd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="Nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="N7" role="3uHU7B">
              <node concept="2OqwBi" id="Ng" role="3uHU7w">
                <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                  <node concept="1PxgMI" id="Nk" role="2Oq$k0">
                    <node concept="chp4Y" id="Nm" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="Nn" role="1m5AlR">
                      <ref role="3cqZAo" node="MU" resolve="pnode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Nl" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="Nj" role="2OqNvi">
                  <node concept="1bVj0M" id="No" role="23t8la">
                    <node concept="3clFbS" id="Np" role="1bW5cS">
                      <node concept="3clFbF" id="Nr" role="3cqZAp">
                        <node concept="2OqwBi" id="Ns" role="3clFbG">
                          <node concept="37vLTw" id="Nt" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nq" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="Nu" role="2OqNvi">
                            <node concept="chp4Y" id="Nv" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Nq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Nw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Nh" role="3uHU7B">
                <node concept="37vLTw" id="Nx" role="2Oq$k0">
                  <ref role="3cqZAo" node="MU" resolve="pnode" />
                </node>
                <node concept="1mIQ4w" id="Ny" role="2OqNvi">
                  <node concept="chp4Y" id="Nz" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="N$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="N_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="NA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="MR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="NB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NC">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_TipsPackage_Constraints" />
    <node concept="3Tm1VV" id="ND" role="1B3o_S" />
    <node concept="3uibUv" id="NE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="NF" role="jymVt">
      <node concept="3cqZAl" id="NI" role="3clF45" />
      <node concept="3clFbS" id="NJ" role="3clF47">
        <node concept="XkiVB" id="NL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="NM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="NN" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="NO" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="NP" role="37wK5m">
              <property role="1adDun" value="0x5ea1926fded234efL" />
            </node>
            <node concept="Xl_RD" id="NQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="NG" role="jymVt" />
    <node concept="3clFb_" id="NH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="NR" role="1B3o_S" />
      <node concept="3uibUv" id="NS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="NV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="NW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="NT" role="3clF47">
        <node concept="3cpWs8" id="NX" role="3cqZAp">
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="O3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="O4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <node concept="1pGfFk" id="O5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="O6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="O7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="references" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ob" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Od" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Oe" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Of" role="37wK5m">
                  <property role="1adDun" value="0x5ea1926fded234efL" />
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0x65a11ce3e4101393L" />
                </node>
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="tips" />
                </node>
              </node>
              <node concept="2ShNRf" id="Oc" role="37wK5m">
                <node concept="YeOm9" id="Oi" role="2ShVmc">
                  <node concept="1Y3b0j" id="Oj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ok" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Op" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Oq" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Or" role="37wK5m">
                        <property role="1adDun" value="0x5ea1926fded234efL" />
                      </node>
                      <node concept="1adDum" id="Os" role="37wK5m">
                        <property role="1adDun" value="0x65a11ce3e4101393L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ol" role="1B3o_S" />
                    <node concept="Xjq3P" id="Om" role="37wK5m" />
                    <node concept="3clFb_" id="On" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ot" role="1B3o_S" />
                      <node concept="10P_77" id="Ou" role="3clF45" />
                      <node concept="3clFbS" id="Ov" role="3clF47">
                        <node concept="3clFbF" id="Ox" role="3cqZAp">
                          <node concept="3clFbT" id="Oy" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ow" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Oo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Oz" role="1B3o_S" />
                      <node concept="3uibUv" id="O$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="O_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="OA" role="3clF47">
                        <node concept="3cpWs6" id="OC" role="3cqZAp">
                          <node concept="2ShNRf" id="OD" role="3cqZAk">
                            <node concept="YeOm9" id="OE" role="2ShVmc">
                              <node concept="1Y3b0j" id="OF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="OG" role="1B3o_S" />
                                <node concept="3clFb_" id="OH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="OJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="OK" role="3clF47">
                                    <node concept="3cpWs6" id="ON" role="3cqZAp">
                                      <node concept="1dyn4i" id="OO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="OP" role="1dyrYi">
                                          <node concept="1pGfFk" id="OQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="OR" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="OS" role="37wK5m">
                                              <property role="Xl_RC" value="5554837124043851469" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="OL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="OM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="OI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="OT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="OZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="OU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="P0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="OV" role="1B3o_S" />
                                  <node concept="3uibUv" id="OW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="OX" role="3clF47">
                                    <node concept="9aQIb" id="P1" role="3cqZAp">
                                      <node concept="3clFbS" id="P2" role="9aQI4">
                                        <node concept="3cpWs8" id="P3" role="3cqZAp">
                                          <node concept="3cpWsn" id="P5" role="3cpWs9">
                                            <property role="TrG5h" value="descendants" />
                                            <node concept="2I9FWS" id="P6" role="1tU5fm">
                                              <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                            </node>
                                            <node concept="2OqwBi" id="P7" role="33vP2m">
                                              <node concept="2OqwBi" id="P8" role="2Oq$k0">
                                                <node concept="1DoJHT" id="Pa" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Pc" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Pd" role="1EMhIo">
                                                    <ref role="3cqZAo" node="OU" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="Pb" role="2OqNvi">
                                                  <node concept="1xMEDy" id="Pe" role="1xVPHs">
                                                    <node concept="chp4Y" id="Pf" role="ri$Ld">
                                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="P9" role="2OqNvi">
                                                <node concept="1xMEDy" id="Pg" role="1xVPHs">
                                                  <node concept="chp4Y" id="Ph" role="ri$Ld">
                                                    <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="P4" role="3cqZAp">
                                          <node concept="2ShNRf" id="Pi" role="3clFbG">
                                            <node concept="YeOm9" id="Pj" role="2ShVmc">
                                              <node concept="1Y3b0j" id="Pk" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="3Tm1VV" id="Pl" role="1B3o_S" />
                                                <node concept="3clFb_" id="Pm" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="Po" role="3clF45" />
                                                  <node concept="3Tm1VV" id="Pp" role="1B3o_S" />
                                                  <node concept="37vLTG" id="Pq" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="Ps" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="Pr" role="3clF47">
                                                    <node concept="3clFbF" id="Pt" role="3cqZAp">
                                                      <node concept="2OqwBi" id="Pu" role="3clFbG">
                                                        <node concept="1PxgMI" id="Pv" role="2Oq$k0">
                                                          <node concept="chp4Y" id="Px" role="3oSUPX">
                                                            <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                                                          </node>
                                                          <node concept="37vLTw" id="Py" role="1m5AlR">
                                                            <ref role="3cqZAo" node="Pq" resolve="child" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="Pw" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="Pn" role="37wK5m">
                                                  <ref role="3cqZAo" node="P5" resolve="descendants" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="OY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="OB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="37vLTw" id="Pz" role="3clFbG">
            <ref role="3cqZAo" node="O0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="BuildMps_Tips_Constraints" />
    <node concept="3Tm1VV" id="P_" role="1B3o_S" />
    <node concept="3uibUv" id="PA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="PB" role="jymVt">
      <node concept="3cqZAl" id="PE" role="3clF45" />
      <node concept="3clFbS" id="PF" role="3clF47">
        <node concept="XkiVB" id="PH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="PI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="PJ" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="PK" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="PL" role="37wK5m">
              <property role="1adDun" value="0x71731b16a201d7bcL" />
            </node>
            <node concept="Xl_RD" id="PM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Tips" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="PC" role="jymVt" />
    <node concept="3clFb_" id="PD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="PN" role="1B3o_S" />
      <node concept="3uibUv" id="PO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="PR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="PS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="PP" role="3clF47">
        <node concept="3cpWs8" id="PT" role="3cqZAp">
          <node concept="3cpWsn" id="PW" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="PX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="PZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="Q0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="PY" role="33vP2m">
              <node concept="1pGfFk" id="Q1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Q2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Q3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PW" resolve="properties" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Q7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Q9" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="Qa" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="Qb" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="Qc" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="Q8" role="37wK5m">
                <node concept="YeOm9" id="Qe" role="2ShVmc">
                  <node concept="1Y3b0j" id="Qf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Qg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Ql" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="Qm" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="Qn" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="Qo" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Qh" role="37wK5m" />
                    <node concept="3Tm1VV" id="Qi" role="1B3o_S" />
                    <node concept="3clFb_" id="Qj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Qp" role="1B3o_S" />
                      <node concept="10P_77" id="Qq" role="3clF45" />
                      <node concept="3clFbS" id="Qr" role="3clF47">
                        <node concept="3clFbF" id="Qt" role="3cqZAp">
                          <node concept="3clFbT" id="Qu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Qs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Qk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Qv" role="1B3o_S" />
                      <node concept="10P_77" id="Qw" role="3clF45" />
                      <node concept="37vLTG" id="Qx" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Q_" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Qy" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="QA" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Qz" role="3clF47">
                        <node concept="3cpWs8" id="QB" role="3cqZAp">
                          <node concept="3cpWsn" id="QD" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="QE" role="1tU5fm" />
                            <node concept="Xl_RD" id="QF" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="QC" role="3cqZAp">
                          <node concept="3clFbS" id="QG" role="9aQI4">
                            <node concept="3clFbF" id="QH" role="3cqZAp">
                              <node concept="3fqX7Q" id="QI" role="3clFbG">
                                <node concept="1eOMI4" id="QJ" role="3fr31v">
                                  <node concept="22lmx$" id="QK" role="1eOMHV">
                                    <node concept="22lmx$" id="QL" role="3uHU7B">
                                      <node concept="2OqwBi" id="QN" role="3uHU7B">
                                        <node concept="1eOMI4" id="QP" role="2Oq$k0">
                                          <node concept="2YIFZM" id="QR" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                            <node concept="37vLTw" id="QS" role="37wK5m">
                                              <ref role="3cqZAo" node="Qy" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QQ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                          <node concept="Xl_RD" id="QT" role="37wK5m">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="QO" role="3uHU7w">
                                        <node concept="1eOMI4" id="QU" role="2Oq$k0">
                                          <node concept="2YIFZM" id="QW" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                            <node concept="37vLTw" id="QX" role="37wK5m">
                                              <ref role="3cqZAo" node="Qy" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QV" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                          <node concept="Xl_RD" id="QY" role="37wK5m">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QM" role="3uHU7w">
                                      <node concept="1eOMI4" id="QZ" role="2Oq$k0">
                                        <node concept="2YIFZM" id="R1" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="R2" role="37wK5m">
                                            <ref role="3cqZAo" node="Qy" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="R0" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="Xl_RD" id="R3" role="37wK5m">
                                          <property role="Xl_RC" value="\\" />
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
                      <node concept="2AHcQZ" id="Q$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="37vLTw" id="R4" role="3clFbG">
            <ref role="3cqZAo" node="PW" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R5">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="R6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="R7" role="1B3o_S" />
    <node concept="3clFbW" id="R8" role="jymVt">
      <node concept="3cqZAl" id="Rb" role="3clF45" />
      <node concept="3Tm1VV" id="Rc" role="1B3o_S" />
      <node concept="3clFbS" id="Rd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="R9" role="jymVt" />
    <node concept="3clFb_" id="Ra" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="Re" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="Rf" role="1B3o_S" />
      <node concept="3uibUv" id="Rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="Rh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Rj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ri" role="3clF47">
        <node concept="1_3QMa" id="Rk" role="3cqZAp">
          <node concept="37vLTw" id="Rm" role="1_3QMn">
            <ref role="3cqZAo" node="Rh" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Rn" role="1_3QMm">
            <node concept="3clFbS" id="RO" role="1pnPq1">
              <node concept="3cpWs6" id="RQ" role="3cqZAp">
                <node concept="1nCR9W" id="RR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                  <node concept="3uibUv" id="RS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="RP" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ro" role="1_3QMm">
            <node concept="3clFbS" id="RT" role="1pnPq1">
              <node concept="3cpWs6" id="RV" role="3cqZAp">
                <node concept="1nCR9W" id="RW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Branding_Constraints" />
                  <node concept="3uibUv" id="RX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="RU" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rp" role="1_3QMm">
            <node concept="3clFbS" id="RY" role="1pnPq1">
              <node concept="3cpWs6" id="S0" role="3cqZAp">
                <node concept="1nCR9W" id="S1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Group_Constraints" />
                  <node concept="3uibUv" id="S2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="RZ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rq" role="1_3QMm">
            <node concept="3clFbS" id="S3" role="1pnPq1">
              <node concept="3cpWs6" id="S5" role="3cqZAp">
                <node concept="1nCR9W" id="S6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Solution_Constraints" />
                  <node concept="3uibUv" id="S7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S4" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rr" role="1_3QMm">
            <node concept="3clFbS" id="S8" role="1pnPq1">
              <node concept="3cpWs6" id="Sa" role="3cqZAp">
                <node concept="1nCR9W" id="Sb" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Language_Constraints" />
                  <node concept="3uibUv" id="Sc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S9" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rs" role="1_3QMm">
            <node concept="3clFbS" id="Sd" role="1pnPq1">
              <node concept="3cpWs6" id="Sf" role="3cqZAp">
                <node concept="1nCR9W" id="Sg" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKit_Constraints" />
                  <node concept="3uibUv" id="Sh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Se" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rt" role="1_3QMm">
            <node concept="3clFbS" id="Si" role="1pnPq1">
              <node concept="3cpWs6" id="Sk" role="3cqZAp">
                <node concept="1nCR9W" id="Sl" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPlugin_Constraints" />
                  <node concept="3uibUv" id="Sm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Sj" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ru" role="1_3QMm">
            <node concept="3clFbS" id="Sn" role="1pnPq1">
              <node concept="3cpWs6" id="Sp" role="3cqZAp">
                <node concept="1nCR9W" id="Sq" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Plugin_Constraints" />
                  <node concept="3uibUv" id="Sr" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="So" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rv" role="1_3QMm">
            <node concept="3clFbS" id="Ss" role="1pnPq1">
              <node concept="3cpWs6" id="Su" role="3cqZAp">
                <node concept="1nCR9W" id="Sv" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleJars_Constraints" />
                  <node concept="3uibUv" id="Sw" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="St" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rw" role="1_3QMm">
            <node concept="3clFbS" id="Sx" role="1pnPq1">
              <node concept="3cpWs6" id="Sz" role="3cqZAp">
                <node concept="1nCR9W" id="S$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleSolutionRuntime_Constraints" />
                  <node concept="3uibUv" id="S_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Sy" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rx" role="1_3QMm">
            <node concept="3clFbS" id="SA" role="1pnPq1">
              <node concept="3cpWs6" id="SC" role="3cqZAp">
                <node concept="1nCR9W" id="SD" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnDevKit_Constraints" />
                  <node concept="3uibUv" id="SE" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SB" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ry" role="1_3QMm">
            <node concept="3clFbS" id="SF" role="1pnPq1">
              <node concept="3cpWs6" id="SH" role="3cqZAp">
                <node concept="1nCR9W" id="SI" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                  <node concept="3uibUv" id="SJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SG" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Rz" role="1_3QMm">
            <node concept="3clFbS" id="SK" role="1pnPq1">
              <node concept="3cpWs6" id="SM" role="3cqZAp">
                <node concept="1nCR9W" id="SN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnModule_Constraints" />
                  <node concept="3uibUv" id="SO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SL" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="R$" role="1_3QMm">
            <node concept="3clFbS" id="SP" role="1pnPq1">
              <node concept="3cpWs6" id="SR" role="3cqZAp">
                <node concept="1nCR9W" id="SS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyUseLanguage_Constraints" />
                  <node concept="3uibUv" id="ST" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SQ" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="R_" role="1_3QMm">
            <node concept="3clFbS" id="SU" role="1pnPq1">
              <node concept="3cpWs6" id="SW" role="3cqZAp">
                <node concept="1nCR9W" id="SX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitRef_Constraints" />
                  <node concept="3uibUv" id="SY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="SV" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="RA" role="1_3QMm">
            <node concept="3clFbS" id="SZ" role="1pnPq1">
              <node concept="3cpWs6" id="T1" role="3cqZAp">
                <node concept="1nCR9W" id="T2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportLanguage_Constraints" />
                  <node concept="3uibUv" id="T3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T0" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="RB" role="1_3QMm">
            <node concept="3clFbS" id="T4" role="1pnPq1">
              <node concept="3cpWs6" id="T6" role="3cqZAp">
                <node concept="1nCR9W" id="T7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportSolution_Constraints" />
                  <node concept="3uibUv" id="T8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T5" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="RC" role="1_3QMm">
            <node concept="3clFbS" id="T9" role="1pnPq1">
              <node concept="3cpWs6" id="Tb" role="3cqZAp">
                <node concept="1nCR9W" id="Tc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleSources_Constraints" />
                  <node concept="3uibUv" id="Td" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ta" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="RD" role="1_3QMm">
            <node concept="3clFbS" id="Te" role="1pnPq1">
              <node concept="3cpWs6" id="Tg" role="3cqZAp">
                <node concept="1nCR9W" id="Th" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleXml_Constraints" />
                  <node concept="3uibUv" id="Ti" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tf" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="RE" role="1_3QMm">
            <node concept="3clFbS" id="Tj" role="1pnPq1">
              <node concept="3cpWs6" id="Tl" role="3cqZAp">
                <node concept="1nCR9W" id="Tm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_PluginDescriptor_Constraints" />
                  <node concept="3uibUv" id="Tn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tk" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="RF" role="1_3QMm">
            <node concept="3clFbS" id="To" role="1pnPq1">
              <node concept="3cpWs6" id="Tq" role="3cqZAp">
                <node concept="1nCR9W" id="Tr" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroup_Constraints" />
                  <node concept="3uibUv" id="Ts" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tp" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="RG" role="1_3QMm">
            <node concept="3clFbS" id="Tt" role="1pnPq1">
              <node concept="3cpWs6" id="Tv" role="3cqZAp">
                <node concept="1nCR9W" id="Tw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginModule_Constraints" />
                  <node concept="3uibUv" id="Tx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tu" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="RH" role="1_3QMm">
            <node concept="3clFbS" id="Ty" role="1pnPq1">
              <node concept="3cpWs6" id="T$" role="3cqZAp">
                <node concept="1nCR9W" id="T_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginDependency_Constraints" />
                  <node concept="3uibUv" id="TA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Tz" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="RI" role="1_3QMm">
            <node concept="3clFbS" id="TB" role="1pnPq1">
              <node concept="3cpWs6" id="TD" role="3cqZAp">
                <node concept="1nCR9W" id="TE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                  <node concept="3uibUv" id="TF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TC" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="RJ" role="1_3QMm">
            <node concept="3clFbS" id="TG" role="1pnPq1">
              <node concept="3cpWs6" id="TI" role="3cqZAp">
                <node concept="1nCR9W" id="TJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsAspect_Constraints" />
                  <node concept="3uibUv" id="TK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="RK" role="1_3QMm">
            <node concept="3clFbS" id="TL" role="1pnPq1">
              <node concept="3cpWs6" id="TN" role="3cqZAp">
                <node concept="1nCR9W" id="TO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Generator_Constraints" />
                  <node concept="3uibUv" id="TP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TM" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="1pnPoh" id="RL" role="1_3QMm">
            <node concept="3clFbS" id="TQ" role="1pnPq1">
              <node concept="3cpWs6" id="TS" role="3cqZAp">
                <node concept="1nCR9W" id="TT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Tips_Constraints" />
                  <node concept="3uibUv" id="TU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
            </node>
          </node>
          <node concept="1pnPoh" id="RM" role="1_3QMm">
            <node concept="3clFbS" id="TV" role="1pnPq1">
              <node concept="3cpWs6" id="TX" role="3cqZAp">
                <node concept="1nCR9W" id="TY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_TipsPackage_Constraints" />
                  <node concept="3uibUv" id="TZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="TW" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
            </node>
          </node>
          <node concept="3clFbS" id="RN" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Rl" role="3cqZAp">
          <node concept="2ShNRf" id="U0" role="3cqZAk">
            <node concept="1pGfFk" id="U1" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="U2" role="37wK5m">
                <ref role="3cqZAo" node="Rh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U3" />
</model>

