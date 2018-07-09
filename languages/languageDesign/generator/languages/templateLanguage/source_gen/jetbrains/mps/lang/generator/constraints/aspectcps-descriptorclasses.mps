<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="1nCR9W" id="1c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="1d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="1nCR9W" id="1h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1B" role="3cqZAk">
            <node concept="1pGfFk" id="1C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1D" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1P" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="1Q" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="1R" role="37wK5m">
              <property role="1adDun" value="0x10fbbd5854aL" />
            </node>
            <node concept="Xl_RD" id="1S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1T" role="1B3o_S" />
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="25" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="26" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <node concept="1pGfFk" id="27" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="29" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="references" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2f" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="2g" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854aL" />
                </node>
                <node concept="1adDum" id="2i" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854dL" />
                </node>
                <node concept="Xl_RD" id="2j" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2e" role="37wK5m">
                <node concept="YeOm9" id="2k" role="2ShVmc">
                  <node concept="1Y3b0j" id="2l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2r" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="2s" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="2t" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                      </node>
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2n" role="1B3o_S" />
                    <node concept="Xjq3P" id="2o" role="37wK5m" />
                    <node concept="3clFb_" id="2p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
                      <node concept="10P_77" id="2w" role="3clF45" />
                      <node concept="3clFbS" id="2x" role="3clF47">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="3clFbT" id="2$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
                      <node concept="3uibUv" id="2A" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2C" role="3clF47">
                        <node concept="3cpWs6" id="2E" role="3cqZAp">
                          <node concept="2ShNRf" id="2F" role="3cqZAk">
                            <node concept="YeOm9" id="2G" role="2ShVmc">
                              <node concept="1Y3b0j" id="2H" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2I" role="1B3o_S" />
                                <node concept="3clFb_" id="2J" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2L" role="1B3o_S" />
                                  <node concept="3clFbS" id="2M" role="3clF47">
                                    <node concept="3cpWs6" id="2P" role="3cqZAp">
                                      <node concept="1dyn4i" id="2Q" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2R" role="1dyrYi">
                                          <node concept="1pGfFk" id="2S" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2T" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2U" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788342" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2N" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2O" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2K" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2V" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="31" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2W" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="32" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2X" role="1B3o_S" />
                                  <node concept="3uibUv" id="2Y" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2Z" role="3clF47">
                                    <node concept="9aQIb" id="33" role="3cqZAp">
                                      <node concept="3clFbS" id="34" role="9aQI4">
                                        <node concept="3clFbF" id="35" role="3cqZAp">
                                          <node concept="2ShNRf" id="36" role="3clFbG">
                                            <node concept="1pGfFk" id="37" role="2ShVmc">
                                              <ref role="37wK5l" node="4I" resolve="MappingRuleTemplateNodeSearchScope" />
                                              <node concept="2OqwBi" id="38" role="37wK5m">
                                                <node concept="1DoJHT" id="39" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3b" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3c" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2W" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="3a" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="37vLTw" id="3d" role="3clFbG">
            <ref role="3cqZAo" node="22" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3e" />
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <node concept="3cqZAl" id="3l" role="3clF45" />
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="XkiVB" id="3o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3q" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="3r" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="3s" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
            </node>
            <node concept="Xl_RD" id="3t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt" />
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3u" role="1B3o_S" />
      <node concept="3uibUv" id="3v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3D" role="33vP2m">
              <node concept="1pGfFk" id="3G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="references" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3O" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="3P" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8aL" />
                </node>
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8cL" />
                </node>
                <node concept="Xl_RD" id="3S" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="3N" role="37wK5m">
                <node concept="YeOm9" id="3T" role="2ShVmc">
                  <node concept="1Y3b0j" id="3U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3Z" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="40" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="41" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                      </node>
                      <node concept="1adDum" id="42" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3W" role="1B3o_S" />
                    <node concept="Xjq3P" id="3X" role="37wK5m" />
                    <node concept="3clFb_" id="3Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="43" role="1B3o_S" />
                      <node concept="3uibUv" id="44" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="45" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="46" role="3clF47">
                        <node concept="3cpWs6" id="48" role="3cqZAp">
                          <node concept="2ShNRf" id="49" role="3cqZAk">
                            <node concept="YeOm9" id="4a" role="2ShVmc">
                              <node concept="1Y3b0j" id="4b" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4c" role="1B3o_S" />
                                <node concept="3clFb_" id="4d" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="4f" role="1B3o_S" />
                                  <node concept="10P_77" id="4g" role="3clF45" />
                                  <node concept="3clFbS" id="4h" role="3clF47">
                                    <node concept="3clFbF" id="4j" role="3cqZAp">
                                      <node concept="3clFbT" id="4k" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4i" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4e" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="4l" role="1B3o_S" />
                                  <node concept="3uibUv" id="4m" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="4n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4r" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4s" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4p" role="3clF47">
                                    <node concept="3clFbF" id="4t" role="3cqZAp">
                                      <node concept="3cpWs3" id="4u" role="3clFbG">
                                        <node concept="3cpWs3" id="4v" role="3uHU7B">
                                          <node concept="2OqwBi" id="4x" role="3uHU7B">
                                            <node concept="1DoJHT" id="4z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="4_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4A" role="1EMhIo">
                                                <ref role="3cqZAo" node="4o" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4$" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4y" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4w" role="3uHU7w">
                                          <node concept="1DoJHT" id="4B" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="4D" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4E" role="1EMhIo">
                                              <ref role="3cqZAo" node="4o" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4C" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="47" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="37vLTw" id="4F" role="3clFbG">
            <ref role="3cqZAo" node="3B" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
    </node>
    <node concept="3clFbW" id="4I" role="jymVt">
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
      <node concept="3cqZAl" id="4K" role="3clF45" />
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <node concept="3SKdUt" id="4O" role="3cqZAp">
          <node concept="3SKdUq" id="4Q" role="3SKWNk">
            <property role="3SKdUp" value="any named node (restriction of rule target link) inside a visible generator model" />
          </node>
        </node>
        <node concept="XkiVB" id="4P" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="4R" role="37wK5m">
            <node concept="3zZkjj" id="4U" role="2OqNvi">
              <node concept="1bVj0M" id="4W" role="23t8la">
                <node concept="3clFbS" id="4X" role="1bW5cS">
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2YIFZM" id="50" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="51" role="37wK5m">
                        <ref role="3cqZAo" node="4Y" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4V" role="2Oq$k0">
              <node concept="1eOMI4" id="53" role="2Oq$k0">
                <node concept="10QFUN" id="55" role="1eOMHV">
                  <node concept="A3Dl8" id="56" role="10QFUM">
                    <node concept="3uibUv" id="58" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="57" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="59" role="37wK5m">
                      <ref role="3cqZAo" node="4L" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="54" role="2OqNvi">
                <node concept="2ShNRf" id="5a" role="576Qk">
                  <node concept="2HTt$P" id="5b" role="2ShVmc">
                    <node concept="3uibUv" id="5c" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="5d" role="2HTEbv">
                      <ref role="3cqZAo" node="4L" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4S" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="35c_gC" id="4T" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <node concept="3cqZAl" id="5k" role="3clF45" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="XkiVB" id="5n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="5q" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="5r" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
            </node>
            <node concept="Xl_RD" id="5s" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5t" role="1B3o_S" />
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="references" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="5P" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="5Q" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                </node>
                <node concept="1adDum" id="5R" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafdL" />
                </node>
                <node concept="Xl_RD" id="5S" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="5N" role="37wK5m">
                <node concept="YeOm9" id="5T" role="2ShVmc">
                  <node concept="1Y3b0j" id="5U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="60" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="61" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                      </node>
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
                    <node concept="Xjq3P" id="5X" role="37wK5m" />
                    <node concept="3clFb_" id="5Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="64" role="1B3o_S" />
                      <node concept="10P_77" id="65" role="3clF45" />
                      <node concept="3clFbS" id="66" role="3clF47">
                        <node concept="3clFbF" id="68" role="3cqZAp">
                          <node concept="3clFbT" id="69" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="67" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
                      <node concept="3uibUv" id="6b" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6d" role="3clF47">
                        <node concept="3cpWs6" id="6f" role="3cqZAp">
                          <node concept="2ShNRf" id="6g" role="3cqZAk">
                            <node concept="YeOm9" id="6h" role="2ShVmc">
                              <node concept="1Y3b0j" id="6i" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6j" role="1B3o_S" />
                                <node concept="3clFb_" id="6k" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6m" role="1B3o_S" />
                                  <node concept="3clFbS" id="6n" role="3clF47">
                                    <node concept="3cpWs6" id="6q" role="3cqZAp">
                                      <node concept="1dyn4i" id="6r" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6s" role="1dyrYi">
                                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6u" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6v" role="37wK5m">
                                              <property role="Xl_RC" value="8612733435392950230" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6o" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6p" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6l" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6w" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6A" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6x" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6B" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6y" role="1B3o_S" />
                                  <node concept="3uibUv" id="6z" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6$" role="3clF47">
                                    <node concept="9aQIb" id="6C" role="3cqZAp">
                                      <node concept="3clFbS" id="6D" role="9aQI4">
                                        <node concept="3clFbF" id="6E" role="3cqZAp">
                                          <node concept="2ShNRf" id="6F" role="3clFbG">
                                            <node concept="YeOm9" id="6G" role="2ShVmc">
                                              <node concept="1Y3b0j" id="6H" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="2ShNRf" id="6I" role="37wK5m">
                                                  <node concept="1pGfFk" id="6M" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="6N" role="37wK5m">
                                                      <node concept="1DoJHT" id="6Q" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="6S" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6T" role="1EMhIo">
                                                          <ref role="3cqZAo" node="6x" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="6R" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3clFbT" id="6O" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                    <node concept="35c_gC" id="6P" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="6J" role="1B3o_S" />
                                                <node concept="2tJIrI" id="6K" role="jymVt" />
                                                <node concept="3clFb_" id="6L" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="6U" role="3clF45" />
                                                  <node concept="3Tm1VV" id="6V" role="1B3o_S" />
                                                  <node concept="37vLTG" id="6W" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="6Z" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="6X" role="3clF47">
                                                    <node concept="3clFbF" id="70" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="71" role="3clFbG">
                                                        <node concept="2OqwBi" id="72" role="3fr31v">
                                                          <node concept="2OqwBi" id="73" role="2Oq$k0">
                                                            <node concept="1PxgMI" id="75" role="2Oq$k0">
                                                              <property role="1BlNFB" value="true" />
                                                              <node concept="chp4Y" id="77" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                              </node>
                                                              <node concept="37vLTw" id="78" role="1m5AlR">
                                                                <ref role="3cqZAo" node="6W" resolve="node" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="76" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                            </node>
                                                          </node>
                                                          <node concept="3t7uKx" id="74" role="2OqNvi">
                                                            <node concept="uoxfO" id="79" role="3t7uKA">
                                                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="6Y" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="6_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="references" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7f" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                </node>
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x7316e38ce4ecd66L" />
                </node>
                <node concept="Xl_RD" id="7j" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="7e" role="37wK5m">
                <node concept="YeOm9" id="7k" role="2ShVmc">
                  <node concept="1Y3b0j" id="7l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7r" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7n" role="1B3o_S" />
                    <node concept="Xjq3P" id="7o" role="37wK5m" />
                    <node concept="3clFb_" id="7p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                      <node concept="10P_77" id="7w" role="3clF45" />
                      <node concept="3clFbS" id="7x" role="3clF47">
                        <node concept="3clFbF" id="7z" role="3cqZAp">
                          <node concept="3clFbT" id="7$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
                      <node concept="3uibUv" id="7A" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7C" role="3clF47">
                        <node concept="3cpWs6" id="7E" role="3cqZAp">
                          <node concept="2ShNRf" id="7F" role="3cqZAk">
                            <node concept="YeOm9" id="7G" role="2ShVmc">
                              <node concept="1Y3b0j" id="7H" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7I" role="1B3o_S" />
                                <node concept="3clFb_" id="7J" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7L" role="1B3o_S" />
                                  <node concept="3clFbS" id="7M" role="3clF47">
                                    <node concept="3cpWs6" id="7P" role="3cqZAp">
                                      <node concept="1dyn4i" id="7Q" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7R" role="1dyrYi">
                                          <node concept="1pGfFk" id="7S" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7T" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7U" role="37wK5m">
                                              <property role="Xl_RC" value="518316622382817051" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7N" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7O" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7K" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7V" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="81" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7W" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="82" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7X" role="1B3o_S" />
                                  <node concept="3uibUv" id="7Y" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7Z" role="3clF47">
                                    <node concept="9aQIb" id="83" role="3cqZAp">
                                      <node concept="3clFbS" id="84" role="9aQI4">
                                        <node concept="3clFbJ" id="85" role="3cqZAp">
                                          <node concept="3clFbC" id="89" role="3clFbw">
                                            <node concept="10Nm6u" id="8b" role="3uHU7w" />
                                            <node concept="1DoJHT" id="8c" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="8d" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8e" role="1EMhIo">
                                                <ref role="3cqZAo" node="7W" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="8a" role="3clFbx">
                                            <node concept="3cpWs6" id="8f" role="3cqZAp">
                                              <node concept="2ShNRf" id="8g" role="3cqZAk">
                                                <node concept="1pGfFk" id="8h" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="86" role="3cqZAp">
                                          <node concept="3cpWsn" id="8i" role="3cpWs9">
                                            <property role="TrG5h" value="linkOwner" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3THzug" id="8j" role="1tU5fm" />
                                            <node concept="2OqwBi" id="8k" role="33vP2m">
                                              <node concept="2OqwBi" id="8l" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8n" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="8p" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8q" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7W" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="8o" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="8m" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="87" role="3cqZAp" />
                                        <node concept="3cpWs6" id="88" role="3cqZAp">
                                          <node concept="2ShNRf" id="8r" role="3cqZAk">
                                            <node concept="YeOm9" id="8s" role="2ShVmc">
                                              <node concept="1Y3b0j" id="8t" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="8u" role="1B3o_S" />
                                                <node concept="2ShNRf" id="8v" role="37wK5m">
                                                  <node concept="1pGfFk" id="8x" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="8y" role="37wK5m">
                                                      <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="8B" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="8C" role="1EMhIo">
                                                          <ref role="3cqZAo" node="7W" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="8A" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3clFbT" id="8z" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="35c_gC" id="8$" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="8w" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="8D" role="3clF45" />
                                                  <node concept="3Tm1VV" id="8E" role="1B3o_S" />
                                                  <node concept="37vLTG" id="8F" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="8I" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="8G" role="3clF47">
                                                    <node concept="3clFbF" id="8J" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="8K" role="3clFbG">
                                                        <node concept="2OqwBi" id="8L" role="3fr31v">
                                                          <node concept="37vLTw" id="8M" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="8F" resolve="node" />
                                                          </node>
                                                          <node concept="2qgKlT" id="8N" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                            <node concept="37vLTw" id="8O" role="37wK5m">
                                                              <ref role="3cqZAo" node="8i" resolve="linkOwner" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="8H" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="80" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="37vLTw" id="8P" role="3clFbG">
            <ref role="3cqZAo" node="5B" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    <node concept="3uibUv" id="8S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8T" role="jymVt">
      <node concept="3cqZAl" id="8W" role="3clF45" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="90" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="91" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="92" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="93" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
            </node>
            <node concept="Xl_RD" id="94" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt" />
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="95" role="1B3o_S" />
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="99" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs8" id="9b" role="3cqZAp">
          <node concept="3cpWsn" id="9e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9g" role="33vP2m">
              <node concept="1pGfFk" id="9j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="9e" resolve="references" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9r" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="9s" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                </node>
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="9q" role="37wK5m">
                <node concept="YeOm9" id="9w" role="2ShVmc">
                  <node concept="1Y3b0j" id="9x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9z" role="1B3o_S" />
                    <node concept="Xjq3P" id="9$" role="37wK5m" />
                    <node concept="3clFb_" id="9_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
                      <node concept="10P_77" id="9G" role="3clF45" />
                      <node concept="3clFbS" id="9H" role="3clF47">
                        <node concept="3clFbF" id="9J" role="3cqZAp">
                          <node concept="3clFbT" id="9K" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9A" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
                      <node concept="3uibUv" id="9M" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9O" role="3clF47">
                        <node concept="3cpWs6" id="9Q" role="3cqZAp">
                          <node concept="2ShNRf" id="9R" role="3cqZAk">
                            <node concept="YeOm9" id="9S" role="2ShVmc">
                              <node concept="1Y3b0j" id="9T" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9U" role="1B3o_S" />
                                <node concept="3clFb_" id="9V" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9X" role="1B3o_S" />
                                  <node concept="3clFbS" id="9Y" role="3clF47">
                                    <node concept="3cpWs6" id="a1" role="3cqZAp">
                                      <node concept="1dyn4i" id="a2" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a3" role="1dyrYi">
                                          <node concept="1pGfFk" id="a4" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="a5" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="a6" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9Z" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="a0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9W" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a7" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ad" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="a8" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ae" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="a9" role="1B3o_S" />
                                  <node concept="3uibUv" id="aa" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ab" role="3clF47">
                                    <node concept="9aQIb" id="af" role="3cqZAp">
                                      <node concept="3clFbS" id="ag" role="9aQI4">
                                        <node concept="3clFbF" id="ah" role="3cqZAp">
                                          <node concept="2ShNRf" id="ai" role="3clFbG">
                                            <node concept="1pGfFk" id="aj" role="2ShVmc">
                                              <ref role="37wK5l" node="4I" resolve="MappingRuleTemplateNodeSearchScope" />
                                              <node concept="2OqwBi" id="ak" role="37wK5m">
                                                <node concept="1DoJHT" id="al" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="an" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ao" role="1EMhIo">
                                                    <ref role="3cqZAo" node="a8" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="am" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ac" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="37vLTw" id="ap" role="3clFbG">
            <ref role="3cqZAo" node="9e" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    <node concept="3uibUv" id="as" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="at" role="jymVt">
      <node concept="3cqZAl" id="aw" role="3clF45" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a_" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="aA" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="aB" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
            </node>
            <node concept="Xl_RD" id="aC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="au" role="jymVt" />
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aD" role="1B3o_S" />
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3cpWs8" id="aJ" role="3cqZAp">
          <node concept="3cpWsn" id="aM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aO" role="33vP2m">
              <node concept="1pGfFk" id="aR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="references" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aZ" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="b0" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="b1" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                </node>
                <node concept="1adDum" id="b2" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                </node>
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="aY" role="37wK5m">
                <node concept="YeOm9" id="b4" role="2ShVmc">
                  <node concept="1Y3b0j" id="b5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="b6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bb" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="bc" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="bd" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      </node>
                      <node concept="1adDum" id="be" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="b7" role="1B3o_S" />
                    <node concept="Xjq3P" id="b8" role="37wK5m" />
                    <node concept="3clFb_" id="b9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
                      <node concept="10P_77" id="bg" role="3clF45" />
                      <node concept="3clFbS" id="bh" role="3clF47">
                        <node concept="3clFbF" id="bj" role="3cqZAp">
                          <node concept="3clFbT" id="bk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ba" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
                      <node concept="3uibUv" id="bm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bo" role="3clF47">
                        <node concept="3cpWs6" id="bq" role="3cqZAp">
                          <node concept="2ShNRf" id="br" role="3cqZAk">
                            <node concept="YeOm9" id="bs" role="2ShVmc">
                              <node concept="1Y3b0j" id="bt" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bu" role="1B3o_S" />
                                <node concept="3clFb_" id="bv" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bx" role="1B3o_S" />
                                  <node concept="3clFbS" id="by" role="3clF47">
                                    <node concept="3cpWs6" id="b_" role="3cqZAp">
                                      <node concept="1dyn4i" id="bA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bB" role="1dyrYi">
                                          <node concept="1pGfFk" id="bC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bD" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bE" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="b$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bw" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bH" role="1B3o_S" />
                                  <node concept="3uibUv" id="bI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bJ" role="3clF47">
                                    <node concept="9aQIb" id="bN" role="3cqZAp">
                                      <node concept="3clFbS" id="bO" role="9aQI4">
                                        <node concept="3cpWs8" id="bP" role="3cqZAp">
                                          <node concept="3cpWsn" id="bT" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="bU" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="bV" role="33vP2m">
                                              <node concept="2T8Vx0" id="bW" role="2ShVmc">
                                                <node concept="2I9FWS" id="bX" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="bQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="bY" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="bZ" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="c0" role="33vP2m">
                                              <node concept="1DoJHT" id="c1" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="c3" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="c4" role="1EMhIo">
                                                  <ref role="3cqZAo" node="bG" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="c2" role="2OqNvi">
                                                <node concept="1xMEDy" id="c5" role="1xVPHs">
                                                  <node concept="chp4Y" id="c6" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="bR" role="3cqZAp">
                                          <node concept="1Wc70l" id="c7" role="3clFbw">
                                            <node concept="2OqwBi" id="c9" role="3uHU7B">
                                              <node concept="37vLTw" id="cb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bY" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="cc" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="ca" role="3uHU7w">
                                              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                                                <node concept="37vLTw" id="cf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bY" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="cg" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="ce" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="c8" role="3clFbx">
                                            <node concept="3clFbF" id="ch" role="3cqZAp">
                                              <node concept="2OqwBi" id="ci" role="3clFbG">
                                                <node concept="37vLTw" id="cj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bT" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="ck" role="2OqNvi">
                                                  <node concept="2OqwBi" id="cl" role="25WWJ7">
                                                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                                                      <node concept="37vLTw" id="co" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="bY" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="cp" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="cn" role="2OqNvi">
                                                      <node concept="1xMEDy" id="cq" role="1xVPHs">
                                                        <node concept="chp4Y" id="cr" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="bS" role="3cqZAp">
                                          <node concept="2YIFZM" id="cs" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="ct" role="37wK5m">
                                              <ref role="3cqZAo" node="bT" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="37vLTw" id="cu" role="3clFbG">
            <ref role="3cqZAo" node="aM" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="cw" role="1B3o_S" />
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cy" role="jymVt">
      <node concept="3cqZAl" id="c_" role="3clF45" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="XkiVB" id="cC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cE" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="cF" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="cG" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
            </node>
            <node concept="Xl_RD" id="cH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cz" role="jymVt" />
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cI" role="1B3o_S" />
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <node concept="3cpWsn" id="cR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cT" role="33vP2m">
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cR" resolve="references" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="d2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                </node>
                <node concept="1adDum" id="d7" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                </node>
                <node concept="Xl_RD" id="d8" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="d3" role="37wK5m">
                <node concept="YeOm9" id="d9" role="2ShVmc">
                  <node concept="1Y3b0j" id="da" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="db" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dg" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="dh" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="di" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                      </node>
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dc" role="1B3o_S" />
                    <node concept="Xjq3P" id="dd" role="37wK5m" />
                    <node concept="3clFb_" id="de" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
                      <node concept="10P_77" id="dl" role="3clF45" />
                      <node concept="3clFbS" id="dm" role="3clF47">
                        <node concept="3clFbF" id="do" role="3cqZAp">
                          <node concept="3clFbT" id="dp" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="df" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
                      <node concept="3uibUv" id="dr" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ds" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="dt" role="3clF47">
                        <node concept="3cpWs6" id="dv" role="3cqZAp">
                          <node concept="2ShNRf" id="dw" role="3cqZAk">
                            <node concept="YeOm9" id="dx" role="2ShVmc">
                              <node concept="1Y3b0j" id="dy" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dz" role="1B3o_S" />
                                <node concept="3clFb_" id="d$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dA" role="1B3o_S" />
                                  <node concept="3clFbS" id="dB" role="3clF47">
                                    <node concept="3cpWs6" id="dE" role="3cqZAp">
                                      <node concept="1dyn4i" id="dF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dG" role="1dyrYi">
                                          <node concept="1pGfFk" id="dH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dI" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dJ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="d_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dM" role="1B3o_S" />
                                  <node concept="3uibUv" id="dN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="dO" role="3clF47">
                                    <node concept="9aQIb" id="dS" role="3cqZAp">
                                      <node concept="3clFbS" id="dT" role="9aQI4">
                                        <node concept="3clFbJ" id="dU" role="3cqZAp">
                                          <node concept="3clFbS" id="dW" role="3clFbx">
                                            <node concept="3cpWs6" id="dY" role="3cqZAp">
                                              <node concept="2YIFZM" id="dZ" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="e0" role="37wK5m">
                                                  <node concept="1PxgMI" id="e1" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="e3" role="1m5AlR">
                                                      <node concept="1DoJHT" id="e5" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="e7" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="e8" role="1EMhIo">
                                                          <ref role="3cqZAo" node="dL" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Rxl7S" id="e6" role="2OqNvi" />
                                                    </node>
                                                    <node concept="chp4Y" id="e4" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="e2" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="dX" role="3clFbw">
                                            <node concept="2OqwBi" id="e9" role="2Oq$k0">
                                              <node concept="1DoJHT" id="eb" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ed" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ee" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dL" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rxl7S" id="ec" role="2OqNvi" />
                                            </node>
                                            <node concept="1mIQ4w" id="ea" role="2OqNvi">
                                              <node concept="chp4Y" id="ef" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="dV" role="3cqZAp">
                                          <node concept="2YIFZM" id="eg" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="eh" role="37wK5m">
                                              <node concept="2T8Vx0" id="ei" role="2ShVmc">
                                                <node concept="2I9FWS" id="ej" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="du" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="37vLTw" id="ek" role="3clFbG">
            <ref role="3cqZAo" node="cR" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="el">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="em" role="1B3o_S" />
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eo" role="jymVt">
      <node concept="3cqZAl" id="et" role="3clF45" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="XkiVB" id="ew" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ex" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ey" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="ez" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="e$" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
            </node>
            <node concept="Xl_RD" id="e_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ep" role="jymVt" />
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eA" role="1B3o_S" />
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2ShNRf" id="eH" role="3clFbG">
            <node concept="YeOm9" id="eI" role="2ShVmc">
              <node concept="1Y3b0j" id="eJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eK" role="1B3o_S" />
                <node concept="3clFb_" id="eL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="eP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eT" role="3clF47">
                    <node concept="3cpWs8" id="eY" role="3cqZAp">
                      <node concept="3cpWsn" id="f3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f4" role="1tU5fm" />
                        <node concept="1rXfSq" id="f5" role="33vP2m">
                          <ref role="37wK5l" node="es" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <node concept="37vLTw" id="fa" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f8" role="37wK5m">
                            <node concept="37vLTw" id="fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ff" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f9" role="37wK5m">
                            <node concept="37vLTw" id="fg" role="2Oq$k0">
                              <ref role="3cqZAo" node="eR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="f0" role="3cqZAp">
                      <node concept="3clFbS" id="fi" role="3clFbx">
                        <node concept="3clFbF" id="fk" role="3cqZAp">
                          <node concept="2OqwBi" id="fl" role="3clFbG">
                            <node concept="37vLTw" id="fm" role="2Oq$k0">
                              <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fp" role="1dyrYi">
                                  <node concept="1pGfFk" id="fq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fr" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fj" role="3clFbw">
                        <node concept="3y3z36" id="ft" role="3uHU7w">
                          <node concept="10Nm6u" id="fv" role="3uHU7w" />
                          <node concept="37vLTw" id="fw" role="3uHU7B">
                            <ref role="3cqZAo" node="eS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fu" role="3uHU7B">
                          <node concept="37vLTw" id="fx" role="3fr31v">
                            <ref role="3cqZAo" node="f3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f1" role="3cqZAp" />
                    <node concept="3clFbF" id="f2" role="3cqZAp">
                      <node concept="37vLTw" id="fy" role="3clFbG">
                        <ref role="3cqZAo" node="f3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="eN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <node concept="3cpWs8" id="fD" role="3cqZAp">
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="references" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fT" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="fU" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="fV" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                </node>
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                </node>
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="fS" role="37wK5m">
                <node concept="YeOm9" id="fY" role="2ShVmc">
                  <node concept="1Y3b0j" id="fZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="g5" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="g6" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="g7" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                      </node>
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="g1" role="1B3o_S" />
                    <node concept="Xjq3P" id="g2" role="37wK5m" />
                    <node concept="3clFb_" id="g3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
                      <node concept="10P_77" id="ga" role="3clF45" />
                      <node concept="3clFbS" id="gb" role="3clF47">
                        <node concept="3clFbF" id="gd" role="3cqZAp">
                          <node concept="3clFbT" id="ge" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
                      <node concept="3uibUv" id="gg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gi" role="3clF47">
                        <node concept="3cpWs6" id="gk" role="3cqZAp">
                          <node concept="2ShNRf" id="gl" role="3cqZAk">
                            <node concept="YeOm9" id="gm" role="2ShVmc">
                              <node concept="1Y3b0j" id="gn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="go" role="1B3o_S" />
                                <node concept="3clFb_" id="gp" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gr" role="1B3o_S" />
                                  <node concept="3clFbS" id="gs" role="3clF47">
                                    <node concept="3cpWs6" id="gv" role="3cqZAp">
                                      <node concept="1dyn4i" id="gw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gx" role="1dyrYi">
                                          <node concept="1pGfFk" id="gy" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gz" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="g$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gq" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="g_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gB" role="1B3o_S" />
                                  <node concept="3uibUv" id="gC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gD" role="3clF47">
                                    <node concept="9aQIb" id="gH" role="3cqZAp">
                                      <node concept="3clFbS" id="gI" role="9aQI4">
                                        <node concept="3cpWs8" id="gJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="gN" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="gO" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="gP" role="33vP2m">
                                              <node concept="2T8Vx0" id="gQ" role="2ShVmc">
                                                <node concept="2I9FWS" id="gR" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="gK" role="3cqZAp">
                                          <node concept="3cpWsn" id="gS" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="gT" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="gU" role="33vP2m">
                                              <node concept="1DoJHT" id="gV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gX" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gY" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gA" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="gW" role="2OqNvi">
                                                <node concept="1xMEDy" id="gZ" role="1xVPHs">
                                                  <node concept="chp4Y" id="h0" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="gL" role="3cqZAp">
                                          <node concept="1Wc70l" id="h1" role="3clFbw">
                                            <node concept="2OqwBi" id="h3" role="3uHU7B">
                                              <node concept="37vLTw" id="h5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gS" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="h6" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="h4" role="3uHU7w">
                                              <node concept="2OqwBi" id="h7" role="2Oq$k0">
                                                <node concept="37vLTw" id="h9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gS" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="ha" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="h8" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="h2" role="3clFbx">
                                            <node concept="3clFbF" id="hb" role="3cqZAp">
                                              <node concept="2OqwBi" id="hc" role="3clFbG">
                                                <node concept="37vLTw" id="hd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gN" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="he" role="2OqNvi">
                                                  <node concept="2OqwBi" id="hf" role="25WWJ7">
                                                    <node concept="2OqwBi" id="hg" role="2Oq$k0">
                                                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gS" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="hj" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="hh" role="2OqNvi">
                                                      <node concept="1xMEDy" id="hk" role="1xVPHs">
                                                        <node concept="chp4Y" id="hl" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="gM" role="3cqZAp">
                                          <node concept="2YIFZM" id="hm" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="hn" role="37wK5m">
                                              <ref role="3cqZAo" node="gN" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="37vLTw" id="ho" role="3clFbG">
            <ref role="3cqZAo" node="fG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="es" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hp" role="3clF45" />
      <node concept="3Tm6S6" id="hq" role="1B3o_S" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="hz" role="2OqNvi">
              <node concept="chp4Y" id="h$" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="hE" role="1B3o_S" />
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hG" role="jymVt">
      <node concept="3cqZAl" id="hJ" role="3clF45" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="XkiVB" id="hM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hO" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="hP" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="hQ" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
            </node>
            <node concept="Xl_RD" id="hR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hS" role="1B3o_S" />
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <node concept="3cpWsn" id="i1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="i2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="i4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="i5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="i3" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="i8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i1" resolve="references" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ic" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ie" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="if" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="ig" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                </node>
                <node concept="Xl_RD" id="ii" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                </node>
              </node>
              <node concept="2ShNRf" id="id" role="37wK5m">
                <node concept="YeOm9" id="ij" role="2ShVmc">
                  <node concept="1Y3b0j" id="ik" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="il" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iq" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="ir" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      </node>
                      <node concept="1adDum" id="it" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="im" role="1B3o_S" />
                    <node concept="Xjq3P" id="in" role="37wK5m" />
                    <node concept="3clFb_" id="io" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
                      <node concept="10P_77" id="iv" role="3clF45" />
                      <node concept="3clFbS" id="iw" role="3clF47">
                        <node concept="3clFbF" id="iy" role="3cqZAp">
                          <node concept="3clFbT" id="iz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ix" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ip" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
                      <node concept="3uibUv" id="i_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="iA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="iB" role="3clF47">
                        <node concept="3cpWs6" id="iD" role="3cqZAp">
                          <node concept="2ShNRf" id="iE" role="3cqZAk">
                            <node concept="YeOm9" id="iF" role="2ShVmc">
                              <node concept="1Y3b0j" id="iG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="iH" role="1B3o_S" />
                                <node concept="3clFb_" id="iI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="iK" role="1B3o_S" />
                                  <node concept="3clFbS" id="iL" role="3clF47">
                                    <node concept="3cpWs6" id="iO" role="3cqZAp">
                                      <node concept="1dyn4i" id="iP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="iQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="iR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="iS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="iT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="iM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="iN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="iJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="iU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="iV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="iW" role="1B3o_S" />
                                  <node concept="3uibUv" id="iX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="iY" role="3clF47">
                                    <node concept="9aQIb" id="j2" role="3cqZAp">
                                      <node concept="3clFbS" id="j3" role="9aQI4">
                                        <node concept="3cpWs8" id="j4" role="3cqZAp">
                                          <node concept="3cpWsn" id="j8" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="j9" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="ja" role="33vP2m">
                                              <node concept="2T8Vx0" id="jb" role="2ShVmc">
                                                <node concept="2I9FWS" id="jc" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="j5" role="3cqZAp">
                                          <node concept="3cpWsn" id="jd" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="je" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="jf" role="33vP2m">
                                              <node concept="1DoJHT" id="jg" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ji" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jj" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iV" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="jh" role="2OqNvi">
                                                <node concept="1xMEDy" id="jk" role="1xVPHs">
                                                  <node concept="chp4Y" id="jl" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="j6" role="3cqZAp">
                                          <node concept="1Wc70l" id="jm" role="3clFbw">
                                            <node concept="2OqwBi" id="jo" role="3uHU7B">
                                              <node concept="37vLTw" id="jq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jd" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="jr" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="jp" role="3uHU7w">
                                              <node concept="2OqwBi" id="js" role="2Oq$k0">
                                                <node concept="37vLTw" id="ju" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jd" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="jv" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="jt" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="jn" role="3clFbx">
                                            <node concept="3clFbF" id="jw" role="3cqZAp">
                                              <node concept="2OqwBi" id="jx" role="3clFbG">
                                                <node concept="37vLTw" id="jy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="j8" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="jz" role="2OqNvi">
                                                  <node concept="2OqwBi" id="j$" role="25WWJ7">
                                                    <node concept="2OqwBi" id="j_" role="2Oq$k0">
                                                      <node concept="37vLTw" id="jB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="jd" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="jC" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="jA" role="2OqNvi">
                                                      <node concept="1xMEDy" id="jD" role="1xVPHs">
                                                        <node concept="chp4Y" id="jE" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="j7" role="3cqZAp">
                                          <node concept="2YIFZM" id="jF" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="jG" role="37wK5m">
                                              <ref role="3cqZAo" node="j8" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="37vLTw" id="jH" role="3clFbG">
            <ref role="3cqZAo" node="i1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jI">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jL" role="jymVt">
      <node concept="3cqZAl" id="jP" role="3clF45" />
      <node concept="3clFbS" id="jQ" role="3clF47">
        <node concept="XkiVB" id="jS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jU" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="jV" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="jW" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
            </node>
            <node concept="Xl_RD" id="jX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt" />
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jY" role="1B3o_S" />
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="k3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2ShNRf" id="k5" role="3clFbG">
            <node concept="YeOm9" id="k6" role="2ShVmc">
              <node concept="1Y3b0j" id="k7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k8" role="1B3o_S" />
                <node concept="3clFb_" id="k9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kc" role="1B3o_S" />
                  <node concept="2AHcQZ" id="kd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ke" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="kf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="kj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="kl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kh" role="3clF47">
                    <node concept="3cpWs8" id="km" role="3cqZAp">
                      <node concept="3cpWsn" id="kr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ks" role="1tU5fm" />
                        <node concept="1rXfSq" id="kt" role="33vP2m">
                          <ref role="37wK5l" node="jO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ku" role="37wK5m">
                            <node concept="37vLTw" id="ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="kf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kv" role="37wK5m">
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="kf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kw" role="37wK5m">
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="kf" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kn" role="3cqZAp" />
                    <node concept="3clFbJ" id="ko" role="3cqZAp">
                      <node concept="3clFbS" id="kE" role="3clFbx">
                        <node concept="3clFbF" id="kG" role="3cqZAp">
                          <node concept="2OqwBi" id="kH" role="3clFbG">
                            <node concept="37vLTw" id="kI" role="2Oq$k0">
                              <ref role="3cqZAo" node="kg" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kL" role="1dyrYi">
                                  <node concept="1pGfFk" id="kM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kN" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kO" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kF" role="3clFbw">
                        <node concept="3y3z36" id="kP" role="3uHU7w">
                          <node concept="10Nm6u" id="kR" role="3uHU7w" />
                          <node concept="37vLTw" id="kS" role="3uHU7B">
                            <ref role="3cqZAo" node="kg" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kQ" role="3uHU7B">
                          <node concept="37vLTw" id="kT" role="3fr31v">
                            <ref role="3cqZAo" node="kr" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kp" role="3cqZAp" />
                    <node concept="3clFbF" id="kq" role="3cqZAp">
                      <node concept="37vLTw" id="kU" role="3clFbG">
                        <ref role="3cqZAo" node="kr" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ka" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="kb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kV" role="3clF45" />
      <node concept="3Tm6S6" id="kW" role="1B3o_S" />
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="l5" role="2OqNvi">
              <node concept="chp4Y" id="l6" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lb">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="le" role="jymVt">
      <node concept="3cqZAl" id="lh" role="3clF45" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="XkiVB" id="lk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ll" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lm" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="ln" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="lo" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
            </node>
            <node concept="Xl_RD" id="lp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt" />
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lq" role="1B3o_S" />
      <node concept="3uibUv" id="lr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="lv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <node concept="3cpWsn" id="lz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="l$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="lB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="l_" role="33vP2m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="lz" resolve="references" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                </node>
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                </node>
              </node>
              <node concept="2ShNRf" id="lJ" role="37wK5m">
                <node concept="YeOm9" id="lP" role="2ShVmc">
                  <node concept="1Y3b0j" id="lQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lR" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lW" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="lX" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="lY" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      </node>
                      <node concept="1adDum" id="lZ" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lS" role="1B3o_S" />
                    <node concept="Xjq3P" id="lT" role="37wK5m" />
                    <node concept="3clFb_" id="lU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
                      <node concept="10P_77" id="m1" role="3clF45" />
                      <node concept="3clFbS" id="m2" role="3clF47">
                        <node concept="3clFbF" id="m4" role="3cqZAp">
                          <node concept="3clFbT" id="m5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="m3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
                      <node concept="3uibUv" id="m7" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="m8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="m9" role="3clF47">
                        <node concept="3cpWs6" id="mb" role="3cqZAp">
                          <node concept="2ShNRf" id="mc" role="3cqZAk">
                            <node concept="YeOm9" id="md" role="2ShVmc">
                              <node concept="1Y3b0j" id="me" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mf" role="1B3o_S" />
                                <node concept="3clFb_" id="mg" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="mk" role="1B3o_S" />
                                  <node concept="10P_77" id="ml" role="3clF45" />
                                  <node concept="3clFbS" id="mm" role="3clF47">
                                    <node concept="3clFbF" id="mo" role="3cqZAp">
                                      <node concept="3clFbT" id="mp" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mh" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="mq" role="1B3o_S" />
                                  <node concept="3uibUv" id="mr" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="ms" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mw" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mt" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mx" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mu" role="3clF47">
                                    <node concept="3clFbF" id="my" role="3cqZAp">
                                      <node concept="2OqwBi" id="mz" role="3clFbG">
                                        <node concept="1DoJHT" id="m$" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="mA" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mB" role="1EMhIo">
                                            <ref role="3cqZAo" node="mt" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="m_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mi" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mC" role="1B3o_S" />
                                  <node concept="3clFbS" id="mD" role="3clF47">
                                    <node concept="3cpWs6" id="mG" role="3cqZAp">
                                      <node concept="1dyn4i" id="mH" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mI" role="1dyrYi">
                                          <node concept="1pGfFk" id="mJ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mK" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="mL" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mE" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="mF" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="mj" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mM" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mN" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mO" role="1B3o_S" />
                                  <node concept="3uibUv" id="mP" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="mQ" role="3clF47">
                                    <node concept="9aQIb" id="mU" role="3cqZAp">
                                      <node concept="3clFbS" id="mV" role="9aQI4">
                                        <node concept="3cpWs8" id="mW" role="3cqZAp">
                                          <node concept="3cpWsn" id="mY" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="mZ" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="n0" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="n1" role="37wK5m">
                                                <node concept="37vLTw" id="n5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mN" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="n6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n2" role="37wK5m">
                                                <node concept="liA8E" id="n7" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="n8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mN" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n3" role="37wK5m">
                                                <node concept="37vLTw" id="n9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mN" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="na" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="n4" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="mX" role="3cqZAp">
                                          <node concept="3K4zz7" id="nb" role="3cqZAk">
                                            <node concept="2ShNRf" id="nc" role="3K4E3e">
                                              <node concept="1pGfFk" id="nf" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="nd" role="3K4GZi">
                                              <ref role="3cqZAo" node="mY" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="ne" role="3K4Cdx">
                                              <node concept="10Nm6u" id="ng" role="3uHU7w" />
                                              <node concept="37vLTw" id="nh" role="3uHU7B">
                                                <ref role="3cqZAo" node="mY" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ma" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="37vLTw" id="ni" role="3clFbG">
            <ref role="3cqZAo" node="lz" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nj">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="nk" role="1B3o_S" />
    <node concept="3uibUv" id="nl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nm" role="jymVt">
      <node concept="3cqZAl" id="np" role="3clF45" />
      <node concept="3clFbS" id="nq" role="3clF47">
        <node concept="XkiVB" id="ns" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nt" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nu" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="nv" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="nw" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
            </node>
            <node concept="Xl_RD" id="nx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nn" role="jymVt" />
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ny" role="1B3o_S" />
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3cpWs8" id="nC" role="3cqZAp">
          <node concept="3cpWsn" id="nF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="nJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="nH" role="33vP2m">
              <node concept="1pGfFk" id="nK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="nM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="references" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nS" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="nT" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="nU" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="nR" role="37wK5m">
                <node concept="YeOm9" id="nX" role="2ShVmc">
                  <node concept="1Y3b0j" id="nY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="o4" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="o5" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="o6" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="o7" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o0" role="1B3o_S" />
                    <node concept="Xjq3P" id="o1" role="37wK5m" />
                    <node concept="3clFb_" id="o2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
                      <node concept="10P_77" id="o9" role="3clF45" />
                      <node concept="3clFbS" id="oa" role="3clF47">
                        <node concept="3clFbF" id="oc" role="3cqZAp">
                          <node concept="3clFbT" id="od" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ob" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="o3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oe" role="1B3o_S" />
                      <node concept="3uibUv" id="of" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="og" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="oh" role="3clF47">
                        <node concept="3cpWs6" id="oj" role="3cqZAp">
                          <node concept="2ShNRf" id="ok" role="3cqZAk">
                            <node concept="YeOm9" id="ol" role="2ShVmc">
                              <node concept="1Y3b0j" id="om" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="on" role="1B3o_S" />
                                <node concept="3clFb_" id="oo" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="oq" role="1B3o_S" />
                                  <node concept="3clFbS" id="or" role="3clF47">
                                    <node concept="3cpWs6" id="ou" role="3cqZAp">
                                      <node concept="1dyn4i" id="ov" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ow" role="1dyrYi">
                                          <node concept="1pGfFk" id="ox" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oy" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oz" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="os" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ot" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="op" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="o$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="o_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oA" role="1B3o_S" />
                                  <node concept="3uibUv" id="oB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oC" role="3clF47">
                                    <node concept="9aQIb" id="oG" role="3cqZAp">
                                      <node concept="3clFbS" id="oH" role="9aQI4">
                                        <node concept="3clFbF" id="oI" role="3cqZAp">
                                          <node concept="2ShNRf" id="oJ" role="3clFbG">
                                            <node concept="1pGfFk" id="oK" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="oL" role="37wK5m">
                                                <node concept="1DoJHT" id="oO" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="oQ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="oR" role="1EMhIo">
                                                    <ref role="3cqZAo" node="o_" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="oP" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="oM" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="oN" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="37vLTw" id="oS" role="3clFbG">
            <ref role="3cqZAo" node="nF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oT">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="oU" role="1B3o_S" />
    <node concept="3uibUv" id="oV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oW" role="jymVt">
      <node concept="3cqZAl" id="oZ" role="3clF45" />
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="XkiVB" id="p2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="p3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p4" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="p5" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="p6" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
            </node>
            <node concept="Xl_RD" id="p7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oX" role="jymVt" />
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="p8" role="1B3o_S" />
      <node concept="3uibUv" id="p9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="pd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="pl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="po" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="references" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ps" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="pu" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="py" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="pt" role="37wK5m">
                <node concept="YeOm9" id="pz" role="2ShVmc">
                  <node concept="1Y3b0j" id="p$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="p_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pE" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="pF" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="pG" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="pH" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pA" role="1B3o_S" />
                    <node concept="Xjq3P" id="pB" role="37wK5m" />
                    <node concept="3clFb_" id="pC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
                      <node concept="10P_77" id="pJ" role="3clF45" />
                      <node concept="3clFbS" id="pK" role="3clF47">
                        <node concept="3clFbF" id="pM" role="3cqZAp">
                          <node concept="3clFbT" id="pN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pO" role="1B3o_S" />
                      <node concept="3uibUv" id="pP" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="pR" role="3clF47">
                        <node concept="3cpWs6" id="pT" role="3cqZAp">
                          <node concept="2ShNRf" id="pU" role="3cqZAk">
                            <node concept="YeOm9" id="pV" role="2ShVmc">
                              <node concept="1Y3b0j" id="pW" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pX" role="1B3o_S" />
                                <node concept="3clFb_" id="pY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="q0" role="1B3o_S" />
                                  <node concept="3clFbS" id="q1" role="3clF47">
                                    <node concept="3cpWs6" id="q4" role="3cqZAp">
                                      <node concept="1dyn4i" id="q5" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="q6" role="1dyrYi">
                                          <node concept="1pGfFk" id="q7" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="q8" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="q9" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q2" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="q3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pZ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qa" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qg" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qb" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qh" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qc" role="1B3o_S" />
                                  <node concept="3uibUv" id="qd" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="qe" role="3clF47">
                                    <node concept="9aQIb" id="qi" role="3cqZAp">
                                      <node concept="3clFbS" id="qj" role="9aQI4">
                                        <node concept="3clFbF" id="qk" role="3cqZAp">
                                          <node concept="2ShNRf" id="ql" role="3clFbG">
                                            <node concept="1pGfFk" id="qm" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="qn" role="37wK5m">
                                                <node concept="1DoJHT" id="qq" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="qs" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="qt" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qb" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="qr" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="qo" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="qp" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="qf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="37vLTw" id="qu" role="3clFbG">
            <ref role="3cqZAo" node="ph" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qv">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="qw" role="1B3o_S" />
    <node concept="3uibUv" id="qx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qy" role="jymVt">
      <node concept="3cqZAl" id="q_" role="3clF45" />
      <node concept="3clFbS" id="qA" role="3clF47">
        <node concept="XkiVB" id="qC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qE" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="qF" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="qG" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
            </node>
            <node concept="Xl_RD" id="qH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qz" role="jymVt" />
    <node concept="3clFb_" id="q$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qI" role="1B3o_S" />
      <node concept="3uibUv" id="qJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qK" role="3clF47">
        <node concept="3cpWs8" id="qO" role="3cqZAp">
          <node concept="3cpWsn" id="qR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="qV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qT" role="33vP2m">
              <node concept="1pGfFk" id="qW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="qY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="references" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="r2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="r4" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="r6" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                </node>
                <node concept="1adDum" id="r7" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                </node>
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
              <node concept="2ShNRf" id="r3" role="37wK5m">
                <node concept="YeOm9" id="r9" role="2ShVmc">
                  <node concept="1Y3b0j" id="ra" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rb" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rg" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="rh" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="ri" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                      </node>
                      <node concept="1adDum" id="rj" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="rc" role="1B3o_S" />
                    <node concept="Xjq3P" id="rd" role="37wK5m" />
                    <node concept="3clFb_" id="re" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rk" role="1B3o_S" />
                      <node concept="10P_77" id="rl" role="3clF45" />
                      <node concept="3clFbS" id="rm" role="3clF47">
                        <node concept="3clFbF" id="ro" role="3cqZAp">
                          <node concept="3clFbT" id="rp" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rq" role="1B3o_S" />
                      <node concept="3uibUv" id="rr" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="rt" role="3clF47">
                        <node concept="3cpWs6" id="rv" role="3cqZAp">
                          <node concept="2ShNRf" id="rw" role="3cqZAk">
                            <node concept="YeOm9" id="rx" role="2ShVmc">
                              <node concept="1Y3b0j" id="ry" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="rz" role="1B3o_S" />
                                <node concept="3clFb_" id="r$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rA" role="1B3o_S" />
                                  <node concept="3clFbS" id="rB" role="3clF47">
                                    <node concept="3cpWs6" id="rE" role="3cqZAp">
                                      <node concept="1dyn4i" id="rF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rG" role="1dyrYi">
                                          <node concept="1pGfFk" id="rH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="rI" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rJ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="rC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="rD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="r_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="rM" role="1B3o_S" />
                                  <node concept="3uibUv" id="rN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="rO" role="3clF47">
                                    <node concept="9aQIb" id="rS" role="3cqZAp">
                                      <node concept="3clFbS" id="rT" role="9aQI4">
                                        <node concept="3clFbF" id="rU" role="3cqZAp">
                                          <node concept="2ShNRf" id="rV" role="3clFbG">
                                            <node concept="1pGfFk" id="rW" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="rX" role="37wK5m">
                                                <node concept="1DoJHT" id="s0" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="s2" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="s3" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rL" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="s1" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="rY" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="rZ" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="rP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ru" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="37vLTw" id="s4" role="3clFbG">
            <ref role="3cqZAo" node="qR" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s5">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="s6" role="1B3o_S" />
    <node concept="3uibUv" id="s7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="s8" role="jymVt">
      <node concept="3cqZAl" id="sb" role="3clF45" />
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="XkiVB" id="se" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sg" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
            </node>
            <node concept="1adDum" id="sh" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
            </node>
            <node concept="1adDum" id="si" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
            </node>
            <node concept="Xl_RD" id="sj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="s9" role="jymVt" />
    <node concept="3clFb_" id="sa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sk" role="1B3o_S" />
      <node concept="3uibUv" id="sl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="so" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="3cpWs8" id="sq" role="3cqZAp">
          <node concept="3cpWsn" id="st" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="su" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="sx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sv" role="33vP2m">
              <node concept="1pGfFk" id="sy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="s$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="st" resolve="references" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                </node>
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                </node>
                <node concept="1adDum" id="sH" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                </node>
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                </node>
              </node>
              <node concept="2ShNRf" id="sD" role="37wK5m">
                <node concept="YeOm9" id="sJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="sK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sQ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                      </node>
                      <node concept="1adDum" id="sR" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                      </node>
                      <node concept="1adDum" id="sS" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                      </node>
                      <node concept="1adDum" id="sT" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sM" role="1B3o_S" />
                    <node concept="Xjq3P" id="sN" role="37wK5m" />
                    <node concept="3clFb_" id="sO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sU" role="1B3o_S" />
                      <node concept="10P_77" id="sV" role="3clF45" />
                      <node concept="3clFbS" id="sW" role="3clF47">
                        <node concept="3clFbF" id="sY" role="3cqZAp">
                          <node concept="3clFbT" id="sZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t0" role="1B3o_S" />
                      <node concept="3uibUv" id="t1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="t2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="t3" role="3clF47">
                        <node concept="3cpWs6" id="t5" role="3cqZAp">
                          <node concept="2ShNRf" id="t6" role="3cqZAk">
                            <node concept="YeOm9" id="t7" role="2ShVmc">
                              <node concept="1Y3b0j" id="t8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="t9" role="1B3o_S" />
                                <node concept="3clFb_" id="ta" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="tc" role="1B3o_S" />
                                  <node concept="3clFbS" id="td" role="3clF47">
                                    <node concept="3cpWs6" id="tg" role="3cqZAp">
                                      <node concept="1dyn4i" id="th" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ti" role="1dyrYi">
                                          <node concept="1pGfFk" id="tj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="tk" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="tl" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="te" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="tf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="tm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ts" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="tn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="tt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="to" role="1B3o_S" />
                                  <node concept="3uibUv" id="tp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="tq" role="3clF47">
                                    <node concept="9aQIb" id="tu" role="3cqZAp">
                                      <node concept="3clFbS" id="tv" role="9aQI4">
                                        <node concept="3clFbF" id="tw" role="3cqZAp">
                                          <node concept="2ShNRf" id="tx" role="3clFbG">
                                            <node concept="1pGfFk" id="ty" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="tz" role="37wK5m">
                                                <node concept="1DoJHT" id="tA" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="tC" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="tD" role="1EMhIo">
                                                    <ref role="3cqZAo" node="tn" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="tB" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="t$" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="t_" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="37vLTw" id="tE" role="3clFbG">
            <ref role="3cqZAo" node="st" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

