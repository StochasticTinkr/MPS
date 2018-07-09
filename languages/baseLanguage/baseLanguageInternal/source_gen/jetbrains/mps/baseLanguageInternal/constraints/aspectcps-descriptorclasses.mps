<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f738b21(checkpoints/jetbrains.mps.baseLanguageInternal.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="g88m" ref="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="ConstantValue_Constraints" />
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
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x16007da97856bd8aL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="r" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="x" role="3clFbG">
            <node concept="37vLTw" id="y" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="properties" />
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd8aL" />
                </node>
                <node concept="1adDum" id="D" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd99L" />
                </node>
                <node concept="Xl_RD" id="E" role="37wK5m">
                  <property role="Xl_RC" value="className" />
                </node>
              </node>
              <node concept="2ShNRf" id="_" role="37wK5m">
                <node concept="YeOm9" id="F" role="2ShVmc">
                  <node concept="1Y3b0j" id="G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd8aL" />
                      </node>
                      <node concept="1adDum" id="P" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd99L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3Tm1VV" id="J" role="1B3o_S" />
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Q" role="1B3o_S" />
                      <node concept="10P_77" id="R" role="3clF45" />
                      <node concept="3clFbS" id="S" role="3clF47">
                        <node concept="3clFbF" id="U" role="3cqZAp">
                          <node concept="3clFbT" id="V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="W" role="1B3o_S" />
                      <node concept="3uibUv" id="X" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="Y" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="11" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Z" role="3clF47">
                        <node concept="3cpWs8" id="12" role="3cqZAp">
                          <node concept="3cpWsn" id="14" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="15" role="1tU5fm" />
                            <node concept="Xl_RD" id="16" role="33vP2m">
                              <property role="Xl_RC" value="className" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="13" role="3cqZAp">
                          <node concept="3clFbS" id="17" role="9aQI4">
                            <node concept="3clFbF" id="18" role="3cqZAp">
                              <node concept="2OqwBi" id="19" role="3clFbG">
                                <node concept="1PxgMI" id="1a" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1c" role="1m5AlR">
                                    <node concept="2OqwBi" id="1e" role="2Oq$k0">
                                      <node concept="37vLTw" id="1g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Y" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="1h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="1f" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="1d" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1b" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="37vLTw" id="1i" role="3clFbG">
            <ref role="3cqZAo" node="p" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S" />
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1u" role="33vP2m">
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="references" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1B" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="1F" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd8aL" />
                </node>
                <node concept="1adDum" id="1G" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd8bL" />
                </node>
                <node concept="Xl_RD" id="1H" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                </node>
              </node>
              <node concept="2ShNRf" id="1C" role="37wK5m">
                <node concept="YeOm9" id="1I" role="2ShVmc">
                  <node concept="1Y3b0j" id="1J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1K" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1P" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="1Q" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="1R" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd8aL" />
                      </node>
                      <node concept="1adDum" id="1S" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd8bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
                    <node concept="Xjq3P" id="1M" role="37wK5m" />
                    <node concept="3clFb_" id="1N" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
                      <node concept="10P_77" id="1U" role="3clF45" />
                      <node concept="3clFbS" id="1V" role="3clF47">
                        <node concept="3clFbF" id="1X" role="3cqZAp">
                          <node concept="3clFbT" id="1Y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
                      <node concept="3uibUv" id="20" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="21" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="22" role="3clF47">
                        <node concept="3cpWs6" id="24" role="3cqZAp">
                          <node concept="2ShNRf" id="25" role="3cqZAk">
                            <node concept="YeOm9" id="26" role="2ShVmc">
                              <node concept="1Y3b0j" id="27" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="28" role="1B3o_S" />
                                <node concept="3clFb_" id="29" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2b" role="1B3o_S" />
                                  <node concept="3clFbS" id="2c" role="3clF47">
                                    <node concept="3cpWs6" id="2f" role="3cqZAp">
                                      <node concept="1dyn4i" id="2g" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2h" role="1dyrYi">
                                          <node concept="1pGfFk" id="2i" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2j" role="37wK5m">
                                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2k" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582645668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2d" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2a" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2l" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2r" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2m" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2s" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2n" role="1B3o_S" />
                                  <node concept="3uibUv" id="2o" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2p" role="3clF47">
                                    <node concept="9aQIb" id="2t" role="3cqZAp">
                                      <node concept="3clFbS" id="2u" role="9aQI4">
                                        <node concept="3clFbF" id="2v" role="3cqZAp">
                                          <node concept="2YIFZM" id="2w" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="2x" role="37wK5m">
                                              <node concept="2OqwBi" id="2y" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2$" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="2A" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="2C" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2D" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2m" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="2B" role="2OqNvi" />
                                                </node>
                                                <node concept="1j9C0f" id="2_" role="2OqNvi">
                                                  <ref role="1j9C0d" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="2z" role="2OqNvi">
                                                <node concept="1bVj0M" id="2E" role="23t8la">
                                                  <node concept="3clFbS" id="2F" role="1bW5cS">
                                                    <node concept="3clFbF" id="2H" role="3cqZAp">
                                                      <node concept="1Wc70l" id="2I" role="3clFbG">
                                                        <node concept="2OqwBi" id="2J" role="3uHU7w">
                                                          <node concept="37vLTw" id="2L" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2G" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="2M" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="2K" role="3uHU7B">
                                                          <node concept="2OqwBi" id="2N" role="2Oq$k0">
                                                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2G" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="2Q" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                                            </node>
                                                          </node>
                                                          <node concept="3x8VRR" id="2O" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="2G" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="2R" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="23" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="37vLTw" id="2S" role="3clFbG">
            <ref role="3cqZAo" node="1s" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2V" role="1B3o_S" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3cqZAl" id="2Z" role="3clF45" />
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3clFbS" id="31" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt" />
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="37" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <node concept="1_3QMa" id="38" role="3cqZAp">
          <node concept="37vLTw" id="3a" role="1_3QMn">
            <ref role="3cqZAo" node="35" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3m" role="1pnPq1">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="1nCR9W" id="3p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStaticMethod_CallExpression_Constraints" />
                  <node concept="3uibUv" id="3q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3n" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="1nCR9W" id="3u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStatementListInnerExpression_Constraints" />
                  <node concept="3uibUv" id="3v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="1nCR9W" id="3z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStaticInnerClassCreator_Constraints" />
                  <node concept="3uibUv" id="3$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStaticInnerClassConcept_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.InternalPartialInstanceMethodCall_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3g" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractToConstantRefExpression_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.WeakClassReference_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.InternalAnonymousClass_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ConstantValue_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3k" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="1nCR9W" id="46" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.InternalSuperMethodCallOperation_Constraints" />
                  <node concept="3uibUv" id="47" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="39" role="3cqZAp">
          <node concept="2ShNRf" id="48" role="3cqZAk">
            <node concept="1pGfFk" id="49" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4a" role="37wK5m">
                <ref role="3cqZAo" node="35" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_Constraints" />
    <node concept="3Tm1VV" id="4c" role="1B3o_S" />
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3cqZAl" id="4i" role="3clF45" />
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="XkiVB" id="4l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4n" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="4o" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="4p" role="37wK5m">
              <property role="1adDun" value="0x2c5dbc7b763512c9L" />
            </node>
            <node concept="Xl_RD" id="4q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStatementListInnerExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt" />
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4r" role="1B3o_S" />
      <node concept="3uibUv" id="4s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="2ShNRf" id="4y" role="3clFbG">
            <node concept="YeOm9" id="4z" role="2ShVmc">
              <node concept="1Y3b0j" id="4$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4_" role="1B3o_S" />
                <node concept="3clFb_" id="4A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4D" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4I" role="3clF47">
                    <node concept="3cpWs8" id="4N" role="3cqZAp">
                      <node concept="3cpWsn" id="4S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4T" role="1tU5fm" />
                        <node concept="1rXfSq" id="4U" role="33vP2m">
                          <ref role="37wK5l" node="4h" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4V" role="37wK5m">
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4W" role="37wK5m">
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4X" role="37wK5m">
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4O" role="3cqZAp" />
                    <node concept="3clFbJ" id="4P" role="3cqZAp">
                      <node concept="3clFbS" id="57" role="3clFbx">
                        <node concept="3clFbF" id="59" role="3cqZAp">
                          <node concept="2OqwBi" id="5a" role="3clFbG">
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4H" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5d" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="5e" role="1dyrYi">
                                  <node concept="1pGfFk" id="5f" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5g" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5h" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559772" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="58" role="3clFbw">
                        <node concept="3y3z36" id="5i" role="3uHU7w">
                          <node concept="10Nm6u" id="5k" role="3uHU7w" />
                          <node concept="37vLTw" id="5l" role="3uHU7B">
                            <ref role="3cqZAo" node="4H" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5j" role="3uHU7B">
                          <node concept="37vLTw" id="5m" role="3fr31v">
                            <ref role="3cqZAo" node="4S" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Q" role="3cqZAp" />
                    <node concept="3clFbF" id="4R" role="3cqZAp">
                      <node concept="37vLTw" id="5n" role="3clFbG">
                        <ref role="3cqZAo" node="4S" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5o" role="3clF45" />
      <node concept="3Tm6S6" id="5p" role="1B3o_S" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="5y" role="2OqNvi">
              <node concept="chp4Y" id="5z" role="cj9EA">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5C">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept_Constraints" />
    <node concept="3Tm1VV" id="5D" role="1B3o_S" />
    <node concept="3uibUv" id="5E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5F" role="jymVt">
      <node concept="3cqZAl" id="5I" role="3clF45" />
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5N" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0xd01bb6e8b1cd97aL" />
            </node>
            <node concept="Xl_RD" id="5Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt" />
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5R" role="1B3o_S" />
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="63" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="62" role="33vP2m">
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="66" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="67" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="properties" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x116b17c6e46L" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x116b17cd415L" />
                </node>
                <node concept="Xl_RD" id="6h" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                </node>
              </node>
              <node concept="2ShNRf" id="6c" role="37wK5m">
                <node concept="YeOm9" id="6i" role="2ShVmc">
                  <node concept="1Y3b0j" id="6j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6p" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x116b17c6e46L" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x116b17cd415L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6l" role="37wK5m" />
                    <node concept="3Tm1VV" id="6m" role="1B3o_S" />
                    <node concept="3clFb_" id="6n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
                      <node concept="10P_77" id="6u" role="3clF45" />
                      <node concept="3clFbS" id="6v" role="3clF47">
                        <node concept="3clFbF" id="6x" role="3cqZAp">
                          <node concept="3clFbT" id="6y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
                      <node concept="3uibUv" id="6$" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="6_" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6C" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6A" role="3clF47">
                        <node concept="3cpWs8" id="6D" role="3cqZAp">
                          <node concept="3cpWsn" id="6F" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6G" role="1tU5fm" />
                            <node concept="Xl_RD" id="6H" role="33vP2m">
                              <property role="Xl_RC" value="resolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6E" role="3cqZAp">
                          <node concept="3clFbS" id="6I" role="9aQI4">
                            <node concept="3clFbF" id="6J" role="3cqZAp">
                              <node concept="2OqwBi" id="6K" role="3clFbG">
                                <node concept="37vLTw" id="6L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6_" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="6M" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="37vLTw" id="6N" role="3clFbG">
            <ref role="3cqZAo" node="60" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator_Constraints" />
    <node concept="3Tm1VV" id="6P" role="1B3o_S" />
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6R" role="jymVt">
      <node concept="3cqZAl" id="6U" role="3clF45" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="XkiVB" id="6X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="70" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="71" role="37wK5m">
              <property role="1adDun" value="0x50cc34ef144c9181L" />
            </node>
            <node concept="Xl_RD" id="72" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt" />
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="73" role="1B3o_S" />
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="78" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <node concept="1pGfFk" id="7h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="references" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="7s" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7o" role="37wK5m">
                <node concept="YeOm9" id="7u" role="2ShVmc">
                  <node concept="1Y3b0j" id="7v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7x" role="1B3o_S" />
                    <node concept="Xjq3P" id="7y" role="37wK5m" />
                    <node concept="3clFb_" id="7z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
                      <node concept="10P_77" id="7E" role="3clF45" />
                      <node concept="3clFbS" id="7F" role="3clF47">
                        <node concept="3clFbF" id="7H" role="3cqZAp">
                          <node concept="3clFbT" id="7I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
                      <node concept="3uibUv" id="7K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7M" role="3clF47">
                        <node concept="3cpWs6" id="7O" role="3cqZAp">
                          <node concept="2ShNRf" id="7P" role="3cqZAk">
                            <node concept="YeOm9" id="7Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="7R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7S" role="1B3o_S" />
                                <node concept="3clFb_" id="7T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7V" role="1B3o_S" />
                                  <node concept="3clFbS" id="7W" role="3clF47">
                                    <node concept="3cpWs6" id="7Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="80" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="81" role="1dyrYi">
                                          <node concept="1pGfFk" id="82" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="83" role="37wK5m">
                                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="84" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582645204" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="85" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8b" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="86" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="87" role="1B3o_S" />
                                  <node concept="3uibUv" id="88" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="89" role="3clF47">
                                    <node concept="9aQIb" id="8d" role="3cqZAp">
                                      <node concept="3clFbS" id="8e" role="9aQI4">
                                        <node concept="3cpWs8" id="8f" role="3cqZAp">
                                          <node concept="3cpWsn" id="8j" role="3cpWs9">
                                            <property role="TrG5h" value="res" />
                                            <node concept="2I9FWS" id="8k" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="8l" role="33vP2m">
                                              <node concept="2T8Vx0" id="8m" role="2ShVmc">
                                                <node concept="2I9FWS" id="8n" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="8g" role="3cqZAp">
                                          <node concept="3cpWsn" id="8o" role="3cpWs9">
                                            <property role="TrG5h" value="context" />
                                            <node concept="3Tqbb2" id="8p" role="1tU5fm" />
                                            <node concept="1DoJHT" id="8q" role="33vP2m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="8r" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8s" role="1EMhIo">
                                                <ref role="3cqZAo" node="86" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="8h" role="3cqZAp">
                                          <node concept="3clFbS" id="8t" role="2LFqv$">
                                            <node concept="3clFbJ" id="8w" role="3cqZAp">
                                              <node concept="3clFbS" id="8x" role="3clFbx">
                                                <node concept="3clFbF" id="8z" role="3cqZAp">
                                                  <node concept="2OqwBi" id="8$" role="3clFbG">
                                                    <node concept="37vLTw" id="8_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8j" resolve="res" />
                                                    </node>
                                                    <node concept="X8dFx" id="8A" role="2OqNvi">
                                                      <node concept="2OqwBi" id="8B" role="25WWJ7">
                                                        <node concept="2qgKlT" id="8C" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                                        </node>
                                                        <node concept="2OqwBi" id="8D" role="2Oq$k0">
                                                          <node concept="37vLTw" id="8E" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="8v" resolve="n" />
                                                          </node>
                                                          <node concept="3TrEf2" id="8F" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8y" role="3clFbw">
                                                <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                                  <node concept="37vLTw" id="8I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8v" resolve="n" />
                                                  </node>
                                                  <node concept="3TrEf2" id="8J" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                                  </node>
                                                </node>
                                                <node concept="3x8VRR" id="8H" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8u" role="1DdaDG">
                                            <node concept="37vLTw" id="8K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8o" resolve="context" />
                                            </node>
                                            <node concept="z$bX8" id="8L" role="2OqNvi">
                                              <node concept="1xMEDy" id="8M" role="1xVPHs">
                                                <node concept="chp4Y" id="8N" role="ri$Ld">
                                                  <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="8v" role="1Duv9x">
                                            <property role="TrG5h" value="n" />
                                            <node concept="3Tqbb2" id="8O" role="1tU5fm">
                                              <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8i" role="3cqZAp">
                                          <node concept="2YIFZM" id="8P" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="8Q" role="37wK5m">
                                              <ref role="3cqZAo" node="8j" resolve="res" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="37vLTw" id="8R" role="3clFbG">
            <ref role="3cqZAo" node="7c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression_Constraints" />
    <node concept="3Tm1VV" id="8T" role="1B3o_S" />
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8V" role="jymVt">
      <node concept="3cqZAl" id="8Y" role="3clF45" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="XkiVB" id="91" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="92" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="93" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="94" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="95" role="37wK5m">
              <property role="1adDun" value="0x31c3f88088ed999aL" />
            </node>
            <node concept="Xl_RD" id="96" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt" />
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="97" role="1B3o_S" />
      <node concept="3uibUv" id="98" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="references" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="9x" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="9s" role="37wK5m">
                <node concept="YeOm9" id="9y" role="2ShVmc">
                  <node concept="1Y3b0j" id="9z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9_" role="1B3o_S" />
                    <node concept="Xjq3P" id="9A" role="37wK5m" />
                    <node concept="3clFb_" id="9B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
                      <node concept="10P_77" id="9I" role="3clF45" />
                      <node concept="3clFbS" id="9J" role="3clF47">
                        <node concept="3clFbF" id="9L" role="3cqZAp">
                          <node concept="3clFbT" id="9M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
                      <node concept="3uibUv" id="9O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9Q" role="3clF47">
                        <node concept="3cpWs6" id="9S" role="3cqZAp">
                          <node concept="2ShNRf" id="9T" role="3cqZAk">
                            <node concept="YeOm9" id="9U" role="2ShVmc">
                              <node concept="1Y3b0j" id="9V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9W" role="1B3o_S" />
                                <node concept="3clFb_" id="9X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="a0" role="3clF47">
                                    <node concept="3cpWs6" id="a3" role="3cqZAp">
                                      <node concept="1dyn4i" id="a4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a5" role="1dyrYi">
                                          <node concept="1pGfFk" id="a6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="a7" role="37wK5m">
                                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="a8" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582645979" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="a1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="a2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="af" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ag" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ab" role="1B3o_S" />
                                  <node concept="3uibUv" id="ac" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ad" role="3clF47">
                                    <node concept="9aQIb" id="ah" role="3cqZAp">
                                      <node concept="3clFbS" id="ai" role="9aQI4">
                                        <node concept="3clFbF" id="aj" role="3cqZAp">
                                          <node concept="2YIFZM" id="ak" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="al" role="37wK5m">
                                              <node concept="2qgKlT" id="am" role="2OqNvi">
                                                <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
                                                <node concept="1DoJHT" id="ao" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ap" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aq" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aa" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="an" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="37vLTw" id="ar" role="3clFbG">
            <ref role="3cqZAo" node="9g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="TrG5h" value="ExtractToConstantRefExpression_Constraints" />
    <node concept="3Tm1VV" id="at" role="1B3o_S" />
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="av" role="jymVt">
      <node concept="3cqZAl" id="ay" role="3clF45" />
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="XkiVB" id="a_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aB" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="aC" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="aD" role="37wK5m">
              <property role="1adDun" value="0x162724dabcdc671L" />
            </node>
            <node concept="Xl_RD" id="aE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt" />
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aF" role="1B3o_S" />
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aQ" role="33vP2m">
              <node concept="1pGfFk" id="aT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="references" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="b1" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="b2" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="b3" role="37wK5m">
                  <property role="1adDun" value="0x162724dabcdc671L" />
                </node>
                <node concept="1adDum" id="b4" role="37wK5m">
                  <property role="1adDun" value="0x162724dabcdc672L" />
                </node>
                <node concept="Xl_RD" id="b5" role="37wK5m">
                  <property role="Xl_RC" value="original" />
                </node>
              </node>
              <node concept="2ShNRf" id="b0" role="37wK5m">
                <node concept="YeOm9" id="b6" role="2ShVmc">
                  <node concept="1Y3b0j" id="b7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="b8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bd" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="be" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="bf" role="37wK5m">
                        <property role="1adDun" value="0x162724dabcdc671L" />
                      </node>
                      <node concept="1adDum" id="bg" role="37wK5m">
                        <property role="1adDun" value="0x162724dabcdc672L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
                    <node concept="Xjq3P" id="ba" role="37wK5m" />
                    <node concept="3clFb_" id="bb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
                      <node concept="10P_77" id="bi" role="3clF45" />
                      <node concept="3clFbS" id="bj" role="3clF47">
                        <node concept="3clFbF" id="bl" role="3cqZAp">
                          <node concept="3clFbT" id="bm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
                      <node concept="3uibUv" id="bo" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bq" role="3clF47">
                        <node concept="3cpWs6" id="bs" role="3cqZAp">
                          <node concept="2ShNRf" id="bt" role="3cqZAk">
                            <node concept="YeOm9" id="bu" role="2ShVmc">
                              <node concept="1Y3b0j" id="bv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bw" role="1B3o_S" />
                                <node concept="3clFb_" id="bx" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="b_" role="1B3o_S" />
                                  <node concept="10P_77" id="bA" role="3clF45" />
                                  <node concept="3clFbS" id="bB" role="3clF47">
                                    <node concept="3clFbF" id="bD" role="3cqZAp">
                                      <node concept="3clFbT" id="bE" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="by" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="bF" role="1B3o_S" />
                                  <node concept="3uibUv" id="bG" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="bH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bJ" role="3clF47">
                                    <node concept="3clFbF" id="bN" role="3cqZAp">
                                      <node concept="2OqwBi" id="bO" role="3clFbG">
                                        <node concept="1DoJHT" id="bP" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="bR" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bS" role="1EMhIo">
                                            <ref role="3cqZAo" node="bI" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="bQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp68:i1dyqFq" resolve="fieldName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bz" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bT" role="1B3o_S" />
                                  <node concept="3clFbS" id="bU" role="3clF47">
                                    <node concept="3cpWs6" id="bX" role="3cqZAp">
                                      <node concept="1dyn4i" id="bY" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="c0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="c1" role="37wK5m">
                                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="c2" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582645545" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="b$" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="c3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="c4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ca" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="c5" role="1B3o_S" />
                                  <node concept="3uibUv" id="c6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="c7" role="3clF47">
                                    <node concept="9aQIb" id="cb" role="3cqZAp">
                                      <node concept="3clFbS" id="cc" role="9aQI4">
                                        <node concept="3clFbF" id="cd" role="3cqZAp">
                                          <node concept="2YIFZM" id="ce" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="cf" role="37wK5m">
                                              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                                                <node concept="1DoJHT" id="ci" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ck" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="cl" role="1EMhIo">
                                                    <ref role="3cqZAo" node="c4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="cj" role="2OqNvi" />
                                              </node>
                                              <node concept="2Rf3mk" id="ch" role="2OqNvi">
                                                <node concept="1xMEDy" id="cm" role="1xVPHs">
                                                  <node concept="chp4Y" id="cn" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="c8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="br" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="37vLTw" id="co" role="3clFbG">
            <ref role="3cqZAo" node="aO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cp" />
  <node concept="312cEu" id="cq">
    <property role="TrG5h" value="InternalAnonymousClass_Constraints" />
    <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ct" role="jymVt">
      <node concept="3cqZAl" id="cw" role="3clF45" />
      <node concept="3clFbS" id="cx" role="3clF47">
        <node concept="XkiVB" id="cz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c_" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="cA" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="cB" role="37wK5m">
              <property role="1adDun" value="0x2f7b79225e746809L" />
            </node>
            <node concept="Xl_RD" id="cC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cu" role="jymVt" />
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cJ" role="3cqZAp">
          <node concept="3cpWsn" id="cM" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="cQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cO" role="33vP2m">
              <node concept="1pGfFk" id="cR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cM" resolve="properties" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="d1" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="d2" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="d3" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="cY" role="37wK5m">
                <node concept="YeOm9" id="d4" role="2ShVmc">
                  <node concept="1Y3b0j" id="d5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="d6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="de" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="dg" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d7" role="37wK5m" />
                    <node concept="3Tm1VV" id="d8" role="1B3o_S" />
                    <node concept="3clFb_" id="d9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dh" role="1B3o_S" />
                      <node concept="10P_77" id="di" role="3clF45" />
                      <node concept="3clFbS" id="dj" role="3clF47">
                        <node concept="3clFbF" id="dl" role="3cqZAp">
                          <node concept="3clFbT" id="dm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="da" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
                      <node concept="3uibUv" id="do" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="dp" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ds" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dq" role="3clF47">
                        <node concept="3cpWs8" id="dt" role="3cqZAp">
                          <node concept="3cpWsn" id="dv" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dw" role="1tU5fm" />
                            <node concept="Xl_RD" id="dx" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="du" role="3cqZAp">
                          <node concept="3clFbS" id="dy" role="9aQI4">
                            <node concept="3cpWs6" id="dz" role="3cqZAp">
                              <node concept="3cpWs3" id="d$" role="3cqZAk">
                                <node concept="Xl_RD" id="d_" role="3uHU7w">
                                  <property role="Xl_RC" value="$anonymous" />
                                </node>
                                <node concept="2OqwBi" id="dA" role="3uHU7B">
                                  <node concept="37vLTw" id="dB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dp" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="db" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dD" role="1B3o_S" />
                      <node concept="10P_77" id="dE" role="3clF45" />
                      <node concept="3clFbS" id="dF" role="3clF47">
                        <node concept="3clFbF" id="dH" role="3cqZAp">
                          <node concept="3clFbT" id="dI" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
                      <node concept="10P_77" id="dK" role="3clF45" />
                      <node concept="37vLTG" id="dL" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dP" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dM" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dQ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dN" role="3clF47">
                        <node concept="3cpWs8" id="dR" role="3cqZAp">
                          <node concept="3cpWsn" id="dT" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="dU" role="1tU5fm" />
                            <node concept="Xl_RD" id="dV" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dS" role="3cqZAp">
                          <node concept="3clFbS" id="dW" role="9aQI4">
                            <node concept="3clFbF" id="dX" role="3cqZAp">
                              <node concept="2OqwBi" id="dY" role="3clFbG">
                                <node concept="1eOMI4" id="dZ" role="2Oq$k0">
                                  <node concept="2YIFZM" id="e1" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="e2" role="37wK5m">
                                      <ref role="3cqZAo" node="dM" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="e0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="e3" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="37vLTw" id="e4" role="3clFbG">
            <ref role="3cqZAo" node="cM" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_Constraints" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S" />
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <node concept="3cqZAl" id="ec" role="3clF45" />
      <node concept="3clFbS" id="ed" role="3clF47">
        <node concept="XkiVB" id="ef" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eh" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="ei" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="ej" role="37wK5m">
              <property role="1adDun" value="0x1116962fa68L" />
            </node>
            <node concept="Xl_RD" id="ek" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt" />
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2ShNRf" id="es" role="3clFbG">
            <node concept="YeOm9" id="et" role="2ShVmc">
              <node concept="1Y3b0j" id="eu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ev" role="1B3o_S" />
                <node concept="3clFb_" id="ew" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ez" role="1B3o_S" />
                  <node concept="2AHcQZ" id="e$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="e_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eC" role="3clF47">
                    <node concept="3cpWs8" id="eH" role="3cqZAp">
                      <node concept="3cpWsn" id="eM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eN" role="1tU5fm" />
                        <node concept="1rXfSq" id="eO" role="33vP2m">
                          <ref role="37wK5l" node="eb" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <node concept="37vLTw" id="eV" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eR" role="37wK5m">
                            <node concept="37vLTw" id="eX" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eS" role="37wK5m">
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eI" role="3cqZAp" />
                    <node concept="3clFbJ" id="eJ" role="3cqZAp">
                      <node concept="3clFbS" id="f1" role="3clFbx">
                        <node concept="3clFbF" id="f3" role="3cqZAp">
                          <node concept="2OqwBi" id="f4" role="3clFbG">
                            <node concept="37vLTw" id="f5" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="f6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="f7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="f8" role="1dyrYi">
                                  <node concept="1pGfFk" id="f9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fa" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559766" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f2" role="3clFbw">
                        <node concept="3y3z36" id="fc" role="3uHU7w">
                          <node concept="10Nm6u" id="fe" role="3uHU7w" />
                          <node concept="37vLTw" id="ff" role="3uHU7B">
                            <ref role="3cqZAo" node="eB" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fd" role="3uHU7B">
                          <node concept="37vLTw" id="fg" role="3fr31v">
                            <ref role="3cqZAo" node="eM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eK" role="3cqZAp" />
                    <node concept="3clFbF" id="eL" role="3cqZAp">
                      <node concept="37vLTw" id="fh" role="3clFbG">
                        <ref role="3cqZAo" node="eM" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ex" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ey" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fi" role="3clF45" />
      <node concept="3Tm6S6" id="fj" role="1B3o_S" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <node concept="3SKdUt" id="fp" role="3cqZAp">
          <node concept="3SKdUq" id="fr" role="3SKWNk">
            <property role="3SKdUp" value="override IOperation.canBeChild" />
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="3clFbT" id="fs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fx">
    <property role="TrG5h" value="InternalSuperMethodCallOperation_Constraints" />
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="f$" role="jymVt">
      <node concept="3cqZAl" id="fC" role="3clF45" />
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="XkiVB" id="fF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fH" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="fI" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="fJ" role="37wK5m">
              <property role="1adDun" value="0x33c9311d003a97d3L" />
            </node>
            <node concept="Xl_RD" id="fK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalSuperMethodCallOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt" />
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fL" role="1B3o_S" />
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="fQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2ShNRf" id="fS" role="3clFbG">
            <node concept="YeOm9" id="fT" role="2ShVmc">
              <node concept="1Y3b0j" id="fU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fV" role="1B3o_S" />
                <node concept="3clFb_" id="fW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="g0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="g1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="g2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="g5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="g6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="g3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="g7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="g8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="g4" role="3clF47">
                    <node concept="3cpWs8" id="g9" role="3cqZAp">
                      <node concept="3cpWsn" id="ge" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gf" role="1tU5fm" />
                        <node concept="1rXfSq" id="gg" role="33vP2m">
                          <ref role="37wK5l" node="fB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gh" role="37wK5m">
                            <node concept="37vLTw" id="gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gj" role="37wK5m">
                            <node concept="37vLTw" id="gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gk" role="37wK5m">
                            <node concept="37vLTw" id="gr" role="2Oq$k0">
                              <ref role="3cqZAo" node="g2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ga" role="3cqZAp" />
                    <node concept="3clFbJ" id="gb" role="3cqZAp">
                      <node concept="3clFbS" id="gt" role="3clFbx">
                        <node concept="3clFbF" id="gv" role="3cqZAp">
                          <node concept="2OqwBi" id="gw" role="3clFbG">
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="g$" role="1dyrYi">
                                  <node concept="1pGfFk" id="g_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gA" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559779" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gu" role="3clFbw">
                        <node concept="3y3z36" id="gC" role="3uHU7w">
                          <node concept="10Nm6u" id="gE" role="3uHU7w" />
                          <node concept="37vLTw" id="gF" role="3uHU7B">
                            <ref role="3cqZAo" node="g3" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gD" role="3uHU7B">
                          <node concept="37vLTw" id="gG" role="3fr31v">
                            <ref role="3cqZAo" node="ge" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gc" role="3cqZAp" />
                    <node concept="3clFbF" id="gd" role="3cqZAp">
                      <node concept="37vLTw" id="gH" role="3clFbG">
                        <ref role="3cqZAo" node="ge" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="fY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gI" role="3clF45" />
      <node concept="3Tm6S6" id="gJ" role="1B3o_S" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3SKdUt" id="gP" role="3cqZAp">
          <node concept="3SKdUq" id="gR" role="3SKWNk">
            <property role="3SKdUp" value="override IOperation.canBeChild" />
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="3clFbT" id="gS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="WeakClassReference_Constraints" />
    <node concept="3Tm1VV" id="gY" role="1B3o_S" />
    <node concept="3uibUv" id="gZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h0" role="jymVt">
      <node concept="3cqZAl" id="h3" role="3clF45" />
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="XkiVB" id="h6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="h8" role="37wK5m">
              <property role="1adDun" value="0xdf345b11b8c74213L" />
            </node>
            <node concept="1adDum" id="h9" role="37wK5m">
              <property role="1adDun" value="0xac6648d2a9b75d88L" />
            </node>
            <node concept="1adDum" id="ha" role="37wK5m">
              <property role="1adDun" value="0x7a00a2a7a8b080daL" />
            </node>
            <node concept="Xl_RD" id="hb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h1" role="jymVt" />
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hc" role="1B3o_S" />
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ho" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="references" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0x7a00a2a7a8b080daL" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x7a00a2a7a8b080dbL" />
                </node>
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                </node>
              </node>
              <node concept="2ShNRf" id="hx" role="37wK5m">
                <node concept="YeOm9" id="hB" role="2ShVmc">
                  <node concept="1Y3b0j" id="hC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hI" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="hJ" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="hK" role="37wK5m">
                        <property role="1adDun" value="0x7a00a2a7a8b080daL" />
                      </node>
                      <node concept="1adDum" id="hL" role="37wK5m">
                        <property role="1adDun" value="0x7a00a2a7a8b080dbL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hE" role="1B3o_S" />
                    <node concept="Xjq3P" id="hF" role="37wK5m" />
                    <node concept="3clFb_" id="hG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
                      <node concept="10P_77" id="hN" role="3clF45" />
                      <node concept="3clFbS" id="hO" role="3clF47">
                        <node concept="3clFbF" id="hQ" role="3cqZAp">
                          <node concept="3clFbT" id="hR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                      <node concept="3uibUv" id="hT" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hV" role="3clF47">
                        <node concept="3cpWs6" id="hX" role="3cqZAp">
                          <node concept="2ShNRf" id="hY" role="3cqZAk">
                            <node concept="YeOm9" id="hZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="i0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i1" role="1B3o_S" />
                                <node concept="3clFb_" id="i2" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="i4" role="1B3o_S" />
                                  <node concept="3clFbS" id="i5" role="3clF47">
                                    <node concept="3cpWs6" id="i8" role="3cqZAp">
                                      <node concept="1dyn4i" id="i9" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ia" role="1dyrYi">
                                          <node concept="1pGfFk" id="ib" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ic" role="37wK5m">
                                              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="id" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582645369" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="i6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="i7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="i3" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ie" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ik" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="if" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="il" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ig" role="1B3o_S" />
                                  <node concept="3uibUv" id="ih" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ii" role="3clF47">
                                    <node concept="9aQIb" id="im" role="3cqZAp">
                                      <node concept="3clFbS" id="in" role="9aQI4">
                                        <node concept="3clFbF" id="io" role="3cqZAp">
                                          <node concept="2YIFZM" id="ip" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="iq" role="37wK5m">
                                              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                                                <node concept="1DoJHT" id="it" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="iv" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="iw" role="1EMhIo">
                                                    <ref role="3cqZAo" node="if" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="iu" role="2OqNvi" />
                                              </node>
                                              <node concept="1j9C0f" id="is" role="2OqNvi">
                                                <ref role="1j9C0d" to="tpee:g7pOWCK" resolve="Classifier" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ij" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="37vLTw" id="ix" role="3clFbG">
            <ref role="3cqZAo" node="hl" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

