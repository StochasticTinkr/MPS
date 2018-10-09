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
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <node concept="cd27G" id="1L" role="lGtFl">
        <node concept="3u3nmq" id="1M" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1N" role="lGtFl">
        <node concept="3u3nmq" id="1O" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3cqZAl" id="1P" role="3clF45">
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="XkiVB" id="1V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1Z" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="20" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="21" role="37wK5m">
              <property role="1adDun" value="0x10fbbd5854aL" />
              <node concept="cd27G" id="28" role="lGtFl">
                <node concept="3u3nmq" id="29" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="22" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="2c" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2d" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1S" role="lGtFl">
        <node concept="3u3nmq" id="2h" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <node concept="cd27G" id="2i" role="lGtFl">
        <node concept="3u3nmq" id="2j" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2k" role="1B3o_S">
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2y" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <node concept="3cpWs8" id="2z" role="3cqZAp">
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2K" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="2L" role="lGtFl">
                  <node concept="3u3nmq" id="2M" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2I" role="lGtFl">
                <node concept="3u3nmq" id="2N" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2E" role="33vP2m">
              <node concept="1pGfFk" id="2O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="2T" role="lGtFl">
                    <node concept="3u3nmq" id="2U" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="2W" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2S" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2F" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="31" role="3clFbG">
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="references" />
              <node concept="cd27G" id="36" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="38" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="3h" role="lGtFl">
                    <node concept="3u3nmq" id="3i" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="3j" role="lGtFl">
                    <node concept="3u3nmq" id="3k" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854aL" />
                  <node concept="cd27G" id="3l" role="lGtFl">
                    <node concept="3u3nmq" id="3m" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3e" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854dL" />
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3f" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3g" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="39" role="37wK5m">
                <node concept="YeOm9" id="3s" role="2ShVmc">
                  <node concept="1Y3b0j" id="3u" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3A" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="3F" role="lGtFl">
                          <node concept="3u3nmq" id="3G" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3B" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3I" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3C" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <node concept="cd27G" id="3J" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3D" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3E" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3x" role="1B3o_S">
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3P" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3y" role="37wK5m">
                      <node concept="cd27G" id="3Q" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3S" role="1B3o_S">
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3T" role="3clF45">
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="40" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3U" role="3clF47">
                        <node concept="3clFbF" id="41" role="3cqZAp">
                          <node concept="3clFbT" id="43" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="45" role="lGtFl">
                              <node concept="3u3nmq" id="46" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="42" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="49" role="lGtFl">
                          <node concept="3u3nmq" id="4a" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="4b" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4c" role="1B3o_S">
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4j" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4d" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4k" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="4m" role="lGtFl">
                          <node concept="3u3nmq" id="4n" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4f" role="3clF47">
                        <node concept="3cpWs6" id="4o" role="3cqZAp">
                          <node concept="2ShNRf" id="4q" role="3cqZAk">
                            <node concept="YeOm9" id="4s" role="2ShVmc">
                              <node concept="1Y3b0j" id="4u" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <node concept="cd27G" id="4$" role="lGtFl">
                                    <node concept="3u3nmq" id="4_" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4x" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4A" role="1B3o_S">
                                    <node concept="cd27G" id="4F" role="lGtFl">
                                      <node concept="3u3nmq" id="4G" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4B" role="3clF47">
                                    <node concept="3cpWs6" id="4H" role="3cqZAp">
                                      <node concept="1dyn4i" id="4J" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4L" role="1dyrYi">
                                          <node concept="1pGfFk" id="4N" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4P" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="4S" role="lGtFl">
                                                <node concept="3u3nmq" id="4T" role="cd27D">
                                                  <property role="3u3nmv" value="1213104840277" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4Q" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788342" />
                                              <node concept="cd27G" id="4U" role="lGtFl">
                                                <node concept="3u3nmq" id="4V" role="cd27D">
                                                  <property role="3u3nmv" value="1213104840277" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4R" role="lGtFl">
                                              <node concept="3u3nmq" id="4W" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4O" role="lGtFl">
                                            <node concept="3u3nmq" id="4X" role="cd27D">
                                              <property role="3u3nmv" value="1213104840277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4M" role="lGtFl">
                                          <node concept="3u3nmq" id="4Y" role="cd27D">
                                            <property role="3u3nmv" value="1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4K" role="lGtFl">
                                        <node concept="3u3nmq" id="4Z" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4I" role="lGtFl">
                                      <node concept="3u3nmq" id="50" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4C" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="51" role="lGtFl">
                                      <node concept="3u3nmq" id="52" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4D" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="53" role="lGtFl">
                                      <node concept="3u3nmq" id="54" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4E" role="lGtFl">
                                    <node concept="3u3nmq" id="55" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4y" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="56" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5d" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5f" role="lGtFl">
                                        <node concept="3u3nmq" id="5g" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5e" role="lGtFl">
                                      <node concept="3u3nmq" id="5h" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="57" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5i" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5k" role="lGtFl">
                                        <node concept="3u3nmq" id="5l" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5j" role="lGtFl">
                                      <node concept="3u3nmq" id="5m" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="58" role="1B3o_S">
                                    <node concept="cd27G" id="5n" role="lGtFl">
                                      <node concept="3u3nmq" id="5o" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="59" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="5p" role="lGtFl">
                                      <node concept="3u3nmq" id="5q" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5a" role="3clF47">
                                    <node concept="3clFbF" id="5r" role="3cqZAp">
                                      <node concept="2ShNRf" id="5t" role="3clFbG">
                                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                                          <ref role="37wK5l" node="au" resolve="MappingRuleTemplateNodeSearchScope" />
                                          <node concept="2OqwBi" id="5x" role="37wK5m">
                                            <node concept="1DoJHT" id="5z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="5A" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5B" role="1EMhIo">
                                                <ref role="3cqZAo" node="57" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="5C" role="lGtFl">
                                                <node concept="3u3nmq" id="5D" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713615138" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="5$" role="2OqNvi">
                                              <node concept="cd27G" id="5E" role="lGtFl">
                                                <node concept="3u3nmq" id="5F" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713615139" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5_" role="lGtFl">
                                              <node concept="3u3nmq" id="5G" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615137" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5y" role="lGtFl">
                                            <node concept="3u3nmq" id="5H" role="cd27D">
                                              <property role="3u3nmv" value="445563756713615136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5w" role="lGtFl">
                                          <node concept="3u3nmq" id="5I" role="cd27D">
                                            <property role="3u3nmv" value="445563756713615135" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5u" role="lGtFl">
                                        <node concept="3u3nmq" id="5J" role="cd27D">
                                          <property role="3u3nmv" value="445563756713615133" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5s" role="lGtFl">
                                      <node concept="3u3nmq" id="5K" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5b" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5L" role="lGtFl">
                                      <node concept="3u3nmq" id="5M" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5c" role="lGtFl">
                                    <node concept="3u3nmq" id="5N" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4z" role="lGtFl">
                                  <node concept="3u3nmq" id="5O" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4v" role="lGtFl">
                                <node concept="3u3nmq" id="5P" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4t" role="lGtFl">
                              <node concept="3u3nmq" id="5Q" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="5R" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="5S" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5T" role="lGtFl">
                          <node concept="3u3nmq" id="5U" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="5V" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3_" role="lGtFl">
                      <node concept="3u3nmq" id="5W" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="5X" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="5Y" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="35" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="37vLTw" id="62" role="3clFbG">
            <ref role="3cqZAo" node="2B" resolve="references" />
            <node concept="cd27G" id="64" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2o" role="lGtFl">
        <node concept="3u3nmq" id="6a" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1K" role="lGtFl">
      <node concept="3u3nmq" id="6b" role="cd27D">
        <property role="3u3nmv" value="1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6c" />
  <node concept="312cEu" id="6d">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6m" role="lGtFl">
        <node concept="3u3nmq" id="6n" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6g" role="jymVt">
      <node concept="3cqZAl" id="6o" role="3clF45">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="XkiVB" id="6u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6y" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6z" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6$" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6r" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6h" role="jymVt">
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6R" role="1B3o_S">
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="7k" role="lGtFl">
                  <node concept="3u3nmq" id="7l" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7m" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7d" role="33vP2m">
              <node concept="1pGfFk" id="7n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7y" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7b" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="references" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7F" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="7O" role="lGtFl">
                    <node concept="3u3nmq" id="7P" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="7Q" role="lGtFl">
                    <node concept="3u3nmq" id="7R" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7K" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8aL" />
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="7T" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8cL" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7M" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7N" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7G" role="37wK5m">
                <node concept="YeOm9" id="7Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="81" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="83" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="89" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="8f" role="lGtFl">
                          <node concept="3u3nmq" id="8g" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8a" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8b" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8l" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="84" role="1B3o_S">
                      <node concept="cd27G" id="8m" role="lGtFl">
                        <node concept="3u3nmq" id="8n" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="85" role="37wK5m">
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8p" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="86" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8q" role="1B3o_S">
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="8r" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="8$" role="lGtFl">
                          <node concept="3u3nmq" id="8_" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8t" role="3clF47">
                        <node concept="3cpWs6" id="8A" role="3cqZAp">
                          <node concept="2ShNRf" id="8C" role="3cqZAk">
                            <node concept="YeOm9" id="8E" role="2ShVmc">
                              <node concept="1Y3b0j" id="8G" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8I" role="1B3o_S">
                                  <node concept="cd27G" id="8M" role="lGtFl">
                                    <node concept="3u3nmq" id="8N" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8J" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="8O" role="1B3o_S">
                                    <node concept="cd27G" id="8T" role="lGtFl">
                                      <node concept="3u3nmq" id="8U" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="8P" role="3clF45">
                                    <node concept="cd27G" id="8V" role="lGtFl">
                                      <node concept="3u3nmq" id="8W" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8Q" role="3clF47">
                                    <node concept="3clFbF" id="8X" role="3cqZAp">
                                      <node concept="3clFbT" id="8Z" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="91" role="lGtFl">
                                          <node concept="3u3nmq" id="92" role="cd27D">
                                            <property role="3u3nmv" value="7941504602772991213" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="90" role="lGtFl">
                                        <node concept="3u3nmq" id="93" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8Y" role="lGtFl">
                                      <node concept="3u3nmq" id="94" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="95" role="lGtFl">
                                      <node concept="3u3nmq" id="96" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8S" role="lGtFl">
                                    <node concept="3u3nmq" id="97" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8K" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="98" role="1B3o_S">
                                    <node concept="cd27G" id="9f" role="lGtFl">
                                      <node concept="3u3nmq" id="9g" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="99" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="9h" role="lGtFl">
                                      <node concept="3u3nmq" id="9i" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9a" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9j" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="9l" role="lGtFl">
                                        <node concept="3u3nmq" id="9m" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9k" role="lGtFl">
                                      <node concept="3u3nmq" id="9n" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9b" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="9q" role="lGtFl">
                                        <node concept="3u3nmq" id="9r" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9p" role="lGtFl">
                                      <node concept="3u3nmq" id="9s" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9c" role="3clF47">
                                    <node concept="3clFbF" id="9t" role="3cqZAp">
                                      <node concept="3cpWs3" id="9v" role="3clFbG">
                                        <node concept="3cpWs3" id="9x" role="3uHU7B">
                                          <node concept="2OqwBi" id="9$" role="3uHU7B">
                                            <node concept="1DoJHT" id="9B" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="9E" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9F" role="1EMhIo">
                                                <ref role="3cqZAo" node="9b" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="9G" role="lGtFl">
                                                <node concept="3u3nmq" id="9H" role="cd27D">
                                                  <property role="3u3nmv" value="7941504602773108993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="9C" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="9I" role="lGtFl">
                                                <node concept="3u3nmq" id="9J" role="cd27D">
                                                  <property role="3u3nmv" value="7941504602773137857" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9D" role="lGtFl">
                                              <node concept="3u3nmq" id="9K" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108994" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9_" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                            <node concept="cd27G" id="9L" role="lGtFl">
                                              <node concept="3u3nmq" id="9M" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697771" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9A" role="lGtFl">
                                            <node concept="3u3nmq" id="9N" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667693557" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9y" role="3uHU7w">
                                          <node concept="1DoJHT" id="9O" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9S" role="1EMhIo">
                                              <ref role="3cqZAo" node="9b" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9T" role="lGtFl">
                                              <node concept="3u3nmq" id="9U" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697775" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="9P" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                            <node concept="cd27G" id="9V" role="lGtFl">
                                              <node concept="3u3nmq" id="9W" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9Q" role="lGtFl">
                                            <node concept="3u3nmq" id="9X" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697776" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9z" role="lGtFl">
                                          <node concept="3u3nmq" id="9Y" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697772" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9w" role="lGtFl">
                                        <node concept="3u3nmq" id="9Z" role="cd27D">
                                          <property role="3u3nmv" value="7941504602773108992" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9u" role="lGtFl">
                                      <node concept="3u3nmq" id="a0" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773013622" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9d" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="a1" role="lGtFl">
                                      <node concept="3u3nmq" id="a2" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9e" role="lGtFl">
                                    <node concept="3u3nmq" id="a3" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8L" role="lGtFl">
                                  <node concept="3u3nmq" id="a4" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8H" role="lGtFl">
                                <node concept="3u3nmq" id="a5" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8F" role="lGtFl">
                              <node concept="3u3nmq" id="a6" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="a7" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="a8" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="a9" role="lGtFl">
                          <node concept="3u3nmq" id="aa" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8v" role="lGtFl">
                        <node concept="3u3nmq" id="ab" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="ac" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="82" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="80" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7C" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="37vLTw" id="ai" role="3clFbG">
            <ref role="3cqZAo" node="7a" resolve="references" />
            <node concept="cd27G" id="ak" role="lGtFl">
              <node concept="3u3nmq" id="al" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="aq" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6j" role="lGtFl">
      <node concept="3u3nmq" id="ar" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="at" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="aw" role="lGtFl">
        <node concept="3u3nmq" id="ax" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="au" role="jymVt">
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="az" role="3clF45">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3SKdUt" id="aK" role="3cqZAp">
          <node concept="3SKdUq" id="aN" role="3SKWNk">
            <property role="3SKdUp" value="any named node (restriction of rule target link) inside a visible generator model" />
            <node concept="cd27G" id="aP" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="445563756713614109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="aL" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="aS" role="37wK5m">
            <node concept="3zZkjj" id="aW" role="2OqNvi">
              <node concept="1bVj0M" id="aZ" role="23t8la">
                <node concept="3clFbS" id="b1" role="1bW5cS">
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="2YIFZM" id="b6" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="b8" role="37wK5m">
                        <ref role="3cqZAo" node="b2" resolve="it" />
                        <node concept="cd27G" id="ba" role="lGtFl">
                          <node concept="3u3nmq" id="bb" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b9" role="lGtFl">
                        <node concept="3u3nmq" id="bc" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b5" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="b2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bf" role="1tU5fm">
                    <node concept="cd27G" id="bh" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b3" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aX" role="2Oq$k0">
              <node concept="1eOMI4" id="bm" role="2Oq$k0">
                <node concept="10QFUN" id="bp" role="1eOMHV">
                  <node concept="A3Dl8" id="br" role="10QFUM">
                    <node concept="3uibUv" id="bu" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bw" role="lGtFl">
                        <node concept="3u3nmq" id="bx" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bv" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="bs" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="bz" role="37wK5m">
                      <ref role="3cqZAo" node="a$" resolve="model" />
                      <node concept="cd27G" id="b_" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bt" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bq" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="bn" role="2OqNvi">
                <node concept="2ShNRf" id="bE" role="576Qk">
                  <node concept="2HTt$P" id="bG" role="2ShVmc">
                    <node concept="3uibUv" id="bI" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bL" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bJ" role="2HTEbv">
                      <ref role="3cqZAo" node="a$" resolve="model" />
                      <node concept="cd27G" id="bN" role="lGtFl">
                        <node concept="3u3nmq" id="bO" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bP" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bH" role="lGtFl">
                    <node concept="3u3nmq" id="bQ" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="aT" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="aU" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="bW" role="lGtFl">
              <node concept="3u3nmq" id="bX" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="bY" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="c0" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="av" role="lGtFl">
      <node concept="3u3nmq" id="c1" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cb" role="lGtFl">
        <node concept="3u3nmq" id="cc" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <node concept="3cqZAl" id="cd" role="3clF45">
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="XkiVB" id="cj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cn" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="co" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cp" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cr" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <node concept="cd27G" id="cE" role="lGtFl">
        <node concept="3u3nmq" id="cF" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cG" role="1B3o_S">
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="d5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="d8" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="d6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="da" role="lGtFl">
                  <node concept="3u3nmq" id="db" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d3" role="33vP2m">
              <node concept="1pGfFk" id="dd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="df" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dk" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="references" />
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dw" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dx" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="dG" role="lGtFl">
                    <node concept="3u3nmq" id="dH" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                  <node concept="cd27G" id="dI" role="lGtFl">
                    <node concept="3u3nmq" id="dJ" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dB" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafdL" />
                  <node concept="cd27G" id="dK" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dC" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dy" role="37wK5m">
                <node concept="YeOm9" id="dP" role="2ShVmc">
                  <node concept="1Y3b0j" id="dR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dT" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dZ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e0" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e1" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e2" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e3" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dU" role="1B3o_S">
                      <node concept="cd27G" id="ed" role="lGtFl">
                        <node concept="3u3nmq" id="ee" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dV" role="37wK5m">
                      <node concept="cd27G" id="ef" role="lGtFl">
                        <node concept="3u3nmq" id="eg" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eh" role="1B3o_S">
                        <node concept="cd27G" id="em" role="lGtFl">
                          <node concept="3u3nmq" id="en" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ei" role="3clF45">
                        <node concept="cd27G" id="eo" role="lGtFl">
                          <node concept="3u3nmq" id="ep" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ej" role="3clF47">
                        <node concept="3clFbF" id="eq" role="3cqZAp">
                          <node concept="3clFbT" id="es" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="eu" role="lGtFl">
                              <node concept="3u3nmq" id="ev" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="et" role="lGtFl">
                            <node concept="3u3nmq" id="ew" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="er" role="lGtFl">
                          <node concept="3u3nmq" id="ex" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ek" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="ez" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e_" role="1B3o_S">
                        <node concept="cd27G" id="eF" role="lGtFl">
                          <node concept="3u3nmq" id="eG" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="eA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eH" role="lGtFl">
                          <node concept="3u3nmq" id="eI" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="eK" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eC" role="3clF47">
                        <node concept="3cpWs6" id="eL" role="3cqZAp">
                          <node concept="2ShNRf" id="eN" role="3cqZAk">
                            <node concept="YeOm9" id="eP" role="2ShVmc">
                              <node concept="1Y3b0j" id="eR" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eT" role="1B3o_S">
                                  <node concept="cd27G" id="eX" role="lGtFl">
                                    <node concept="3u3nmq" id="eY" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eU" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                    <node concept="cd27G" id="f4" role="lGtFl">
                                      <node concept="3u3nmq" id="f5" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="f0" role="3clF47">
                                    <node concept="3cpWs6" id="f6" role="3cqZAp">
                                      <node concept="1dyn4i" id="f8" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fa" role="1dyrYi">
                                          <node concept="1pGfFk" id="fc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fe" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="fh" role="lGtFl">
                                                <node concept="3u3nmq" id="fi" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ff" role="37wK5m">
                                              <property role="Xl_RC" value="8612733435392950230" />
                                              <node concept="cd27G" id="fj" role="lGtFl">
                                                <node concept="3u3nmq" id="fk" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fg" role="lGtFl">
                                              <node concept="3u3nmq" id="fl" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fd" role="lGtFl">
                                            <node concept="3u3nmq" id="fm" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fb" role="lGtFl">
                                          <node concept="3u3nmq" id="fn" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f9" role="lGtFl">
                                        <node concept="3u3nmq" id="fo" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f7" role="lGtFl">
                                      <node concept="3u3nmq" id="fp" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fq" role="lGtFl">
                                      <node concept="3u3nmq" id="fr" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fs" role="lGtFl">
                                      <node concept="3u3nmq" id="ft" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="fu" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eV" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fv" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fC" role="lGtFl">
                                        <node concept="3u3nmq" id="fD" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fB" role="lGtFl">
                                      <node concept="3u3nmq" id="fE" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fw" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fH" role="lGtFl">
                                        <node concept="3u3nmq" id="fI" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fG" role="lGtFl">
                                      <node concept="3u3nmq" id="fJ" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fx" role="1B3o_S">
                                    <node concept="cd27G" id="fK" role="lGtFl">
                                      <node concept="3u3nmq" id="fL" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fy" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fM" role="lGtFl">
                                      <node concept="3u3nmq" id="fN" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fz" role="3clF47">
                                    <node concept="3clFbF" id="fO" role="3cqZAp">
                                      <node concept="2ShNRf" id="fQ" role="3clFbG">
                                        <node concept="YeOm9" id="fS" role="2ShVmc">
                                          <node concept="1Y3b0j" id="fU" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="2ShNRf" id="fW" role="37wK5m">
                                              <node concept="1pGfFk" id="g1" role="2ShVmc">
                                                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                <node concept="2OqwBi" id="g3" role="37wK5m">
                                                  <node concept="1DoJHT" id="g7" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="ga" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="gb" role="1EMhIo">
                                                      <ref role="3cqZAo" node="fw" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="gc" role="lGtFl">
                                                      <node concept="3u3nmq" id="gd" role="cd27D">
                                                        <property role="3u3nmv" value="8612733435392961319" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="g8" role="2OqNvi">
                                                    <node concept="cd27G" id="ge" role="lGtFl">
                                                      <node concept="3u3nmq" id="gf" role="cd27D">
                                                        <property role="3u3nmv" value="8612733435392962598" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="g9" role="lGtFl">
                                                    <node concept="3u3nmq" id="gg" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962003" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="g4" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                  <node concept="cd27G" id="gh" role="lGtFl">
                                                    <node concept="3u3nmq" id="gi" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392965583" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="g5" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                  <node concept="cd27G" id="gj" role="lGtFl">
                                                    <node concept="3u3nmq" id="gk" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392966542" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="g6" role="lGtFl">
                                                  <node concept="3u3nmq" id="gl" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528152526" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g2" role="lGtFl">
                                                <node concept="3u3nmq" id="gm" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392951598" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                              <node concept="cd27G" id="gn" role="lGtFl">
                                                <node concept="3u3nmq" id="go" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528142560" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="fY" role="jymVt">
                                              <node concept="cd27G" id="gp" role="lGtFl">
                                                <node concept="3u3nmq" id="gq" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528143668" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="fZ" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="10P_77" id="gr" role="3clF45">
                                                <node concept="cd27G" id="gx" role="lGtFl">
                                                  <node concept="3u3nmq" id="gy" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144760" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="gs" role="1B3o_S">
                                                <node concept="cd27G" id="gz" role="lGtFl">
                                                  <node concept="3u3nmq" id="g$" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144761" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="gt" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="g_" role="1tU5fm">
                                                  <node concept="cd27G" id="gB" role="lGtFl">
                                                    <node concept="3u3nmq" id="gC" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528144766" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gA" role="lGtFl">
                                                  <node concept="3u3nmq" id="gD" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gu" role="3clF47">
                                                <node concept="3clFbF" id="gE" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="gG" role="3clFbG">
                                                    <node concept="2OqwBi" id="gI" role="3fr31v">
                                                      <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="gN" role="2Oq$k0">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="chp4Y" id="gQ" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                            <node concept="cd27G" id="gT" role="lGtFl">
                                                              <node concept="3u3nmq" id="gU" role="cd27D">
                                                                <property role="3u3nmv" value="4547425041528147581" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="gR" role="1m5AlR">
                                                            <ref role="3cqZAo" node="gt" resolve="node" />
                                                            <node concept="cd27G" id="gV" role="lGtFl">
                                                              <node concept="3u3nmq" id="gW" role="cd27D">
                                                                <property role="3u3nmv" value="4547425041528147582" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="gS" role="lGtFl">
                                                            <node concept="3u3nmq" id="gX" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147580" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="gO" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          <node concept="cd27G" id="gY" role="lGtFl">
                                                            <node concept="3u3nmq" id="gZ" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147583" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gP" role="lGtFl">
                                                          <node concept="3u3nmq" id="h0" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147579" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3t7uKx" id="gL" role="2OqNvi">
                                                        <node concept="uoxfO" id="h1" role="3t7uKA">
                                                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                          <node concept="cd27G" id="h3" role="lGtFl">
                                                            <node concept="3u3nmq" id="h4" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147585" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="h2" role="lGtFl">
                                                          <node concept="3u3nmq" id="h5" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147584" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gM" role="lGtFl">
                                                        <node concept="3u3nmq" id="h6" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147578" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="h7" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147576" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gH" role="lGtFl">
                                                    <node concept="3u3nmq" id="h8" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528146028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gF" role="lGtFl">
                                                  <node concept="3u3nmq" id="h9" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144768" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="gv" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <node concept="cd27G" id="ha" role="lGtFl">
                                                  <node concept="3u3nmq" id="hb" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144769" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gw" role="lGtFl">
                                                <node concept="3u3nmq" id="hc" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g0" role="lGtFl">
                                              <node concept="3u3nmq" id="hd" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142559" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fV" role="lGtFl">
                                            <node concept="3u3nmq" id="he" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142556" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fT" role="lGtFl">
                                          <node concept="3u3nmq" id="hf" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528130489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fR" role="lGtFl">
                                        <node concept="3u3nmq" id="hg" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130493" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fP" role="lGtFl">
                                      <node concept="3u3nmq" id="hh" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hi" role="lGtFl">
                                      <node concept="3u3nmq" id="hj" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f_" role="lGtFl">
                                    <node concept="3u3nmq" id="hk" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eW" role="lGtFl">
                                  <node concept="3u3nmq" id="hl" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eS" role="lGtFl">
                                <node concept="3u3nmq" id="hm" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eQ" role="lGtFl">
                              <node concept="3u3nmq" id="hn" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eO" role="lGtFl">
                            <node concept="3u3nmq" id="ho" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hr" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eE" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dY" role="lGtFl">
                      <node concept="3u3nmq" id="ht" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="hv" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="hx" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="references" />
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hH" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="hO" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="hP" role="lGtFl">
                    <node concept="3u3nmq" id="hQ" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hJ" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="hS" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0x7316e38ce4ecd66L" />
                  <node concept="cd27G" id="hT" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hL" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <node concept="cd27G" id="hV" role="lGtFl">
                    <node concept="3u3nmq" id="hW" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hX" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hF" role="37wK5m">
                <node concept="YeOm9" id="hY" role="2ShVmc">
                  <node concept="1Y3b0j" id="i0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="i2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="i8" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="id" role="lGtFl">
                          <node concept="3u3nmq" id="ie" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="i9" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="if" role="lGtFl">
                          <node concept="3u3nmq" id="ig" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ia" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="ih" role="lGtFl">
                          <node concept="3u3nmq" id="ii" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <node concept="cd27G" id="ij" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ic" role="lGtFl">
                        <node concept="3u3nmq" id="il" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="i3" role="1B3o_S">
                      <node concept="cd27G" id="im" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="i4" role="37wK5m">
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="ip" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="i5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iq" role="1B3o_S">
                        <node concept="cd27G" id="iv" role="lGtFl">
                          <node concept="3u3nmq" id="iw" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ir" role="3clF45">
                        <node concept="cd27G" id="ix" role="lGtFl">
                          <node concept="3u3nmq" id="iy" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="is" role="3clF47">
                        <node concept="3clFbF" id="iz" role="3cqZAp">
                          <node concept="3clFbT" id="i_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="iB" role="lGtFl">
                              <node concept="3u3nmq" id="iC" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iA" role="lGtFl">
                            <node concept="3u3nmq" id="iD" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="iE" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="it" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iF" role="lGtFl">
                          <node concept="3u3nmq" id="iG" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iu" role="lGtFl">
                        <node concept="3u3nmq" id="iH" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="i6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iI" role="1B3o_S">
                        <node concept="cd27G" id="iO" role="lGtFl">
                          <node concept="3u3nmq" id="iP" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="iJ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="iQ" role="lGtFl">
                          <node concept="3u3nmq" id="iR" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="iS" role="lGtFl">
                          <node concept="3u3nmq" id="iT" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iL" role="3clF47">
                        <node concept="3cpWs6" id="iU" role="3cqZAp">
                          <node concept="2ShNRf" id="iW" role="3cqZAk">
                            <node concept="YeOm9" id="iY" role="2ShVmc">
                              <node concept="1Y3b0j" id="j0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="j2" role="1B3o_S">
                                  <node concept="cd27G" id="j6" role="lGtFl">
                                    <node concept="3u3nmq" id="j7" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j3" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="j8" role="1B3o_S">
                                    <node concept="cd27G" id="jd" role="lGtFl">
                                      <node concept="3u3nmq" id="je" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="j9" role="3clF47">
                                    <node concept="3cpWs6" id="jf" role="3cqZAp">
                                      <node concept="1dyn4i" id="jh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jj" role="1dyrYi">
                                          <node concept="1pGfFk" id="jl" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jn" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="jq" role="lGtFl">
                                                <node concept="3u3nmq" id="jr" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="jo" role="37wK5m">
                                              <property role="Xl_RC" value="518316622382817051" />
                                              <node concept="cd27G" id="js" role="lGtFl">
                                                <node concept="3u3nmq" id="jt" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jp" role="lGtFl">
                                              <node concept="3u3nmq" id="ju" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jm" role="lGtFl">
                                            <node concept="3u3nmq" id="jv" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jk" role="lGtFl">
                                          <node concept="3u3nmq" id="jw" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ji" role="lGtFl">
                                        <node concept="3u3nmq" id="jx" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jg" role="lGtFl">
                                      <node concept="3u3nmq" id="jy" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ja" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="jz" role="lGtFl">
                                      <node concept="3u3nmq" id="j$" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="j_" role="lGtFl">
                                      <node concept="3u3nmq" id="jA" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jc" role="lGtFl">
                                    <node concept="3u3nmq" id="jB" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j4" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jC" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jJ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="jL" role="lGtFl">
                                        <node concept="3u3nmq" id="jM" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jK" role="lGtFl">
                                      <node concept="3u3nmq" id="jN" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jD" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="jQ" role="lGtFl">
                                        <node concept="3u3nmq" id="jR" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jP" role="lGtFl">
                                      <node concept="3u3nmq" id="jS" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jE" role="1B3o_S">
                                    <node concept="cd27G" id="jT" role="lGtFl">
                                      <node concept="3u3nmq" id="jU" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jF" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="jV" role="lGtFl">
                                      <node concept="3u3nmq" id="jW" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jG" role="3clF47">
                                    <node concept="3clFbJ" id="jX" role="3cqZAp">
                                      <node concept="3clFbC" id="k2" role="3clFbw">
                                        <node concept="10Nm6u" id="k5" role="3uHU7w">
                                          <node concept="cd27G" id="k8" role="lGtFl">
                                            <node concept="3u3nmq" id="k9" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="k6" role="3uHU7B">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <node concept="3uibUv" id="ka" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kb" role="1EMhIo">
                                            <ref role="3cqZAo" node="jD" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="kc" role="lGtFl">
                                            <node concept="3u3nmq" id="kd" role="cd27D">
                                              <property role="3u3nmv" value="518316622382818612" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k7" role="lGtFl">
                                          <node concept="3u3nmq" id="ke" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820032" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="k3" role="3clFbx">
                                        <node concept="3cpWs6" id="kf" role="3cqZAp">
                                          <node concept="2ShNRf" id="kh" role="3cqZAk">
                                            <node concept="1pGfFk" id="kj" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <node concept="cd27G" id="kl" role="lGtFl">
                                                <node concept="3u3nmq" id="km" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382828605" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kk" role="lGtFl">
                                              <node concept="3u3nmq" id="kn" role="cd27D">
                                                <property role="3u3nmv" value="518316622382820448" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ki" role="lGtFl">
                                            <node concept="3u3nmq" id="ko" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820240" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kg" role="lGtFl">
                                          <node concept="3u3nmq" id="kp" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818421" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k4" role="lGtFl">
                                        <node concept="3u3nmq" id="kq" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="jY" role="3cqZAp">
                                      <node concept="3cpWsn" id="kr" role="3cpWs9">
                                        <property role="TrG5h" value="linkOwner" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3THzug" id="kt" role="1tU5fm">
                                          <node concept="cd27G" id="kw" role="lGtFl">
                                            <node concept="3u3nmq" id="kx" role="cd27D">
                                              <property role="3u3nmv" value="518316622382940452" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ku" role="33vP2m">
                                          <node concept="2OqwBi" id="ky" role="2Oq$k0">
                                            <node concept="1DoJHT" id="k_" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="kC" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kD" role="1EMhIo">
                                                <ref role="3cqZAo" node="jD" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="kE" role="lGtFl">
                                                <node concept="3u3nmq" id="kF" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382842716" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="kA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                              <node concept="cd27G" id="kG" role="lGtFl">
                                                <node concept="3u3nmq" id="kH" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382842717" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kB" role="lGtFl">
                                              <node concept="3u3nmq" id="kI" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842715" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="kz" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                            <node concept="cd27G" id="kJ" role="lGtFl">
                                              <node concept="3u3nmq" id="kK" role="cd27D">
                                                <property role="3u3nmv" value="518316622382857629" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k$" role="lGtFl">
                                            <node concept="3u3nmq" id="kL" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842714" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kv" role="lGtFl">
                                          <node concept="3u3nmq" id="kM" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842713" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ks" role="lGtFl">
                                        <node concept="3u3nmq" id="kN" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="jZ" role="3cqZAp">
                                      <node concept="cd27G" id="kO" role="lGtFl">
                                        <node concept="3u3nmq" id="kP" role="cd27D">
                                          <property role="3u3nmv" value="518316622383148820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="k0" role="3cqZAp">
                                      <node concept="2ShNRf" id="kQ" role="3cqZAk">
                                        <node concept="YeOm9" id="kS" role="2ShVmc">
                                          <node concept="1Y3b0j" id="kU" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="3Tm1VV" id="kW" role="1B3o_S">
                                              <node concept="cd27G" id="l0" role="lGtFl">
                                                <node concept="3u3nmq" id="l1" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383180605" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="kX" role="37wK5m">
                                              <node concept="1pGfFk" id="l2" role="2ShVmc">
                                                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                <node concept="2OqwBi" id="l4" role="37wK5m">
                                                  <node concept="1DoJHT" id="l8" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="lb" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="lc" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jD" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="ld" role="lGtFl">
                                                      <node concept="3u3nmq" id="le" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383163684" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="l9" role="2OqNvi">
                                                    <node concept="cd27G" id="lf" role="lGtFl">
                                                      <node concept="3u3nmq" id="lg" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383167606" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="la" role="lGtFl">
                                                    <node concept="3u3nmq" id="lh" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383165280" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="l5" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                  <node concept="cd27G" id="li" role="lGtFl">
                                                    <node concept="3u3nmq" id="lj" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383171656" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="l6" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <node concept="cd27G" id="lk" role="lGtFl">
                                                    <node concept="3u3nmq" id="ll" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383175722" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="l7" role="lGtFl">
                                                  <node concept="3u3nmq" id="lm" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383161663" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="l3" role="lGtFl">
                                                <node concept="3u3nmq" id="ln" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383158638" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="kY" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="10P_77" id="lo" role="3clF45">
                                                <node concept="cd27G" id="lu" role="lGtFl">
                                                  <node concept="3u3nmq" id="lv" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183143" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="lp" role="1B3o_S">
                                                <node concept="cd27G" id="lw" role="lGtFl">
                                                  <node concept="3u3nmq" id="lx" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183144" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="lq" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="ly" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <node concept="cd27G" id="l$" role="lGtFl">
                                                    <node concept="3u3nmq" id="l_" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383183149" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lz" role="lGtFl">
                                                  <node concept="3u3nmq" id="lA" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183148" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="lr" role="3clF47">
                                                <node concept="3clFbF" id="lB" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="lD" role="3clFbG">
                                                    <node concept="2OqwBi" id="lF" role="3fr31v">
                                                      <node concept="37vLTw" id="lH" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="lq" resolve="node" />
                                                        <node concept="cd27G" id="lK" role="lGtFl">
                                                          <node concept="3u3nmq" id="lL" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195019" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="lI" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <node concept="37vLTw" id="lM" role="37wK5m">
                                                          <ref role="3cqZAo" node="kr" resolve="linkOwner" />
                                                          <node concept="cd27G" id="lO" role="lGtFl">
                                                            <node concept="3u3nmq" id="lP" role="cd27D">
                                                              <property role="3u3nmv" value="518316622383195021" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="lN" role="lGtFl">
                                                          <node concept="3u3nmq" id="lQ" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195020" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="lJ" role="lGtFl">
                                                        <node concept="3u3nmq" id="lR" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195018" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="lG" role="lGtFl">
                                                      <node concept="3u3nmq" id="lS" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195016" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lE" role="lGtFl">
                                                    <node concept="3u3nmq" id="lT" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383186447" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lC" role="lGtFl">
                                                  <node concept="3u3nmq" id="lU" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183151" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="ls" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <node concept="cd27G" id="lV" role="lGtFl">
                                                  <node concept="3u3nmq" id="lW" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183152" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lt" role="lGtFl">
                                                <node concept="3u3nmq" id="lX" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183142" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kZ" role="lGtFl">
                                              <node concept="3u3nmq" id="lY" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180604" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kV" role="lGtFl">
                                            <node concept="3u3nmq" id="lZ" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180601" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kT" role="lGtFl">
                                          <node concept="3u3nmq" id="m0" role="cd27D">
                                            <property role="3u3nmv" value="518316622383153852" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kR" role="lGtFl">
                                        <node concept="3u3nmq" id="m1" role="cd27D">
                                          <property role="3u3nmv" value="518316622383152166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k1" role="lGtFl">
                                      <node concept="3u3nmq" id="m2" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="m3" role="lGtFl">
                                      <node concept="3u3nmq" id="m4" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jI" role="lGtFl">
                                    <node concept="3u3nmq" id="m5" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j5" role="lGtFl">
                                  <node concept="3u3nmq" id="m6" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j1" role="lGtFl">
                                <node concept="3u3nmq" id="m7" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iZ" role="lGtFl">
                              <node concept="3u3nmq" id="m8" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iX" role="lGtFl">
                            <node concept="3u3nmq" id="m9" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iV" role="lGtFl">
                          <node concept="3u3nmq" id="ma" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mb" role="lGtFl">
                          <node concept="3u3nmq" id="mc" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iN" role="lGtFl">
                        <node concept="3u3nmq" id="md" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i7" role="lGtFl">
                      <node concept="3u3nmq" id="me" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="mf" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="mg" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hB" role="lGtFl">
              <node concept="3u3nmq" id="mi" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h$" role="lGtFl">
            <node concept="3u3nmq" id="mj" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="37vLTw" id="mk" role="3clFbG">
            <ref role="3cqZAo" node="d0" resolve="references" />
            <node concept="cd27G" id="mm" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ml" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="ms" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c8" role="lGtFl">
      <node concept="3u3nmq" id="mt" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="mv" role="1B3o_S">
      <node concept="cd27G" id="m_" role="lGtFl">
        <node concept="3u3nmq" id="mA" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="mC" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mx" role="jymVt">
      <node concept="3cqZAl" id="mD" role="3clF45">
        <node concept="cd27G" id="mH" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="XkiVB" id="mJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mN" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mO" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mP" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="n2" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mF" role="1B3o_S">
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="n4" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mG" role="lGtFl">
        <node concept="3u3nmq" id="n5" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="my" role="jymVt">
      <node concept="cd27G" id="n6" role="lGtFl">
        <node concept="3u3nmq" id="n7" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="n8" role="1B3o_S">
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ng" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nk" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3cpWs8" id="nn" role="3cqZAp">
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nz" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ny" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nu" role="33vP2m">
              <node concept="1pGfFk" id="nC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nH" role="lGtFl">
                    <node concept="3u3nmq" id="nI" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nJ" role="lGtFl">
                    <node concept="3u3nmq" id="nK" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nG" role="lGtFl">
                  <node concept="3u3nmq" id="nL" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ns" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="references" />
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nZ" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="o6" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o0" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="o7" role="lGtFl">
                    <node concept="3u3nmq" id="o8" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o1" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                  <node concept="cd27G" id="o9" role="lGtFl">
                    <node concept="3u3nmq" id="oa" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o2" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o4" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nX" role="37wK5m">
                <node concept="YeOm9" id="og" role="2ShVmc">
                  <node concept="1Y3b0j" id="oi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ok" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="oq" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="ov" role="lGtFl">
                          <node concept="3u3nmq" id="ow" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="or" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="ox" role="lGtFl">
                          <node concept="3u3nmq" id="oy" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="os" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <node concept="cd27G" id="oz" role="lGtFl">
                          <node concept="3u3nmq" id="o$" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ot" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oA" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ou" role="lGtFl">
                        <node concept="3u3nmq" id="oB" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ol" role="1B3o_S">
                      <node concept="cd27G" id="oC" role="lGtFl">
                        <node concept="3u3nmq" id="oD" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="om" role="37wK5m">
                      <node concept="cd27G" id="oE" role="lGtFl">
                        <node concept="3u3nmq" id="oF" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="on" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oG" role="1B3o_S">
                        <node concept="cd27G" id="oL" role="lGtFl">
                          <node concept="3u3nmq" id="oM" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="oH" role="3clF45">
                        <node concept="cd27G" id="oN" role="lGtFl">
                          <node concept="3u3nmq" id="oO" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oI" role="3clF47">
                        <node concept="3clFbF" id="oP" role="3cqZAp">
                          <node concept="3clFbT" id="oR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oT" role="lGtFl">
                              <node concept="3u3nmq" id="oU" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oS" role="lGtFl">
                            <node concept="3u3nmq" id="oV" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oQ" role="lGtFl">
                          <node concept="3u3nmq" id="oW" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oX" role="lGtFl">
                          <node concept="3u3nmq" id="oY" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oK" role="lGtFl">
                        <node concept="3u3nmq" id="oZ" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="oo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="p0" role="1B3o_S">
                        <node concept="cd27G" id="p6" role="lGtFl">
                          <node concept="3u3nmq" id="p7" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="p1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="p8" role="lGtFl">
                          <node concept="3u3nmq" id="p9" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="pa" role="lGtFl">
                          <node concept="3u3nmq" id="pb" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="p3" role="3clF47">
                        <node concept="3cpWs6" id="pc" role="3cqZAp">
                          <node concept="2ShNRf" id="pe" role="3cqZAk">
                            <node concept="YeOm9" id="pg" role="2ShVmc">
                              <node concept="1Y3b0j" id="pi" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pk" role="1B3o_S">
                                  <node concept="cd27G" id="po" role="lGtFl">
                                    <node concept="3u3nmq" id="pp" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pl" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pq" role="1B3o_S">
                                    <node concept="cd27G" id="pv" role="lGtFl">
                                      <node concept="3u3nmq" id="pw" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pr" role="3clF47">
                                    <node concept="3cpWs6" id="px" role="3cqZAp">
                                      <node concept="1dyn4i" id="pz" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="p_" role="1dyrYi">
                                          <node concept="1pGfFk" id="pB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pD" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="pG" role="lGtFl">
                                                <node concept="3u3nmq" id="pH" role="cd27D">
                                                  <property role="3u3nmv" value="1213104837507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pE" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                              <node concept="cd27G" id="pI" role="lGtFl">
                                                <node concept="3u3nmq" id="pJ" role="cd27D">
                                                  <property role="3u3nmv" value="1213104837507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pF" role="lGtFl">
                                              <node concept="3u3nmq" id="pK" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pC" role="lGtFl">
                                            <node concept="3u3nmq" id="pL" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pA" role="lGtFl">
                                          <node concept="3u3nmq" id="pM" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p$" role="lGtFl">
                                        <node concept="3u3nmq" id="pN" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="py" role="lGtFl">
                                      <node concept="3u3nmq" id="pO" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ps" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pP" role="lGtFl">
                                      <node concept="3u3nmq" id="pQ" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pR" role="lGtFl">
                                      <node concept="3u3nmq" id="pS" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pu" role="lGtFl">
                                    <node concept="3u3nmq" id="pT" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pm" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="q1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="q3" role="lGtFl">
                                        <node concept="3u3nmq" id="q4" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q2" role="lGtFl">
                                      <node concept="3u3nmq" id="q5" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="q6" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="q8" role="lGtFl">
                                        <node concept="3u3nmq" id="q9" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q7" role="lGtFl">
                                      <node concept="3u3nmq" id="qa" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pW" role="1B3o_S">
                                    <node concept="cd27G" id="qb" role="lGtFl">
                                      <node concept="3u3nmq" id="qc" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="qd" role="lGtFl">
                                      <node concept="3u3nmq" id="qe" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pY" role="3clF47">
                                    <node concept="3clFbF" id="qf" role="3cqZAp">
                                      <node concept="2ShNRf" id="qh" role="3clFbG">
                                        <node concept="1pGfFk" id="qj" role="2ShVmc">
                                          <ref role="37wK5l" node="au" resolve="MappingRuleTemplateNodeSearchScope" />
                                          <node concept="2OqwBi" id="ql" role="37wK5m">
                                            <node concept="1DoJHT" id="qn" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="qq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qr" role="1EMhIo">
                                                <ref role="3cqZAo" node="pV" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="qs" role="lGtFl">
                                                <node concept="3u3nmq" id="qt" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788787" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="qo" role="2OqNvi">
                                              <node concept="cd27G" id="qu" role="lGtFl">
                                                <node concept="3u3nmq" id="qv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788788" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qp" role="lGtFl">
                                              <node concept="3u3nmq" id="qw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788786" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qm" role="lGtFl">
                                            <node concept="3u3nmq" id="qx" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788785" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qk" role="lGtFl">
                                          <node concept="3u3nmq" id="qy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788784" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qi" role="lGtFl">
                                        <node concept="3u3nmq" id="qz" role="cd27D">
                                          <property role="3u3nmv" value="445563756713617260" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qg" role="lGtFl">
                                      <node concept="3u3nmq" id="q$" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="q_" role="lGtFl">
                                      <node concept="3u3nmq" id="qA" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="q0" role="lGtFl">
                                    <node concept="3u3nmq" id="qB" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pn" role="lGtFl">
                                  <node concept="3u3nmq" id="qC" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pj" role="lGtFl">
                                <node concept="3u3nmq" id="qD" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ph" role="lGtFl">
                              <node concept="3u3nmq" id="qE" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pf" role="lGtFl">
                            <node concept="3u3nmq" id="qF" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pd" role="lGtFl">
                          <node concept="3u3nmq" id="qG" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qH" role="lGtFl">
                          <node concept="3u3nmq" id="qI" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p5" role="lGtFl">
                        <node concept="3u3nmq" id="qJ" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="op" role="lGtFl">
                      <node concept="3u3nmq" id="qK" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="qL" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="qM" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nY" role="lGtFl">
                <node concept="3u3nmq" id="qN" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nT" role="lGtFl">
              <node concept="3u3nmq" id="qO" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nQ" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="37vLTw" id="qQ" role="3clFbG">
            <ref role="3cqZAo" node="nr" resolve="references" />
            <node concept="cd27G" id="qS" role="lGtFl">
              <node concept="3u3nmq" id="qT" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="qV" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qW" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nc" role="lGtFl">
        <node concept="3u3nmq" id="qY" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="m$" role="lGtFl">
      <node concept="3u3nmq" id="qZ" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r0">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="r1" role="1B3o_S">
      <node concept="cd27G" id="r7" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="r9" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r3" role="jymVt">
      <node concept="3cqZAl" id="rb" role="3clF45">
        <node concept="cd27G" id="rf" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="XkiVB" id="rh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rl" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rm" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rn" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ro" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="ry" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ri" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="re" role="lGtFl">
        <node concept="3u3nmq" id="rB" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r4" role="jymVt">
      <node concept="cd27G" id="rC" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rE" role="1B3o_S">
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="rK" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rS" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs8" id="rT" role="3cqZAp">
          <node concept="3cpWsn" id="rX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="s3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="s8" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s0" role="33vP2m">
              <node concept="1pGfFk" id="sa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="sl" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="references" />
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="su" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sz" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="s$" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                  <node concept="cd27G" id="sH" role="lGtFl">
                    <node concept="3u3nmq" id="sI" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="s_" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                  <node concept="cd27G" id="sJ" role="lGtFl">
                    <node concept="3u3nmq" id="sK" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sL" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sv" role="37wK5m">
                <node concept="YeOm9" id="sM" role="2ShVmc">
                  <node concept="1Y3b0j" id="sO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sW" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="t1" role="lGtFl">
                          <node concept="3u3nmq" id="t2" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sX" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="t3" role="lGtFl">
                          <node concept="3u3nmq" id="t4" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sY" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <node concept="cd27G" id="t5" role="lGtFl">
                          <node concept="3u3nmq" id="t6" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sZ" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <node concept="cd27G" id="t7" role="lGtFl">
                          <node concept="3u3nmq" id="t8" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t0" role="lGtFl">
                        <node concept="3u3nmq" id="t9" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sR" role="1B3o_S">
                      <node concept="cd27G" id="ta" role="lGtFl">
                        <node concept="3u3nmq" id="tb" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sS" role="37wK5m">
                      <node concept="cd27G" id="tc" role="lGtFl">
                        <node concept="3u3nmq" id="td" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="sT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="te" role="1B3o_S">
                        <node concept="cd27G" id="tj" role="lGtFl">
                          <node concept="3u3nmq" id="tk" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="tf" role="3clF45">
                        <node concept="cd27G" id="tl" role="lGtFl">
                          <node concept="3u3nmq" id="tm" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tg" role="3clF47">
                        <node concept="3clFbF" id="tn" role="3cqZAp">
                          <node concept="3clFbT" id="tp" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="tr" role="lGtFl">
                              <node concept="3u3nmq" id="ts" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tq" role="lGtFl">
                            <node concept="3u3nmq" id="tt" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="to" role="lGtFl">
                          <node concept="3u3nmq" id="tu" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="th" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="tv" role="lGtFl">
                          <node concept="3u3nmq" id="tw" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ti" role="lGtFl">
                        <node concept="3u3nmq" id="tx" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="sU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ty" role="1B3o_S">
                        <node concept="cd27G" id="tC" role="lGtFl">
                          <node concept="3u3nmq" id="tD" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="tz" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="tE" role="lGtFl">
                          <node concept="3u3nmq" id="tF" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="tG" role="lGtFl">
                          <node concept="3u3nmq" id="tH" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="t_" role="3clF47">
                        <node concept="3cpWs6" id="tI" role="3cqZAp">
                          <node concept="2ShNRf" id="tK" role="3cqZAk">
                            <node concept="YeOm9" id="tM" role="2ShVmc">
                              <node concept="1Y3b0j" id="tO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tQ" role="1B3o_S">
                                  <node concept="cd27G" id="tU" role="lGtFl">
                                    <node concept="3u3nmq" id="tV" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tR" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="tW" role="1B3o_S">
                                    <node concept="cd27G" id="u1" role="lGtFl">
                                      <node concept="3u3nmq" id="u2" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="tX" role="3clF47">
                                    <node concept="3cpWs6" id="u3" role="3cqZAp">
                                      <node concept="1dyn4i" id="u5" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="u7" role="1dyrYi">
                                          <node concept="1pGfFk" id="u9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ub" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="ue" role="lGtFl">
                                                <node concept="3u3nmq" id="uf" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149869" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="uc" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                              <node concept="cd27G" id="ug" role="lGtFl">
                                                <node concept="3u3nmq" id="uh" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149869" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ud" role="lGtFl">
                                              <node concept="3u3nmq" id="ui" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ua" role="lGtFl">
                                            <node concept="3u3nmq" id="uj" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u8" role="lGtFl">
                                          <node concept="3u3nmq" id="uk" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="u6" role="lGtFl">
                                        <node concept="3u3nmq" id="ul" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u4" role="lGtFl">
                                      <node concept="3u3nmq" id="um" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="tY" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="un" role="lGtFl">
                                      <node concept="3u3nmq" id="uo" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="up" role="lGtFl">
                                      <node concept="3u3nmq" id="uq" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u0" role="lGtFl">
                                    <node concept="3u3nmq" id="ur" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tS" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="us" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="u_" role="lGtFl">
                                        <node concept="3u3nmq" id="uA" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u$" role="lGtFl">
                                      <node concept="3u3nmq" id="uB" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ut" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uC" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="uE" role="lGtFl">
                                        <node concept="3u3nmq" id="uF" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uD" role="lGtFl">
                                      <node concept="3u3nmq" id="uG" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uu" role="1B3o_S">
                                    <node concept="cd27G" id="uH" role="lGtFl">
                                      <node concept="3u3nmq" id="uI" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uv" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="uJ" role="lGtFl">
                                      <node concept="3u3nmq" id="uK" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uw" role="3clF47">
                                    <node concept="3cpWs8" id="uL" role="3cqZAp">
                                      <node concept="3cpWsn" id="uQ" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="uS" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <node concept="cd27G" id="uV" role="lGtFl">
                                            <node concept="3u3nmq" id="uW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788623" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="uT" role="33vP2m">
                                          <node concept="2T8Vx0" id="uX" role="2ShVmc">
                                            <node concept="2I9FWS" id="uZ" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                              <node concept="cd27G" id="v1" role="lGtFl">
                                                <node concept="3u3nmq" id="v2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788626" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="v0" role="lGtFl">
                                              <node concept="3u3nmq" id="v3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788625" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uY" role="lGtFl">
                                            <node concept="3u3nmq" id="v4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788624" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uU" role="lGtFl">
                                          <node concept="3u3nmq" id="v5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788622" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uR" role="lGtFl">
                                        <node concept="3u3nmq" id="v6" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788621" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="uM" role="3cqZAp">
                                      <node concept="3cpWsn" id="v7" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="v9" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="vc" role="lGtFl">
                                            <node concept="3u3nmq" id="vd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="va" role="33vP2m">
                                          <node concept="1DoJHT" id="ve" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="vh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="vi" role="1EMhIo">
                                              <ref role="3cqZAo" node="ut" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="vj" role="lGtFl">
                                              <node concept="3u3nmq" id="vk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788659" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="vf" role="2OqNvi">
                                            <node concept="1xMEDy" id="vl" role="1xVPHs">
                                              <node concept="chp4Y" id="vn" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="vp" role="lGtFl">
                                                  <node concept="3u3nmq" id="vq" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788634" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="vo" role="lGtFl">
                                                <node concept="3u3nmq" id="vr" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788633" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vm" role="lGtFl">
                                              <node concept="3u3nmq" id="vs" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788632" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vg" role="lGtFl">
                                            <node concept="3u3nmq" id="vt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788630" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vb" role="lGtFl">
                                          <node concept="3u3nmq" id="vu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788628" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="v8" role="lGtFl">
                                        <node concept="3u3nmq" id="vv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788627" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="uN" role="3cqZAp">
                                      <node concept="1Wc70l" id="vw" role="3clFbw">
                                        <node concept="2OqwBi" id="vz" role="3uHU7B">
                                          <node concept="37vLTw" id="vA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="v7" resolve="rule" />
                                            <node concept="cd27G" id="vD" role="lGtFl">
                                              <node concept="3u3nmq" id="vE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="vB" role="2OqNvi">
                                            <node concept="cd27G" id="vF" role="lGtFl">
                                              <node concept="3u3nmq" id="vG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788639" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vC" role="lGtFl">
                                            <node concept="3u3nmq" id="vH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788637" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="v$" role="3uHU7w">
                                          <node concept="2OqwBi" id="vI" role="2Oq$k0">
                                            <node concept="37vLTw" id="vL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="v7" resolve="rule" />
                                              <node concept="cd27G" id="vO" role="lGtFl">
                                                <node concept="3u3nmq" id="vP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788642" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="vM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="vQ" role="lGtFl">
                                                <node concept="3u3nmq" id="vR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788643" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vN" role="lGtFl">
                                              <node concept="3u3nmq" id="vS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788641" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="vJ" role="2OqNvi">
                                            <node concept="cd27G" id="vT" role="lGtFl">
                                              <node concept="3u3nmq" id="vU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788644" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vK" role="lGtFl">
                                            <node concept="3u3nmq" id="vV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788640" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v_" role="lGtFl">
                                          <node concept="3u3nmq" id="vW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788636" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="vx" role="3clFbx">
                                        <node concept="3clFbF" id="vX" role="3cqZAp">
                                          <node concept="2OqwBi" id="vZ" role="3clFbG">
                                            <node concept="37vLTw" id="w1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uQ" resolve="result" />
                                              <node concept="cd27G" id="w4" role="lGtFl">
                                                <node concept="3u3nmq" id="w5" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788648" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="w2" role="2OqNvi">
                                              <node concept="2OqwBi" id="w6" role="25WWJ7">
                                                <node concept="2OqwBi" id="w8" role="2Oq$k0">
                                                  <node concept="37vLTw" id="wb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="v7" resolve="rule" />
                                                    <node concept="cd27G" id="we" role="lGtFl">
                                                      <node concept="3u3nmq" id="wf" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788652" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="wc" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="wg" role="lGtFl">
                                                      <node concept="3u3nmq" id="wh" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788653" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="wd" role="lGtFl">
                                                    <node concept="3u3nmq" id="wi" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788651" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="w9" role="2OqNvi">
                                                  <node concept="1xMEDy" id="wj" role="1xVPHs">
                                                    <node concept="chp4Y" id="wl" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                      <node concept="cd27G" id="wn" role="lGtFl">
                                                        <node concept="3u3nmq" id="wo" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788656" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="wm" role="lGtFl">
                                                      <node concept="3u3nmq" id="wp" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788655" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="wk" role="lGtFl">
                                                    <node concept="3u3nmq" id="wq" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788654" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="wa" role="lGtFl">
                                                  <node concept="3u3nmq" id="wr" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788650" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="w7" role="lGtFl">
                                                <node concept="3u3nmq" id="ws" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788649" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="w3" role="lGtFl">
                                              <node concept="3u3nmq" id="wt" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788647" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w0" role="lGtFl">
                                            <node concept="3u3nmq" id="wu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788646" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vY" role="lGtFl">
                                          <node concept="3u3nmq" id="wv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788645" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vy" role="lGtFl">
                                        <node concept="3u3nmq" id="ww" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788635" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="uO" role="3cqZAp">
                                      <node concept="2YIFZM" id="wx" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="wz" role="37wK5m">
                                          <ref role="3cqZAo" node="uQ" resolve="result" />
                                          <node concept="cd27G" id="w_" role="lGtFl">
                                            <node concept="3u3nmq" id="wA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="w$" role="lGtFl">
                                          <node concept="3u3nmq" id="wB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788741" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wy" role="lGtFl">
                                        <node concept="3u3nmq" id="wC" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788657" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uP" role="lGtFl">
                                      <node concept="3u3nmq" id="wD" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ux" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="wE" role="lGtFl">
                                      <node concept="3u3nmq" id="wF" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uy" role="lGtFl">
                                    <node concept="3u3nmq" id="wG" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tT" role="lGtFl">
                                  <node concept="3u3nmq" id="wH" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tP" role="lGtFl">
                                <node concept="3u3nmq" id="wI" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tN" role="lGtFl">
                              <node concept="3u3nmq" id="wJ" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tL" role="lGtFl">
                            <node concept="3u3nmq" id="wK" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tJ" role="lGtFl">
                          <node concept="3u3nmq" id="wL" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="wM" role="lGtFl">
                          <node concept="3u3nmq" id="wN" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tB" role="lGtFl">
                        <node concept="3u3nmq" id="wO" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="wP" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sP" role="lGtFl">
                    <node concept="3u3nmq" id="wQ" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="wR" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="wS" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sr" role="lGtFl">
              <node concept="3u3nmq" id="wT" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="so" role="lGtFl">
            <node concept="3u3nmq" id="wU" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="37vLTw" id="wV" role="3clFbG">
            <ref role="3cqZAo" node="rX" resolve="references" />
            <node concept="cd27G" id="wX" role="lGtFl">
              <node concept="3u3nmq" id="wY" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wW" role="lGtFl">
            <node concept="3u3nmq" id="wZ" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rW" role="lGtFl">
          <node concept="3u3nmq" id="x0" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rI" role="lGtFl">
        <node concept="3u3nmq" id="x3" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r6" role="lGtFl">
      <node concept="3u3nmq" id="x4" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x5">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="x6" role="1B3o_S">
      <node concept="cd27G" id="xc" role="lGtFl">
        <node concept="3u3nmq" id="xd" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xe" role="lGtFl">
        <node concept="3u3nmq" id="xf" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="x8" role="jymVt">
      <node concept="3cqZAl" id="xg" role="3clF45">
        <node concept="cd27G" id="xk" role="lGtFl">
          <node concept="3u3nmq" id="xl" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xh" role="3clF47">
        <node concept="XkiVB" id="xm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xo" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xq" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="xv" role="lGtFl">
                <node concept="3u3nmq" id="xw" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xr" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xs" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xt" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
              <node concept="cd27G" id="x_" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xu" role="lGtFl">
              <node concept="3u3nmq" id="xB" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xp" role="lGtFl">
            <node concept="3u3nmq" id="xC" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xn" role="lGtFl">
          <node concept="3u3nmq" id="xD" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xi" role="1B3o_S">
        <node concept="cd27G" id="xE" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xj" role="lGtFl">
        <node concept="3u3nmq" id="xG" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x9" role="jymVt">
      <node concept="cd27G" id="xH" role="lGtFl">
        <node concept="3u3nmq" id="xI" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xJ" role="1B3o_S">
        <node concept="cd27G" id="xO" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xT" role="lGtFl">
            <node concept="3u3nmq" id="xU" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xS" role="lGtFl">
          <node concept="3u3nmq" id="xX" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xL" role="3clF47">
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <node concept="3cpWsn" id="y2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="y4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="y7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ya" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="y8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="yc" role="lGtFl">
                  <node concept="3u3nmq" id="yd" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y9" role="lGtFl">
                <node concept="3u3nmq" id="ye" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="y5" role="33vP2m">
              <node concept="1pGfFk" id="yf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="yk" role="lGtFl">
                    <node concept="3u3nmq" id="yl" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yj" role="lGtFl">
                  <node concept="3u3nmq" id="yo" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yg" role="lGtFl">
                <node concept="3u3nmq" id="yp" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y6" role="lGtFl">
              <node concept="3u3nmq" id="yq" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="yr" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="y2" resolve="references" />
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="yy" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yA" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="yG" role="lGtFl">
                    <node concept="3u3nmq" id="yH" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yB" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="yI" role="lGtFl">
                    <node concept="3u3nmq" id="yJ" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                  <node concept="cd27G" id="yK" role="lGtFl">
                    <node concept="3u3nmq" id="yL" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="yN" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yP" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yF" role="lGtFl">
                  <node concept="3u3nmq" id="yQ" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="y$" role="37wK5m">
                <node concept="YeOm9" id="yR" role="2ShVmc">
                  <node concept="1Y3b0j" id="yT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="z1" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="z6" role="lGtFl">
                          <node concept="3u3nmq" id="z7" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z2" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="z8" role="lGtFl">
                          <node concept="3u3nmq" id="z9" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z3" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <node concept="cd27G" id="za" role="lGtFl">
                          <node concept="3u3nmq" id="zb" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z4" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <node concept="cd27G" id="zc" role="lGtFl">
                          <node concept="3u3nmq" id="zd" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z5" role="lGtFl">
                        <node concept="3u3nmq" id="ze" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yW" role="1B3o_S">
                      <node concept="cd27G" id="zf" role="lGtFl">
                        <node concept="3u3nmq" id="zg" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="yX" role="37wK5m">
                      <node concept="cd27G" id="zh" role="lGtFl">
                        <node concept="3u3nmq" id="zi" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zj" role="1B3o_S">
                        <node concept="cd27G" id="zo" role="lGtFl">
                          <node concept="3u3nmq" id="zp" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="zk" role="3clF45">
                        <node concept="cd27G" id="zq" role="lGtFl">
                          <node concept="3u3nmq" id="zr" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zl" role="3clF47">
                        <node concept="3clFbF" id="zs" role="3cqZAp">
                          <node concept="3clFbT" id="zu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="zw" role="lGtFl">
                              <node concept="3u3nmq" id="zx" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zv" role="lGtFl">
                            <node concept="3u3nmq" id="zy" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zt" role="lGtFl">
                          <node concept="3u3nmq" id="zz" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="z$" role="lGtFl">
                          <node concept="3u3nmq" id="z_" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zn" role="lGtFl">
                        <node concept="3u3nmq" id="zA" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="yZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zB" role="1B3o_S">
                        <node concept="cd27G" id="zH" role="lGtFl">
                          <node concept="3u3nmq" id="zI" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="zC" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="zJ" role="lGtFl">
                          <node concept="3u3nmq" id="zK" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="zL" role="lGtFl">
                          <node concept="3u3nmq" id="zM" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zE" role="3clF47">
                        <node concept="3cpWs6" id="zN" role="3cqZAp">
                          <node concept="2ShNRf" id="zP" role="3cqZAk">
                            <node concept="YeOm9" id="zR" role="2ShVmc">
                              <node concept="1Y3b0j" id="zT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zV" role="1B3o_S">
                                  <node concept="cd27G" id="zZ" role="lGtFl">
                                    <node concept="3u3nmq" id="$0" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$1" role="1B3o_S">
                                    <node concept="cd27G" id="$6" role="lGtFl">
                                      <node concept="3u3nmq" id="$7" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$2" role="3clF47">
                                    <node concept="3cpWs6" id="$8" role="3cqZAp">
                                      <node concept="1dyn4i" id="$a" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$c" role="1dyrYi">
                                          <node concept="1pGfFk" id="$e" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$g" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="$j" role="lGtFl">
                                                <node concept="3u3nmq" id="$k" role="cd27D">
                                                  <property role="3u3nmv" value="5005282049925940094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="$h" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                              <node concept="cd27G" id="$l" role="lGtFl">
                                                <node concept="3u3nmq" id="$m" role="cd27D">
                                                  <property role="3u3nmv" value="5005282049925940094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$i" role="lGtFl">
                                              <node concept="3u3nmq" id="$n" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$f" role="lGtFl">
                                            <node concept="3u3nmq" id="$o" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$d" role="lGtFl">
                                          <node concept="3u3nmq" id="$p" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$b" role="lGtFl">
                                        <node concept="3u3nmq" id="$q" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$9" role="lGtFl">
                                      <node concept="3u3nmq" id="$r" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$s" role="lGtFl">
                                      <node concept="3u3nmq" id="$t" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$u" role="lGtFl">
                                      <node concept="3u3nmq" id="$v" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$5" role="lGtFl">
                                    <node concept="3u3nmq" id="$w" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zX" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$x" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$C" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="$E" role="lGtFl">
                                        <node concept="3u3nmq" id="$F" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$D" role="lGtFl">
                                      <node concept="3u3nmq" id="$G" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$H" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="$J" role="lGtFl">
                                        <node concept="3u3nmq" id="$K" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$I" role="lGtFl">
                                      <node concept="3u3nmq" id="$L" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$z" role="1B3o_S">
                                    <node concept="cd27G" id="$M" role="lGtFl">
                                      <node concept="3u3nmq" id="$N" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="$O" role="lGtFl">
                                      <node concept="3u3nmq" id="$P" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$_" role="3clF47">
                                    <node concept="3clFbJ" id="$Q" role="3cqZAp">
                                      <node concept="3clFbS" id="$T" role="3clFbx">
                                        <node concept="3cpWs6" id="$W" role="3cqZAp">
                                          <node concept="2YIFZM" id="$Y" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="_0" role="37wK5m">
                                              <node concept="1PxgMI" id="_2" role="2Oq$k0">
                                                <node concept="2OqwBi" id="_5" role="1m5AlR">
                                                  <node concept="1DoJHT" id="_8" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="_b" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="_c" role="1EMhIo">
                                                      <ref role="3cqZAo" node="$y" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="_d" role="lGtFl">
                                                      <node concept="3u3nmq" id="_e" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788922" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Rxl7S" id="_9" role="2OqNvi">
                                                    <node concept="cd27G" id="_f" role="lGtFl">
                                                      <node concept="3u3nmq" id="_g" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788923" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_a" role="lGtFl">
                                                    <node concept="3u3nmq" id="_h" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788921" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="_6" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                  <node concept="cd27G" id="_i" role="lGtFl">
                                                    <node concept="3u3nmq" id="_j" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788924" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_7" role="lGtFl">
                                                  <node concept="3u3nmq" id="_k" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788920" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="_3" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <node concept="cd27G" id="_l" role="lGtFl">
                                                  <node concept="3u3nmq" id="_m" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788925" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_4" role="lGtFl">
                                                <node concept="3u3nmq" id="_n" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788919" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_1" role="lGtFl">
                                              <node concept="3u3nmq" id="_o" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788918" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$Z" role="lGtFl">
                                            <node concept="3u3nmq" id="_p" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788795" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$X" role="lGtFl">
                                          <node concept="3u3nmq" id="_q" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788794" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$U" role="3clFbw">
                                        <node concept="2OqwBi" id="_r" role="2Oq$k0">
                                          <node concept="1DoJHT" id="_u" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="_x" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="_y" role="1EMhIo">
                                              <ref role="3cqZAo" node="$y" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="_z" role="lGtFl">
                                              <node concept="3u3nmq" id="_$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788814" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="_v" role="2OqNvi">
                                            <node concept="cd27G" id="__" role="lGtFl">
                                              <node concept="3u3nmq" id="_A" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788806" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_w" role="lGtFl">
                                            <node concept="3u3nmq" id="_B" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788804" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="_s" role="2OqNvi">
                                          <node concept="chp4Y" id="_C" role="cj9EA">
                                            <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                            <node concept="cd27G" id="_E" role="lGtFl">
                                              <node concept="3u3nmq" id="_F" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_D" role="lGtFl">
                                            <node concept="3u3nmq" id="_G" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788807" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_t" role="lGtFl">
                                          <node concept="3u3nmq" id="_H" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788803" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$V" role="lGtFl">
                                        <node concept="3u3nmq" id="_I" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788793" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="$R" role="3cqZAp">
                                      <node concept="2YIFZM" id="_J" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2ShNRf" id="_L" role="37wK5m">
                                          <node concept="2T8Vx0" id="_N" role="2ShVmc">
                                            <node concept="2I9FWS" id="_P" role="2T96Bj">
                                              <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                              <node concept="cd27G" id="_R" role="lGtFl">
                                                <node concept="3u3nmq" id="_S" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788935" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_Q" role="lGtFl">
                                              <node concept="3u3nmq" id="_T" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788934" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_O" role="lGtFl">
                                            <node concept="3u3nmq" id="_U" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788933" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_M" role="lGtFl">
                                          <node concept="3u3nmq" id="_V" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788932" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_K" role="lGtFl">
                                        <node concept="3u3nmq" id="_W" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788809" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$S" role="lGtFl">
                                      <node concept="3u3nmq" id="_X" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="_Y" role="lGtFl">
                                      <node concept="3u3nmq" id="_Z" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$B" role="lGtFl">
                                    <node concept="3u3nmq" id="A0" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zY" role="lGtFl">
                                  <node concept="3u3nmq" id="A1" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zU" role="lGtFl">
                                <node concept="3u3nmq" id="A2" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zS" role="lGtFl">
                              <node concept="3u3nmq" id="A3" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zQ" role="lGtFl">
                            <node concept="3u3nmq" id="A4" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zO" role="lGtFl">
                          <node concept="3u3nmq" id="A5" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="A6" role="lGtFl">
                          <node concept="3u3nmq" id="A7" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zG" role="lGtFl">
                        <node concept="3u3nmq" id="A8" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z0" role="lGtFl">
                      <node concept="3u3nmq" id="A9" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yU" role="lGtFl">
                    <node concept="3u3nmq" id="Aa" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yS" role="lGtFl">
                  <node concept="3u3nmq" id="Ab" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y_" role="lGtFl">
                <node concept="3u3nmq" id="Ac" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yw" role="lGtFl">
              <node concept="3u3nmq" id="Ad" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yt" role="lGtFl">
            <node concept="3u3nmq" id="Ae" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="37vLTw" id="Af" role="3clFbG">
            <ref role="3cqZAo" node="y2" resolve="references" />
            <node concept="cd27G" id="Ah" role="lGtFl">
              <node concept="3u3nmq" id="Ai" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ag" role="lGtFl">
            <node concept="3u3nmq" id="Aj" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y1" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Al" role="lGtFl">
          <node concept="3u3nmq" id="Am" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xN" role="lGtFl">
        <node concept="3u3nmq" id="An" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xb" role="lGtFl">
      <node concept="3u3nmq" id="Ao" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ap">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Aq" role="1B3o_S">
      <node concept="cd27G" id="Ay" role="lGtFl">
        <node concept="3u3nmq" id="Az" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ar" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="A_" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="As" role="jymVt">
      <node concept="3cqZAl" id="AA" role="3clF45">
        <node concept="cd27G" id="AE" role="lGtFl">
          <node concept="3u3nmq" id="AF" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <node concept="XkiVB" id="AG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AK" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="AP" role="lGtFl">
                <node concept="3u3nmq" id="AQ" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AL" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="AS" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AM" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
              <node concept="cd27G" id="AT" role="lGtFl">
                <node concept="3u3nmq" id="AU" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="AN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AO" role="lGtFl">
              <node concept="3u3nmq" id="AX" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S">
        <node concept="cd27G" id="B0" role="lGtFl">
          <node concept="3u3nmq" id="B1" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AD" role="lGtFl">
        <node concept="3u3nmq" id="B2" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="At" role="jymVt">
      <node concept="cd27G" id="B3" role="lGtFl">
        <node concept="3u3nmq" id="B4" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Au" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="B5" role="1B3o_S">
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bb" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Bc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Bf" role="lGtFl">
            <node concept="3u3nmq" id="Bg" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Bd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bi" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Be" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B7" role="3clF47">
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2ShNRf" id="Bm" role="3clFbG">
            <node concept="YeOm9" id="Bo" role="2ShVmc">
              <node concept="1Y3b0j" id="Bq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Bs" role="1B3o_S">
                  <node concept="cd27G" id="Bx" role="lGtFl">
                    <node concept="3u3nmq" id="By" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Bt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Bz" role="1B3o_S">
                    <node concept="cd27G" id="BE" role="lGtFl">
                      <node concept="3u3nmq" id="BF" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="B$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="BG" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="B_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="BI" role="lGtFl">
                      <node concept="3u3nmq" id="BJ" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="BA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="BK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="BN" role="lGtFl">
                        <node concept="3u3nmq" id="BO" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="BP" role="lGtFl">
                        <node concept="3u3nmq" id="BQ" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BM" role="lGtFl">
                      <node concept="3u3nmq" id="BR" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="BB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="BS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="BV" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BU" role="lGtFl">
                      <node concept="3u3nmq" id="BZ" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="BC" role="3clF47">
                    <node concept="3cpWs8" id="C0" role="3cqZAp">
                      <node concept="3cpWsn" id="C6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="C8" role="1tU5fm">
                          <node concept="cd27G" id="Cb" role="lGtFl">
                            <node concept="3u3nmq" id="Cc" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="C9" role="33vP2m">
                          <ref role="37wK5l" node="Aw" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Cd" role="37wK5m">
                            <node concept="37vLTw" id="Ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="BA" resolve="context" />
                              <node concept="cd27G" id="Cl" role="lGtFl">
                                <node concept="3u3nmq" id="Cm" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Cn" role="lGtFl">
                                <node concept="3u3nmq" id="Co" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ck" role="lGtFl">
                              <node concept="3u3nmq" id="Cp" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ce" role="37wK5m">
                            <node concept="37vLTw" id="Cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="BA" resolve="context" />
                              <node concept="cd27G" id="Ct" role="lGtFl">
                                <node concept="3u3nmq" id="Cu" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="Cv" role="lGtFl">
                                <node concept="3u3nmq" id="Cw" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cs" role="lGtFl">
                              <node concept="3u3nmq" id="Cx" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cf" role="37wK5m">
                            <node concept="37vLTw" id="Cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="BA" resolve="context" />
                              <node concept="cd27G" id="C_" role="lGtFl">
                                <node concept="3u3nmq" id="CA" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="CB" role="lGtFl">
                                <node concept="3u3nmq" id="CC" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C$" role="lGtFl">
                              <node concept="3u3nmq" id="CD" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cg" role="37wK5m">
                            <node concept="37vLTw" id="CE" role="2Oq$k0">
                              <ref role="3cqZAo" node="BA" resolve="context" />
                              <node concept="cd27G" id="CH" role="lGtFl">
                                <node concept="3u3nmq" id="CI" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="CJ" role="lGtFl">
                                <node concept="3u3nmq" id="CK" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CG" role="lGtFl">
                              <node concept="3u3nmq" id="CL" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ch" role="lGtFl">
                            <node concept="3u3nmq" id="CM" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ca" role="lGtFl">
                          <node concept="3u3nmq" id="CN" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C7" role="lGtFl">
                        <node concept="3u3nmq" id="CO" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C1" role="3cqZAp">
                      <node concept="cd27G" id="CP" role="lGtFl">
                        <node concept="3u3nmq" id="CQ" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="C2" role="3cqZAp">
                      <node concept="3clFbS" id="CR" role="3clFbx">
                        <node concept="3clFbF" id="CU" role="3cqZAp">
                          <node concept="2OqwBi" id="CW" role="3clFbG">
                            <node concept="37vLTw" id="CY" role="2Oq$k0">
                              <ref role="3cqZAo" node="BB" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="D1" role="lGtFl">
                                <node concept="3u3nmq" id="D2" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="D3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="D5" role="1dyrYi">
                                  <node concept="1pGfFk" id="D7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="D9" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="Dc" role="lGtFl">
                                        <node concept="3u3nmq" id="Dd" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Da" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="De" role="lGtFl">
                                        <node concept="3u3nmq" id="Df" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Db" role="lGtFl">
                                      <node concept="3u3nmq" id="Dg" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="D8" role="lGtFl">
                                    <node concept="3u3nmq" id="Dh" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="D6" role="lGtFl">
                                  <node concept="3u3nmq" id="Di" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="D4" role="lGtFl">
                                <node concept="3u3nmq" id="Dj" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D0" role="lGtFl">
                              <node concept="3u3nmq" id="Dk" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CX" role="lGtFl">
                            <node concept="3u3nmq" id="Dl" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CV" role="lGtFl">
                          <node concept="3u3nmq" id="Dm" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CS" role="3clFbw">
                        <node concept="3y3z36" id="Dn" role="3uHU7w">
                          <node concept="10Nm6u" id="Dq" role="3uHU7w">
                            <node concept="cd27G" id="Dt" role="lGtFl">
                              <node concept="3u3nmq" id="Du" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Dr" role="3uHU7B">
                            <ref role="3cqZAo" node="BB" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Dv" role="lGtFl">
                              <node concept="3u3nmq" id="Dw" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ds" role="lGtFl">
                            <node concept="3u3nmq" id="Dx" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Do" role="3uHU7B">
                          <node concept="37vLTw" id="Dy" role="3fr31v">
                            <ref role="3cqZAo" node="C6" resolve="result" />
                            <node concept="cd27G" id="D$" role="lGtFl">
                              <node concept="3u3nmq" id="D_" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="DA" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dp" role="lGtFl">
                          <node concept="3u3nmq" id="DB" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CT" role="lGtFl">
                        <node concept="3u3nmq" id="DC" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C3" role="3cqZAp">
                      <node concept="cd27G" id="DD" role="lGtFl">
                        <node concept="3u3nmq" id="DE" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="C4" role="3cqZAp">
                      <node concept="37vLTw" id="DF" role="3clFbG">
                        <ref role="3cqZAo" node="C6" resolve="result" />
                        <node concept="cd27G" id="DH" role="lGtFl">
                          <node concept="3u3nmq" id="DI" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="DJ" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C5" role="lGtFl">
                      <node concept="3u3nmq" id="DK" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BD" role="lGtFl">
                    <node concept="3u3nmq" id="DL" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="DM" role="lGtFl">
                    <node concept="3u3nmq" id="DN" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="DP" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bw" role="lGtFl">
                  <node concept="3u3nmq" id="DQ" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Br" role="lGtFl">
                <node concept="3u3nmq" id="DR" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bp" role="lGtFl">
              <node concept="3u3nmq" id="DS" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="DT" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="DU" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DV" role="lGtFl">
          <node concept="3u3nmq" id="DW" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B9" role="lGtFl">
        <node concept="3u3nmq" id="DX" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="DY" role="1B3o_S">
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="E5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="E8" role="lGtFl">
            <node concept="3u3nmq" id="E9" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="E6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Ea" role="lGtFl">
            <node concept="3u3nmq" id="Eb" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E7" role="lGtFl">
          <node concept="3u3nmq" id="Ec" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <node concept="3cpWs8" id="Ed" role="3cqZAp">
          <node concept="3cpWsn" id="Eh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ej" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Em" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ep" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="En" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Er" role="lGtFl">
                  <node concept="3u3nmq" id="Es" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eo" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ek" role="33vP2m">
              <node concept="1pGfFk" id="Eu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ew" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="E$" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ex" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="E_" role="lGtFl">
                    <node concept="3u3nmq" id="EA" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ey" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="El" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ei" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Eh" resolve="references" />
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="EM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="EP" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="EV" role="lGtFl">
                    <node concept="3u3nmq" id="EW" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="EQ" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="EX" role="lGtFl">
                    <node concept="3u3nmq" id="EY" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ER" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                  <node concept="cd27G" id="EZ" role="lGtFl">
                    <node concept="3u3nmq" id="F0" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                  <node concept="cd27G" id="F1" role="lGtFl">
                    <node concept="3u3nmq" id="F2" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <node concept="cd27G" id="F3" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EU" role="lGtFl">
                  <node concept="3u3nmq" id="F5" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="EN" role="37wK5m">
                <node concept="YeOm9" id="F6" role="2ShVmc">
                  <node concept="1Y3b0j" id="F8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Fa" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Fg" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Fl" role="lGtFl">
                          <node concept="3u3nmq" id="Fm" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fh" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Fn" role="lGtFl">
                          <node concept="3u3nmq" id="Fo" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fi" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <node concept="cd27G" id="Fp" role="lGtFl">
                          <node concept="3u3nmq" id="Fq" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fj" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <node concept="cd27G" id="Fr" role="lGtFl">
                          <node concept="3u3nmq" id="Fs" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fk" role="lGtFl">
                        <node concept="3u3nmq" id="Ft" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Fb" role="1B3o_S">
                      <node concept="cd27G" id="Fu" role="lGtFl">
                        <node concept="3u3nmq" id="Fv" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Fc" role="37wK5m">
                      <node concept="cd27G" id="Fw" role="lGtFl">
                        <node concept="3u3nmq" id="Fx" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Fd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Fy" role="1B3o_S">
                        <node concept="cd27G" id="FB" role="lGtFl">
                          <node concept="3u3nmq" id="FC" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="Fz" role="3clF45">
                        <node concept="cd27G" id="FD" role="lGtFl">
                          <node concept="3u3nmq" id="FE" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="F$" role="3clF47">
                        <node concept="3clFbF" id="FF" role="3cqZAp">
                          <node concept="3clFbT" id="FH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="FJ" role="lGtFl">
                              <node concept="3u3nmq" id="FK" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FI" role="lGtFl">
                            <node concept="3u3nmq" id="FL" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FG" role="lGtFl">
                          <node concept="3u3nmq" id="FM" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="F_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="FN" role="lGtFl">
                          <node concept="3u3nmq" id="FO" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FA" role="lGtFl">
                        <node concept="3u3nmq" id="FP" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Fe" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FQ" role="1B3o_S">
                        <node concept="cd27G" id="FW" role="lGtFl">
                          <node concept="3u3nmq" id="FX" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="FR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="FY" role="lGtFl">
                          <node concept="3u3nmq" id="FZ" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="G0" role="lGtFl">
                          <node concept="3u3nmq" id="G1" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="FT" role="3clF47">
                        <node concept="3cpWs6" id="G2" role="3cqZAp">
                          <node concept="2ShNRf" id="G4" role="3cqZAk">
                            <node concept="YeOm9" id="G6" role="2ShVmc">
                              <node concept="1Y3b0j" id="G8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ga" role="1B3o_S">
                                  <node concept="cd27G" id="Ge" role="lGtFl">
                                    <node concept="3u3nmq" id="Gf" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Gb" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Gg" role="1B3o_S">
                                    <node concept="cd27G" id="Gl" role="lGtFl">
                                      <node concept="3u3nmq" id="Gm" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Gh" role="3clF47">
                                    <node concept="3cpWs6" id="Gn" role="3cqZAp">
                                      <node concept="1dyn4i" id="Gp" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Gr" role="1dyrYi">
                                          <node concept="1pGfFk" id="Gt" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Gv" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="Gy" role="lGtFl">
                                                <node concept="3u3nmq" id="Gz" role="cd27D">
                                                  <property role="3u3nmv" value="4665309944889434722" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Gw" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                              <node concept="cd27G" id="G$" role="lGtFl">
                                                <node concept="3u3nmq" id="G_" role="cd27D">
                                                  <property role="3u3nmv" value="4665309944889434722" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Gx" role="lGtFl">
                                              <node concept="3u3nmq" id="GA" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Gu" role="lGtFl">
                                            <node concept="3u3nmq" id="GB" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Gs" role="lGtFl">
                                          <node concept="3u3nmq" id="GC" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gq" role="lGtFl">
                                        <node concept="3u3nmq" id="GD" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Go" role="lGtFl">
                                      <node concept="3u3nmq" id="GE" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Gi" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="GF" role="lGtFl">
                                      <node concept="3u3nmq" id="GG" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Gj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="GH" role="lGtFl">
                                      <node concept="3u3nmq" id="GI" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gk" role="lGtFl">
                                    <node concept="3u3nmq" id="GJ" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Gc" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="GK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="GR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="GT" role="lGtFl">
                                        <node concept="3u3nmq" id="GU" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GS" role="lGtFl">
                                      <node concept="3u3nmq" id="GV" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="GL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="GW" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="GY" role="lGtFl">
                                        <node concept="3u3nmq" id="GZ" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GX" role="lGtFl">
                                      <node concept="3u3nmq" id="H0" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="GM" role="1B3o_S">
                                    <node concept="cd27G" id="H1" role="lGtFl">
                                      <node concept="3u3nmq" id="H2" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="GN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="H3" role="lGtFl">
                                      <node concept="3u3nmq" id="H4" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="GO" role="3clF47">
                                    <node concept="3cpWs8" id="H5" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ha" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="Hc" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="Hf" role="lGtFl">
                                            <node concept="3u3nmq" id="Hg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788211" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="Hd" role="33vP2m">
                                          <node concept="2T8Vx0" id="Hh" role="2ShVmc">
                                            <node concept="2I9FWS" id="Hj" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              <node concept="cd27G" id="Hl" role="lGtFl">
                                                <node concept="3u3nmq" id="Hm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788214" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Hk" role="lGtFl">
                                              <node concept="3u3nmq" id="Hn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788213" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hi" role="lGtFl">
                                            <node concept="3u3nmq" id="Ho" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788212" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="He" role="lGtFl">
                                          <node concept="3u3nmq" id="Hp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hb" role="lGtFl">
                                        <node concept="3u3nmq" id="Hq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="H6" role="3cqZAp">
                                      <node concept="3cpWsn" id="Hr" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="Ht" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="Hw" role="lGtFl">
                                            <node concept="3u3nmq" id="Hx" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788217" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Hu" role="33vP2m">
                                          <node concept="1DoJHT" id="Hy" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="H_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="HA" role="1EMhIo">
                                              <ref role="3cqZAo" node="GL" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="HB" role="lGtFl">
                                              <node concept="3u3nmq" id="HC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788247" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Hz" role="2OqNvi">
                                            <node concept="1xMEDy" id="HD" role="1xVPHs">
                                              <node concept="chp4Y" id="HF" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="HH" role="lGtFl">
                                                  <node concept="3u3nmq" id="HI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788222" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="HG" role="lGtFl">
                                                <node concept="3u3nmq" id="HJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788221" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="HE" role="lGtFl">
                                              <node concept="3u3nmq" id="HK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788220" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="H$" role="lGtFl">
                                            <node concept="3u3nmq" id="HL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788218" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hv" role="lGtFl">
                                          <node concept="3u3nmq" id="HM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788216" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hs" role="lGtFl">
                                        <node concept="3u3nmq" id="HN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788215" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="H7" role="3cqZAp">
                                      <node concept="1Wc70l" id="HO" role="3clFbw">
                                        <node concept="2OqwBi" id="HR" role="3uHU7B">
                                          <node concept="37vLTw" id="HU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Hr" resolve="rule" />
                                            <node concept="cd27G" id="HX" role="lGtFl">
                                              <node concept="3u3nmq" id="HY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788226" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="HV" role="2OqNvi">
                                            <node concept="cd27G" id="HZ" role="lGtFl">
                                              <node concept="3u3nmq" id="I0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HW" role="lGtFl">
                                            <node concept="3u3nmq" id="I1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HS" role="3uHU7w">
                                          <node concept="2OqwBi" id="I2" role="2Oq$k0">
                                            <node concept="37vLTw" id="I5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hr" resolve="rule" />
                                              <node concept="cd27G" id="I8" role="lGtFl">
                                                <node concept="3u3nmq" id="I9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788230" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="I6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="Ia" role="lGtFl">
                                                <node concept="3u3nmq" id="Ib" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788231" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="I7" role="lGtFl">
                                              <node concept="3u3nmq" id="Ic" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788229" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="I3" role="2OqNvi">
                                            <node concept="cd27G" id="Id" role="lGtFl">
                                              <node concept="3u3nmq" id="Ie" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788232" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="I4" role="lGtFl">
                                            <node concept="3u3nmq" id="If" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788228" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HT" role="lGtFl">
                                          <node concept="3u3nmq" id="Ig" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="HP" role="3clFbx">
                                        <node concept="3clFbF" id="Ih" role="3cqZAp">
                                          <node concept="2OqwBi" id="Ij" role="3clFbG">
                                            <node concept="37vLTw" id="Il" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ha" resolve="result" />
                                              <node concept="cd27G" id="Io" role="lGtFl">
                                                <node concept="3u3nmq" id="Ip" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788236" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="Im" role="2OqNvi">
                                              <node concept="2OqwBi" id="Iq" role="25WWJ7">
                                                <node concept="2OqwBi" id="Is" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Iv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Hr" resolve="rule" />
                                                    <node concept="cd27G" id="Iy" role="lGtFl">
                                                      <node concept="3u3nmq" id="Iz" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788240" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="Iw" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="I$" role="lGtFl">
                                                      <node concept="3u3nmq" id="I_" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788241" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ix" role="lGtFl">
                                                    <node concept="3u3nmq" id="IA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788239" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="It" role="2OqNvi">
                                                  <node concept="1xMEDy" id="IB" role="1xVPHs">
                                                    <node concept="chp4Y" id="ID" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                      <node concept="cd27G" id="IF" role="lGtFl">
                                                        <node concept="3u3nmq" id="IG" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788244" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="IE" role="lGtFl">
                                                      <node concept="3u3nmq" id="IH" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788243" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="IC" role="lGtFl">
                                                    <node concept="3u3nmq" id="II" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788242" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Iu" role="lGtFl">
                                                  <node concept="3u3nmq" id="IJ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788238" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ir" role="lGtFl">
                                                <node concept="3u3nmq" id="IK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788237" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="In" role="lGtFl">
                                              <node concept="3u3nmq" id="IL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788235" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ik" role="lGtFl">
                                            <node concept="3u3nmq" id="IM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788234" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ii" role="lGtFl">
                                          <node concept="3u3nmq" id="IN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788233" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HQ" role="lGtFl">
                                        <node concept="3u3nmq" id="IO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="H8" role="3cqZAp">
                                      <node concept="2YIFZM" id="IP" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="IR" role="37wK5m">
                                          <ref role="3cqZAo" node="Ha" resolve="result" />
                                          <node concept="cd27G" id="IT" role="lGtFl">
                                            <node concept="3u3nmq" id="IU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788330" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IS" role="lGtFl">
                                          <node concept="3u3nmq" id="IV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788329" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IQ" role="lGtFl">
                                        <node concept="3u3nmq" id="IW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="H9" role="lGtFl">
                                      <node concept="3u3nmq" id="IX" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="GP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="IY" role="lGtFl">
                                      <node concept="3u3nmq" id="IZ" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="GQ" role="lGtFl">
                                    <node concept="3u3nmq" id="J0" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Gd" role="lGtFl">
                                  <node concept="3u3nmq" id="J1" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="G9" role="lGtFl">
                                <node concept="3u3nmq" id="J2" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="G7" role="lGtFl">
                              <node concept="3u3nmq" id="J3" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="G5" role="lGtFl">
                            <node concept="3u3nmq" id="J4" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G3" role="lGtFl">
                          <node concept="3u3nmq" id="J5" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="J6" role="lGtFl">
                          <node concept="3u3nmq" id="J7" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FV" role="lGtFl">
                        <node concept="3u3nmq" id="J8" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ff" role="lGtFl">
                      <node concept="3u3nmq" id="J9" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F9" role="lGtFl">
                    <node concept="3u3nmq" id="Ja" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F7" role="lGtFl">
                  <node concept="3u3nmq" id="Jb" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="Jc" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="Jd" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="Je" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="37vLTw" id="Jf" role="3clFbG">
            <ref role="3cqZAo" node="Eh" resolve="references" />
            <node concept="cd27G" id="Jh" role="lGtFl">
              <node concept="3u3nmq" id="Ji" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jg" role="lGtFl">
            <node concept="3u3nmq" id="Jj" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eg" role="lGtFl">
          <node concept="3u3nmq" id="Jk" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jl" role="lGtFl">
          <node concept="3u3nmq" id="Jm" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E2" role="lGtFl">
        <node concept="3u3nmq" id="Jn" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Aw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Jo" role="3clF45">
        <node concept="cd27G" id="Jw" role="lGtFl">
          <node concept="3u3nmq" id="Jx" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jp" role="1B3o_S">
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jq" role="3clF47">
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Js" resolve="parentNode" />
              <node concept="cd27G" id="JF" role="lGtFl">
                <node concept="3u3nmq" id="JG" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="JD" role="2OqNvi">
              <node concept="chp4Y" id="JH" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="JJ" role="lGtFl">
                  <node concept="3u3nmq" id="JK" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JI" role="lGtFl">
                <node concept="3u3nmq" id="JL" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JE" role="lGtFl">
              <node concept="3u3nmq" id="JM" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="JN" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J_" role="lGtFl">
          <node concept="3u3nmq" id="JO" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JR" role="lGtFl">
            <node concept="3u3nmq" id="JS" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JQ" role="lGtFl">
          <node concept="3u3nmq" id="JT" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Js" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="JU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JW" role="lGtFl">
            <node concept="3u3nmq" id="JX" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JV" role="lGtFl">
          <node concept="3u3nmq" id="JY" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="JZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="K1" role="lGtFl">
            <node concept="3u3nmq" id="K2" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K0" role="lGtFl">
          <node concept="3u3nmq" id="K3" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="K4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="K6" role="lGtFl">
            <node concept="3u3nmq" id="K7" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K5" role="lGtFl">
          <node concept="3u3nmq" id="K8" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jv" role="lGtFl">
        <node concept="3u3nmq" id="K9" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ax" role="lGtFl">
      <node concept="3u3nmq" id="Ka" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kb">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Kc" role="1B3o_S">
      <node concept="cd27G" id="Ki" role="lGtFl">
        <node concept="3u3nmq" id="Kj" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Kd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Kk" role="lGtFl">
        <node concept="3u3nmq" id="Kl" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ke" role="jymVt">
      <node concept="3cqZAl" id="Km" role="3clF45">
        <node concept="cd27G" id="Kq" role="lGtFl">
          <node concept="3u3nmq" id="Kr" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kn" role="3clF47">
        <node concept="XkiVB" id="Ks" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ku" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Kw" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="K_" role="lGtFl">
                <node concept="3u3nmq" id="KA" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Kx" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="KB" role="lGtFl">
                <node concept="3u3nmq" id="KC" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ky" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
              <node concept="cd27G" id="KD" role="lGtFl">
                <node concept="3u3nmq" id="KE" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Kz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KG" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K$" role="lGtFl">
              <node concept="3u3nmq" id="KH" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="KI" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kt" role="lGtFl">
          <node concept="3u3nmq" id="KJ" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ko" role="1B3o_S">
        <node concept="cd27G" id="KK" role="lGtFl">
          <node concept="3u3nmq" id="KL" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kp" role="lGtFl">
        <node concept="3u3nmq" id="KM" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kf" role="jymVt">
      <node concept="cd27G" id="KN" role="lGtFl">
        <node concept="3u3nmq" id="KO" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KP" role="1B3o_S">
        <node concept="cd27G" id="KU" role="lGtFl">
          <node concept="3u3nmq" id="KV" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="KW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="L0" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="KX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="L1" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KY" role="lGtFl">
          <node concept="3u3nmq" id="L3" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KR" role="3clF47">
        <node concept="3cpWs8" id="L4" role="3cqZAp">
          <node concept="3cpWsn" id="L8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ld" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Lg" role="lGtFl">
                  <node concept="3u3nmq" id="Lh" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Le" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Li" role="lGtFl">
                  <node concept="3u3nmq" id="Lj" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lf" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <node concept="1pGfFk" id="Ll" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ln" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Lq" role="lGtFl">
                    <node concept="3u3nmq" id="Lr" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ls" role="lGtFl">
                    <node concept="3u3nmq" id="Lt" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lp" role="lGtFl">
                  <node concept="3u3nmq" id="Lu" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="Lv" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lc" role="lGtFl">
              <node concept="3u3nmq" id="Lw" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L9" role="lGtFl">
            <node concept="3u3nmq" id="Lx" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="L8" resolve="references" />
              <node concept="cd27G" id="LB" role="lGtFl">
                <node concept="3u3nmq" id="LC" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="LD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="LG" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="LM" role="lGtFl">
                    <node concept="3u3nmq" id="LN" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="LH" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="LO" role="lGtFl">
                    <node concept="3u3nmq" id="LP" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="LI" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                  <node concept="cd27G" id="LQ" role="lGtFl">
                    <node concept="3u3nmq" id="LR" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="LJ" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="LT" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LV" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LL" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="LE" role="37wK5m">
                <node concept="YeOm9" id="LX" role="2ShVmc">
                  <node concept="1Y3b0j" id="LZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="M1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="M7" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Mc" role="lGtFl">
                          <node concept="3u3nmq" id="Md" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="M8" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Me" role="lGtFl">
                          <node concept="3u3nmq" id="Mf" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="M9" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <node concept="cd27G" id="Mg" role="lGtFl">
                          <node concept="3u3nmq" id="Mh" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ma" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <node concept="cd27G" id="Mi" role="lGtFl">
                          <node concept="3u3nmq" id="Mj" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mb" role="lGtFl">
                        <node concept="3u3nmq" id="Mk" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="M2" role="1B3o_S">
                      <node concept="cd27G" id="Ml" role="lGtFl">
                        <node concept="3u3nmq" id="Mm" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="M3" role="37wK5m">
                      <node concept="cd27G" id="Mn" role="lGtFl">
                        <node concept="3u3nmq" id="Mo" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="M4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Mp" role="1B3o_S">
                        <node concept="cd27G" id="Mu" role="lGtFl">
                          <node concept="3u3nmq" id="Mv" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="Mq" role="3clF45">
                        <node concept="cd27G" id="Mw" role="lGtFl">
                          <node concept="3u3nmq" id="Mx" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Mr" role="3clF47">
                        <node concept="3clFbF" id="My" role="3cqZAp">
                          <node concept="3clFbT" id="M$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="MA" role="lGtFl">
                              <node concept="3u3nmq" id="MB" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="M_" role="lGtFl">
                            <node concept="3u3nmq" id="MC" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mz" role="lGtFl">
                          <node concept="3u3nmq" id="MD" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ms" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ME" role="lGtFl">
                          <node concept="3u3nmq" id="MF" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mt" role="lGtFl">
                        <node concept="3u3nmq" id="MG" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="M5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="MH" role="1B3o_S">
                        <node concept="cd27G" id="MN" role="lGtFl">
                          <node concept="3u3nmq" id="MO" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="MP" role="lGtFl">
                          <node concept="3u3nmq" id="MQ" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="MJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="MR" role="lGtFl">
                          <node concept="3u3nmq" id="MS" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="MK" role="3clF47">
                        <node concept="3cpWs6" id="MT" role="3cqZAp">
                          <node concept="2ShNRf" id="MV" role="3cqZAk">
                            <node concept="YeOm9" id="MX" role="2ShVmc">
                              <node concept="1Y3b0j" id="MZ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="N1" role="1B3o_S">
                                  <node concept="cd27G" id="N5" role="lGtFl">
                                    <node concept="3u3nmq" id="N6" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="N2" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="N7" role="1B3o_S">
                                    <node concept="cd27G" id="Nc" role="lGtFl">
                                      <node concept="3u3nmq" id="Nd" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="N8" role="3clF47">
                                    <node concept="3cpWs6" id="Ne" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ng" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ni" role="1dyrYi">
                                          <node concept="1pGfFk" id="Nk" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Nm" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="Np" role="lGtFl">
                                                <node concept="3u3nmq" id="Nq" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Nn" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                              <node concept="cd27G" id="Nr" role="lGtFl">
                                                <node concept="3u3nmq" id="Ns" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="No" role="lGtFl">
                                              <node concept="3u3nmq" id="Nt" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nl" role="lGtFl">
                                            <node concept="3u3nmq" id="Nu" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Nj" role="lGtFl">
                                          <node concept="3u3nmq" id="Nv" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Nh" role="lGtFl">
                                        <node concept="3u3nmq" id="Nw" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nf" role="lGtFl">
                                      <node concept="3u3nmq" id="Nx" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="N9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Ny" role="lGtFl">
                                      <node concept="3u3nmq" id="Nz" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Na" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="N$" role="lGtFl">
                                      <node concept="3u3nmq" id="N_" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Nb" role="lGtFl">
                                    <node concept="3u3nmq" id="NA" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="N3" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="NB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NI" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="NK" role="lGtFl">
                                        <node concept="3u3nmq" id="NL" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NJ" role="lGtFl">
                                      <node concept="3u3nmq" id="NM" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="NC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="NP" role="lGtFl">
                                        <node concept="3u3nmq" id="NQ" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NO" role="lGtFl">
                                      <node concept="3u3nmq" id="NR" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ND" role="1B3o_S">
                                    <node concept="cd27G" id="NS" role="lGtFl">
                                      <node concept="3u3nmq" id="NT" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="NE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="NU" role="lGtFl">
                                      <node concept="3u3nmq" id="NV" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="NF" role="3clF47">
                                    <node concept="3cpWs8" id="NW" role="3cqZAp">
                                      <node concept="3cpWsn" id="O1" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="O3" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <node concept="cd27G" id="O6" role="lGtFl">
                                            <node concept="3u3nmq" id="O7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="O4" role="33vP2m">
                                          <node concept="2T8Vx0" id="O8" role="2ShVmc">
                                            <node concept="2I9FWS" id="Oa" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                              <node concept="cd27G" id="Oc" role="lGtFl">
                                                <node concept="3u3nmq" id="Od" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788090" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ob" role="lGtFl">
                                              <node concept="3u3nmq" id="Oe" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788089" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="O9" role="lGtFl">
                                            <node concept="3u3nmq" id="Of" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="O5" role="lGtFl">
                                          <node concept="3u3nmq" id="Og" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788086" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="O2" role="lGtFl">
                                        <node concept="3u3nmq" id="Oh" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788085" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="NX" role="3cqZAp">
                                      <node concept="3cpWsn" id="Oi" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="Ok" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="On" role="lGtFl">
                                            <node concept="3u3nmq" id="Oo" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788093" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Ol" role="33vP2m">
                                          <node concept="1DoJHT" id="Op" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Os" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Ot" role="1EMhIo">
                                              <ref role="3cqZAo" node="NC" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="Ou" role="lGtFl">
                                              <node concept="3u3nmq" id="Ov" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788123" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Oq" role="2OqNvi">
                                            <node concept="1xMEDy" id="Ow" role="1xVPHs">
                                              <node concept="chp4Y" id="Oy" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="O$" role="lGtFl">
                                                  <node concept="3u3nmq" id="O_" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788098" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Oz" role="lGtFl">
                                                <node concept="3u3nmq" id="OA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788097" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ox" role="lGtFl">
                                              <node concept="3u3nmq" id="OB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788096" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Or" role="lGtFl">
                                            <node concept="3u3nmq" id="OC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Om" role="lGtFl">
                                          <node concept="3u3nmq" id="OD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Oj" role="lGtFl">
                                        <node concept="3u3nmq" id="OE" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="NY" role="3cqZAp">
                                      <node concept="1Wc70l" id="OF" role="3clFbw">
                                        <node concept="2OqwBi" id="OI" role="3uHU7B">
                                          <node concept="37vLTw" id="OL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Oi" resolve="rule" />
                                            <node concept="cd27G" id="OO" role="lGtFl">
                                              <node concept="3u3nmq" id="OP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788102" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="OM" role="2OqNvi">
                                            <node concept="cd27G" id="OQ" role="lGtFl">
                                              <node concept="3u3nmq" id="OR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ON" role="lGtFl">
                                            <node concept="3u3nmq" id="OS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788101" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="OJ" role="3uHU7w">
                                          <node concept="2OqwBi" id="OT" role="2Oq$k0">
                                            <node concept="37vLTw" id="OW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Oi" resolve="rule" />
                                              <node concept="cd27G" id="OZ" role="lGtFl">
                                                <node concept="3u3nmq" id="P0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788106" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="OX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="P1" role="lGtFl">
                                                <node concept="3u3nmq" id="P2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788107" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="OY" role="lGtFl">
                                              <node concept="3u3nmq" id="P3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="OU" role="2OqNvi">
                                            <node concept="cd27G" id="P4" role="lGtFl">
                                              <node concept="3u3nmq" id="P5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788108" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OV" role="lGtFl">
                                            <node concept="3u3nmq" id="P6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788104" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OK" role="lGtFl">
                                          <node concept="3u3nmq" id="P7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788100" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="OG" role="3clFbx">
                                        <node concept="3clFbF" id="P8" role="3cqZAp">
                                          <node concept="2OqwBi" id="Pa" role="3clFbG">
                                            <node concept="37vLTw" id="Pc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="O1" resolve="result" />
                                              <node concept="cd27G" id="Pf" role="lGtFl">
                                                <node concept="3u3nmq" id="Pg" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788112" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="Pd" role="2OqNvi">
                                              <node concept="2OqwBi" id="Ph" role="25WWJ7">
                                                <node concept="2OqwBi" id="Pj" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Pm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Oi" resolve="rule" />
                                                    <node concept="cd27G" id="Pp" role="lGtFl">
                                                      <node concept="3u3nmq" id="Pq" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788116" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="Pn" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="Pr" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ps" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Po" role="lGtFl">
                                                    <node concept="3u3nmq" id="Pt" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788115" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="Pk" role="2OqNvi">
                                                  <node concept="1xMEDy" id="Pu" role="1xVPHs">
                                                    <node concept="chp4Y" id="Pw" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                      <node concept="cd27G" id="Py" role="lGtFl">
                                                        <node concept="3u3nmq" id="Pz" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788120" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Px" role="lGtFl">
                                                      <node concept="3u3nmq" id="P$" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788119" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Pv" role="lGtFl">
                                                    <node concept="3u3nmq" id="P_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788118" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Pl" role="lGtFl">
                                                  <node concept="3u3nmq" id="PA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788114" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Pi" role="lGtFl">
                                                <node concept="3u3nmq" id="PB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788113" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Pe" role="lGtFl">
                                              <node concept="3u3nmq" id="PC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788111" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pb" role="lGtFl">
                                            <node concept="3u3nmq" id="PD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788110" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="P9" role="lGtFl">
                                          <node concept="3u3nmq" id="PE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788109" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="OH" role="lGtFl">
                                        <node concept="3u3nmq" id="PF" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788099" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="NZ" role="3cqZAp">
                                      <node concept="2YIFZM" id="PG" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="PI" role="37wK5m">
                                          <ref role="3cqZAo" node="O1" resolve="result" />
                                          <node concept="cd27G" id="PK" role="lGtFl">
                                            <node concept="3u3nmq" id="PL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788206" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PJ" role="lGtFl">
                                          <node concept="3u3nmq" id="PM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PH" role="lGtFl">
                                        <node concept="3u3nmq" id="PN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788121" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="O0" role="lGtFl">
                                      <node concept="3u3nmq" id="PO" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="NG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="PP" role="lGtFl">
                                      <node concept="3u3nmq" id="PQ" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NH" role="lGtFl">
                                    <node concept="3u3nmq" id="PR" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="N4" role="lGtFl">
                                  <node concept="3u3nmq" id="PS" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="N0" role="lGtFl">
                                <node concept="3u3nmq" id="PT" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MY" role="lGtFl">
                              <node concept="3u3nmq" id="PU" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="MW" role="lGtFl">
                            <node concept="3u3nmq" id="PV" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MU" role="lGtFl">
                          <node concept="3u3nmq" id="PW" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ML" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="PX" role="lGtFl">
                          <node concept="3u3nmq" id="PY" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MM" role="lGtFl">
                        <node concept="3u3nmq" id="PZ" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M6" role="lGtFl">
                      <node concept="3u3nmq" id="Q0" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M0" role="lGtFl">
                    <node concept="3u3nmq" id="Q1" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LY" role="lGtFl">
                  <node concept="3u3nmq" id="Q2" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LF" role="lGtFl">
                <node concept="3u3nmq" id="Q3" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LA" role="lGtFl">
              <node concept="3u3nmq" id="Q4" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="Q5" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="37vLTw" id="Q6" role="3clFbG">
            <ref role="3cqZAo" node="L8" resolve="references" />
            <node concept="cd27G" id="Q8" role="lGtFl">
              <node concept="3u3nmq" id="Q9" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q7" role="lGtFl">
            <node concept="3u3nmq" id="Qa" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L7" role="lGtFl">
          <node concept="3u3nmq" id="Qb" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Qc" role="lGtFl">
          <node concept="3u3nmq" id="Qd" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KT" role="lGtFl">
        <node concept="3u3nmq" id="Qe" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Kh" role="lGtFl">
      <node concept="3u3nmq" id="Qf" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qg">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Qh" role="1B3o_S">
      <node concept="cd27G" id="Qo" role="lGtFl">
        <node concept="3u3nmq" id="Qp" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Qq" role="lGtFl">
        <node concept="3u3nmq" id="Qr" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Qj" role="jymVt">
      <node concept="3cqZAl" id="Qs" role="3clF45">
        <node concept="cd27G" id="Qw" role="lGtFl">
          <node concept="3u3nmq" id="Qx" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qt" role="3clF47">
        <node concept="XkiVB" id="Qy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Q$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="QA" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="QF" role="lGtFl">
                <node concept="3u3nmq" id="QG" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="QB" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="QH" role="lGtFl">
                <node concept="3u3nmq" id="QI" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="QC" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
              <node concept="cd27G" id="QJ" role="lGtFl">
                <node concept="3u3nmq" id="QK" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="QD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
              <node concept="cd27G" id="QL" role="lGtFl">
                <node concept="3u3nmq" id="QM" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QE" role="lGtFl">
              <node concept="3u3nmq" id="QN" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q_" role="lGtFl">
            <node concept="3u3nmq" id="QO" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qz" role="lGtFl">
          <node concept="3u3nmq" id="QP" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qu" role="1B3o_S">
        <node concept="cd27G" id="QQ" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qv" role="lGtFl">
        <node concept="3u3nmq" id="QS" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qk" role="jymVt">
      <node concept="cd27G" id="QT" role="lGtFl">
        <node concept="3u3nmq" id="QU" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ql" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="QV" role="1B3o_S">
        <node concept="cd27G" id="R0" role="lGtFl">
          <node concept="3u3nmq" id="R1" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="R2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="R5" role="lGtFl">
            <node concept="3u3nmq" id="R6" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="R3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R7" role="lGtFl">
            <node concept="3u3nmq" id="R8" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R4" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QX" role="3clF47">
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2ShNRf" id="Rc" role="3clFbG">
            <node concept="YeOm9" id="Re" role="2ShVmc">
              <node concept="1Y3b0j" id="Rg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ri" role="1B3o_S">
                  <node concept="cd27G" id="Rn" role="lGtFl">
                    <node concept="3u3nmq" id="Ro" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Rj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Rp" role="1B3o_S">
                    <node concept="cd27G" id="Rw" role="lGtFl">
                      <node concept="3u3nmq" id="Rx" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Rq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Ry" role="lGtFl">
                      <node concept="3u3nmq" id="Rz" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Rr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="R$" role="lGtFl">
                      <node concept="3u3nmq" id="R_" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="RA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="RD" role="lGtFl">
                        <node concept="3u3nmq" id="RE" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="RF" role="lGtFl">
                        <node concept="3u3nmq" id="RG" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RC" role="lGtFl">
                      <node concept="3u3nmq" id="RH" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="RL" role="lGtFl">
                        <node concept="3u3nmq" id="RM" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="RN" role="lGtFl">
                        <node concept="3u3nmq" id="RO" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RK" role="lGtFl">
                      <node concept="3u3nmq" id="RP" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ru" role="3clF47">
                    <node concept="3cpWs8" id="RQ" role="3cqZAp">
                      <node concept="3cpWsn" id="RW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="RY" role="1tU5fm">
                          <node concept="cd27G" id="S1" role="lGtFl">
                            <node concept="3u3nmq" id="S2" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="RZ" role="33vP2m">
                          <ref role="37wK5l" node="Qm" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="S3" role="37wK5m">
                            <node concept="37vLTw" id="S8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rs" resolve="context" />
                              <node concept="cd27G" id="Sb" role="lGtFl">
                                <node concept="3u3nmq" id="Sc" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="S9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Sd" role="lGtFl">
                                <node concept="3u3nmq" id="Se" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sa" role="lGtFl">
                              <node concept="3u3nmq" id="Sf" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S4" role="37wK5m">
                            <node concept="37vLTw" id="Sg" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rs" resolve="context" />
                              <node concept="cd27G" id="Sj" role="lGtFl">
                                <node concept="3u3nmq" id="Sk" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="Sl" role="lGtFl">
                                <node concept="3u3nmq" id="Sm" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Si" role="lGtFl">
                              <node concept="3u3nmq" id="Sn" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S5" role="37wK5m">
                            <node concept="37vLTw" id="So" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rs" resolve="context" />
                              <node concept="cd27G" id="Sr" role="lGtFl">
                                <node concept="3u3nmq" id="Ss" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="St" role="lGtFl">
                                <node concept="3u3nmq" id="Su" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sq" role="lGtFl">
                              <node concept="3u3nmq" id="Sv" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="S6" role="37wK5m">
                            <node concept="37vLTw" id="Sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rs" resolve="context" />
                              <node concept="cd27G" id="Sz" role="lGtFl">
                                <node concept="3u3nmq" id="S$" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="S_" role="lGtFl">
                                <node concept="3u3nmq" id="SA" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sy" role="lGtFl">
                              <node concept="3u3nmq" id="SB" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="S7" role="lGtFl">
                            <node concept="3u3nmq" id="SC" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S0" role="lGtFl">
                          <node concept="3u3nmq" id="SD" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RX" role="lGtFl">
                        <node concept="3u3nmq" id="SE" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RR" role="3cqZAp">
                      <node concept="cd27G" id="SF" role="lGtFl">
                        <node concept="3u3nmq" id="SG" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="RS" role="3cqZAp">
                      <node concept="3clFbS" id="SH" role="3clFbx">
                        <node concept="3clFbF" id="SK" role="3cqZAp">
                          <node concept="2OqwBi" id="SM" role="3clFbG">
                            <node concept="37vLTw" id="SO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rt" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="SR" role="lGtFl">
                                <node concept="3u3nmq" id="SS" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ST" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="SV" role="1dyrYi">
                                  <node concept="1pGfFk" id="SX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="SZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="T2" role="lGtFl">
                                        <node concept="3u3nmq" id="T3" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="T0" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="T4" role="lGtFl">
                                        <node concept="3u3nmq" id="T5" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="T1" role="lGtFl">
                                      <node concept="3u3nmq" id="T6" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="SY" role="lGtFl">
                                    <node concept="3u3nmq" id="T7" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="SW" role="lGtFl">
                                  <node concept="3u3nmq" id="T8" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="SU" role="lGtFl">
                                <node concept="3u3nmq" id="T9" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SQ" role="lGtFl">
                              <node concept="3u3nmq" id="Ta" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SN" role="lGtFl">
                            <node concept="3u3nmq" id="Tb" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SL" role="lGtFl">
                          <node concept="3u3nmq" id="Tc" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SI" role="3clFbw">
                        <node concept="3y3z36" id="Td" role="3uHU7w">
                          <node concept="10Nm6u" id="Tg" role="3uHU7w">
                            <node concept="cd27G" id="Tj" role="lGtFl">
                              <node concept="3u3nmq" id="Tk" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Th" role="3uHU7B">
                            <ref role="3cqZAo" node="Rt" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Tl" role="lGtFl">
                              <node concept="3u3nmq" id="Tm" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ti" role="lGtFl">
                            <node concept="3u3nmq" id="Tn" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Te" role="3uHU7B">
                          <node concept="37vLTw" id="To" role="3fr31v">
                            <ref role="3cqZAo" node="RW" resolve="result" />
                            <node concept="cd27G" id="Tq" role="lGtFl">
                              <node concept="3u3nmq" id="Tr" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tp" role="lGtFl">
                            <node concept="3u3nmq" id="Ts" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tf" role="lGtFl">
                          <node concept="3u3nmq" id="Tt" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SJ" role="lGtFl">
                        <node concept="3u3nmq" id="Tu" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RT" role="3cqZAp">
                      <node concept="cd27G" id="Tv" role="lGtFl">
                        <node concept="3u3nmq" id="Tw" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RU" role="3cqZAp">
                      <node concept="37vLTw" id="Tx" role="3clFbG">
                        <ref role="3cqZAo" node="RW" resolve="result" />
                        <node concept="cd27G" id="Tz" role="lGtFl">
                          <node concept="3u3nmq" id="T$" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ty" role="lGtFl">
                        <node concept="3u3nmq" id="T_" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RV" role="lGtFl">
                      <node concept="3u3nmq" id="TA" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rv" role="lGtFl">
                    <node concept="3u3nmq" id="TB" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="TC" role="lGtFl">
                    <node concept="3u3nmq" id="TD" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="TE" role="lGtFl">
                    <node concept="3u3nmq" id="TF" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rm" role="lGtFl">
                  <node concept="3u3nmq" id="TG" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rh" role="lGtFl">
                <node concept="3u3nmq" id="TH" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rf" role="lGtFl">
              <node concept="3u3nmq" id="TI" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rd" role="lGtFl">
            <node concept="3u3nmq" id="TJ" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rb" role="lGtFl">
          <node concept="3u3nmq" id="TK" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TL" role="lGtFl">
          <node concept="3u3nmq" id="TM" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QZ" role="lGtFl">
        <node concept="3u3nmq" id="TN" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Qm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TO" role="3clF45">
        <node concept="cd27G" id="TW" role="lGtFl">
          <node concept="3u3nmq" id="TX" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TP" role="1B3o_S">
        <node concept="cd27G" id="TY" role="lGtFl">
          <node concept="3u3nmq" id="TZ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TQ" role="3clF47">
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U4" role="2Oq$k0">
              <ref role="3cqZAo" node="TS" resolve="parentNode" />
              <node concept="cd27G" id="U7" role="lGtFl">
                <node concept="3u3nmq" id="U8" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="U5" role="2OqNvi">
              <node concept="chp4Y" id="U9" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="Ub" role="lGtFl">
                  <node concept="3u3nmq" id="Uc" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ua" role="lGtFl">
                <node concept="3u3nmq" id="Ud" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U6" role="lGtFl">
              <node concept="3u3nmq" id="Ue" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U3" role="lGtFl">
            <node concept="3u3nmq" id="Uf" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U1" role="lGtFl">
          <node concept="3u3nmq" id="Ug" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Uh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uj" role="lGtFl">
            <node concept="3u3nmq" id="Uk" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ui" role="lGtFl">
          <node concept="3u3nmq" id="Ul" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Um" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uo" role="lGtFl">
            <node concept="3u3nmq" id="Up" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Un" role="lGtFl">
          <node concept="3u3nmq" id="Uq" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ur" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ut" role="lGtFl">
            <node concept="3u3nmq" id="Uu" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Us" role="lGtFl">
          <node concept="3u3nmq" id="Uv" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Uw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Uy" role="lGtFl">
            <node concept="3u3nmq" id="Uz" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ux" role="lGtFl">
          <node concept="3u3nmq" id="U$" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TV" role="lGtFl">
        <node concept="3u3nmq" id="U_" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qn" role="lGtFl">
      <node concept="3u3nmq" id="UA" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UB">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="UC" role="1B3o_S">
      <node concept="cd27G" id="UI" role="lGtFl">
        <node concept="3u3nmq" id="UJ" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="UK" role="lGtFl">
        <node concept="3u3nmq" id="UL" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="UE" role="jymVt">
      <node concept="3cqZAl" id="UM" role="3clF45">
        <node concept="cd27G" id="UQ" role="lGtFl">
          <node concept="3u3nmq" id="UR" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UN" role="3clF47">
        <node concept="XkiVB" id="US" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="UU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="UW" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="V1" role="lGtFl">
                <node concept="3u3nmq" id="V2" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="UX" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="V3" role="lGtFl">
                <node concept="3u3nmq" id="V4" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="UY" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
              <node concept="cd27G" id="V5" role="lGtFl">
                <node concept="3u3nmq" id="V6" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="UZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
              <node concept="cd27G" id="V7" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V0" role="lGtFl">
              <node concept="3u3nmq" id="V9" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UV" role="lGtFl">
            <node concept="3u3nmq" id="Va" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UT" role="lGtFl">
          <node concept="3u3nmq" id="Vb" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UO" role="1B3o_S">
        <node concept="cd27G" id="Vc" role="lGtFl">
          <node concept="3u3nmq" id="Vd" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UP" role="lGtFl">
        <node concept="3u3nmq" id="Ve" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UF" role="jymVt">
      <node concept="cd27G" id="Vf" role="lGtFl">
        <node concept="3u3nmq" id="Vg" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Vh" role="1B3o_S">
        <node concept="cd27G" id="Vm" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Vo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Vr" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="Vu" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vq" role="lGtFl">
          <node concept="3u3nmq" id="Vv" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vj" role="3clF47">
        <node concept="3cpWs8" id="Vw" role="3cqZAp">
          <node concept="3cpWsn" id="V$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="VA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="VD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="VG" role="lGtFl">
                  <node concept="3u3nmq" id="VH" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="VE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="VI" role="lGtFl">
                  <node concept="3u3nmq" id="VJ" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VF" role="lGtFl">
                <node concept="3u3nmq" id="VK" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="VB" role="33vP2m">
              <node concept="1pGfFk" id="VL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="VN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="VQ" role="lGtFl">
                    <node concept="3u3nmq" id="VR" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="VS" role="lGtFl">
                    <node concept="3u3nmq" id="VT" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VP" role="lGtFl">
                  <node concept="3u3nmq" id="VU" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VM" role="lGtFl">
                <node concept="3u3nmq" id="VV" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VC" role="lGtFl">
              <node concept="3u3nmq" id="VW" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V_" role="lGtFl">
            <node concept="3u3nmq" id="VX" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="37vLTw" id="W0" role="2Oq$k0">
              <ref role="3cqZAo" node="V$" resolve="references" />
              <node concept="cd27G" id="W3" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="W5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="W8" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="We" role="lGtFl">
                    <node concept="3u3nmq" id="Wf" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="W9" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="Wg" role="lGtFl">
                    <node concept="3u3nmq" id="Wh" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Wa" role="37wK5m">
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                  <node concept="cd27G" id="Wi" role="lGtFl">
                    <node concept="3u3nmq" id="Wj" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Wb" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                  <node concept="cd27G" id="Wk" role="lGtFl">
                    <node concept="3u3nmq" id="Wl" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Wc" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                  <node concept="cd27G" id="Wm" role="lGtFl">
                    <node concept="3u3nmq" id="Wn" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wd" role="lGtFl">
                  <node concept="3u3nmq" id="Wo" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="W6" role="37wK5m">
                <node concept="YeOm9" id="Wp" role="2ShVmc">
                  <node concept="1Y3b0j" id="Wr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Wt" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Wz" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="WC" role="lGtFl">
                          <node concept="3u3nmq" id="WD" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="W$" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="WE" role="lGtFl">
                          <node concept="3u3nmq" id="WF" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="W_" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                        <node concept="cd27G" id="WG" role="lGtFl">
                          <node concept="3u3nmq" id="WH" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="WA" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <node concept="cd27G" id="WI" role="lGtFl">
                          <node concept="3u3nmq" id="WJ" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WB" role="lGtFl">
                        <node concept="3u3nmq" id="WK" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Wu" role="1B3o_S">
                      <node concept="cd27G" id="WL" role="lGtFl">
                        <node concept="3u3nmq" id="WM" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Wv" role="37wK5m">
                      <node concept="cd27G" id="WN" role="lGtFl">
                        <node concept="3u3nmq" id="WO" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ww" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WP" role="1B3o_S">
                        <node concept="cd27G" id="WU" role="lGtFl">
                          <node concept="3u3nmq" id="WV" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="WQ" role="3clF45">
                        <node concept="cd27G" id="WW" role="lGtFl">
                          <node concept="3u3nmq" id="WX" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="WR" role="3clF47">
                        <node concept="3clFbF" id="WY" role="3cqZAp">
                          <node concept="3clFbT" id="X0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="X2" role="lGtFl">
                              <node concept="3u3nmq" id="X3" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X1" role="lGtFl">
                            <node concept="3u3nmq" id="X4" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WZ" role="lGtFl">
                          <node concept="3u3nmq" id="X5" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="X6" role="lGtFl">
                          <node concept="3u3nmq" id="X7" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WT" role="lGtFl">
                        <node concept="3u3nmq" id="X8" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Wx" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="X9" role="1B3o_S">
                        <node concept="cd27G" id="Xf" role="lGtFl">
                          <node concept="3u3nmq" id="Xg" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Xa" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Xh" role="lGtFl">
                          <node concept="3u3nmq" id="Xi" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Xb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Xj" role="lGtFl">
                          <node concept="3u3nmq" id="Xk" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Xc" role="3clF47">
                        <node concept="3cpWs6" id="Xl" role="3cqZAp">
                          <node concept="2ShNRf" id="Xn" role="3cqZAk">
                            <node concept="YeOm9" id="Xp" role="2ShVmc">
                              <node concept="1Y3b0j" id="Xr" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Xt" role="1B3o_S">
                                  <node concept="cd27G" id="Xz" role="lGtFl">
                                    <node concept="3u3nmq" id="X$" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Xu" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="X_" role="1B3o_S">
                                    <node concept="cd27G" id="XE" role="lGtFl">
                                      <node concept="3u3nmq" id="XF" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="XA" role="3clF45">
                                    <node concept="cd27G" id="XG" role="lGtFl">
                                      <node concept="3u3nmq" id="XH" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="XB" role="3clF47">
                                    <node concept="3clFbF" id="XI" role="3cqZAp">
                                      <node concept="3clFbT" id="XK" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="XM" role="lGtFl">
                                          <node concept="3u3nmq" id="XN" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="XL" role="lGtFl">
                                        <node concept="3u3nmq" id="XO" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XJ" role="lGtFl">
                                      <node concept="3u3nmq" id="XP" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="XC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="XQ" role="lGtFl">
                                      <node concept="3u3nmq" id="XR" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XD" role="lGtFl">
                                    <node concept="3u3nmq" id="XS" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Xv" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="XT" role="1B3o_S">
                                    <node concept="cd27G" id="Y0" role="lGtFl">
                                      <node concept="3u3nmq" id="Y1" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="XU" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="Y2" role="lGtFl">
                                      <node concept="3u3nmq" id="Y3" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="XV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Y4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Y6" role="lGtFl">
                                        <node concept="3u3nmq" id="Y7" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Y5" role="lGtFl">
                                      <node concept="3u3nmq" id="Y8" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="XW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Y9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="Yb" role="lGtFl">
                                        <node concept="3u3nmq" id="Yc" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ya" role="lGtFl">
                                      <node concept="3u3nmq" id="Yd" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="XX" role="3clF47">
                                    <node concept="3clFbF" id="Ye" role="3cqZAp">
                                      <node concept="2OqwBi" id="Yg" role="3clFbG">
                                        <node concept="1DoJHT" id="Yi" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="Yl" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Ym" role="1EMhIo">
                                            <ref role="3cqZAo" node="XW" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Yn" role="lGtFl">
                                            <node concept="3u3nmq" id="Yo" role="cd27D">
                                              <property role="3u3nmv" value="8247364127002529959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="Yj" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <node concept="cd27G" id="Yp" role="lGtFl">
                                            <node concept="3u3nmq" id="Yq" role="cd27D">
                                              <property role="3u3nmv" value="8247364127002251363" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Yk" role="lGtFl">
                                          <node concept="3u3nmq" id="Yr" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001955757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Yh" role="lGtFl">
                                        <node concept="3u3nmq" id="Ys" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001950661" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Yf" role="lGtFl">
                                      <node concept="3u3nmq" id="Yt" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950003" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="XY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Yu" role="lGtFl">
                                      <node concept="3u3nmq" id="Yv" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XZ" role="lGtFl">
                                    <node concept="3u3nmq" id="Yw" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Xw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Yx" role="1B3o_S">
                                    <node concept="cd27G" id="YA" role="lGtFl">
                                      <node concept="3u3nmq" id="YB" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Yy" role="3clF47">
                                    <node concept="3cpWs6" id="YC" role="3cqZAp">
                                      <node concept="1dyn4i" id="YE" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="YG" role="1dyrYi">
                                          <node concept="1pGfFk" id="YI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="YK" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="YN" role="lGtFl">
                                                <node concept="3u3nmq" id="YO" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="YL" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                              <node concept="cd27G" id="YP" role="lGtFl">
                                                <node concept="3u3nmq" id="YQ" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="YM" role="lGtFl">
                                              <node concept="3u3nmq" id="YR" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="YJ" role="lGtFl">
                                            <node concept="3u3nmq" id="YS" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="YH" role="lGtFl">
                                          <node concept="3u3nmq" id="YT" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="YF" role="lGtFl">
                                        <node concept="3u3nmq" id="YU" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YD" role="lGtFl">
                                      <node concept="3u3nmq" id="YV" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Yz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="YW" role="lGtFl">
                                      <node concept="3u3nmq" id="YX" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Y$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="YY" role="lGtFl">
                                      <node concept="3u3nmq" id="YZ" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Y_" role="lGtFl">
                                    <node concept="3u3nmq" id="Z0" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Xx" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Z1" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Z8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Za" role="lGtFl">
                                        <node concept="3u3nmq" id="Zb" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Z9" role="lGtFl">
                                      <node concept="3u3nmq" id="Zc" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Z2" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Zd" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Zf" role="lGtFl">
                                        <node concept="3u3nmq" id="Zg" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ze" role="lGtFl">
                                      <node concept="3u3nmq" id="Zh" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Z3" role="1B3o_S">
                                    <node concept="cd27G" id="Zi" role="lGtFl">
                                      <node concept="3u3nmq" id="Zj" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Z4" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Zk" role="lGtFl">
                                      <node concept="3u3nmq" id="Zl" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Z5" role="3clF47">
                                    <node concept="3cpWs8" id="Zm" role="3cqZAp">
                                      <node concept="3cpWsn" id="Zp" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Zr" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="Zu" role="lGtFl">
                                            <node concept="3u3nmq" id="Zv" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Zs" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="Zw" role="37wK5m">
                                            <node concept="37vLTw" id="Z_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Z2" resolve="_context" />
                                              <node concept="cd27G" id="ZC" role="lGtFl">
                                                <node concept="3u3nmq" id="ZD" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ZA" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="ZE" role="lGtFl">
                                                <node concept="3u3nmq" id="ZF" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ZB" role="lGtFl">
                                              <node concept="3u3nmq" id="ZG" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Zx" role="37wK5m">
                                            <node concept="liA8E" id="ZH" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="ZK" role="lGtFl">
                                                <node concept="3u3nmq" id="ZL" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ZI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Z2" resolve="_context" />
                                              <node concept="cd27G" id="ZM" role="lGtFl">
                                                <node concept="3u3nmq" id="ZN" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ZJ" role="lGtFl">
                                              <node concept="3u3nmq" id="ZO" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Zy" role="37wK5m">
                                            <node concept="37vLTw" id="ZP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Z2" resolve="_context" />
                                              <node concept="cd27G" id="ZS" role="lGtFl">
                                                <node concept="3u3nmq" id="ZT" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ZQ" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="ZU" role="lGtFl">
                                                <node concept="3u3nmq" id="ZV" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ZR" role="lGtFl">
                                              <node concept="3u3nmq" id="ZW" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="Zz" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                            <node concept="cd27G" id="ZX" role="lGtFl">
                                              <node concept="3u3nmq" id="ZY" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Z$" role="lGtFl">
                                            <node concept="3u3nmq" id="ZZ" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Zt" role="lGtFl">
                                          <node concept="3u3nmq" id="100" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Zq" role="lGtFl">
                                        <node concept="3u3nmq" id="101" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Zn" role="3cqZAp">
                                      <node concept="3K4zz7" id="102" role="3cqZAk">
                                        <node concept="2ShNRf" id="104" role="3K4E3e">
                                          <node concept="1pGfFk" id="108" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="10a" role="lGtFl">
                                              <node concept="3u3nmq" id="10b" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="109" role="lGtFl">
                                            <node concept="3u3nmq" id="10c" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="105" role="3K4GZi">
                                          <ref role="3cqZAo" node="Zp" resolve="scope" />
                                          <node concept="cd27G" id="10d" role="lGtFl">
                                            <node concept="3u3nmq" id="10e" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="106" role="3K4Cdx">
                                          <node concept="10Nm6u" id="10f" role="3uHU7w">
                                            <node concept="cd27G" id="10i" role="lGtFl">
                                              <node concept="3u3nmq" id="10j" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="10g" role="3uHU7B">
                                            <ref role="3cqZAo" node="Zp" resolve="scope" />
                                            <node concept="cd27G" id="10k" role="lGtFl">
                                              <node concept="3u3nmq" id="10l" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10h" role="lGtFl">
                                            <node concept="3u3nmq" id="10m" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="107" role="lGtFl">
                                          <node concept="3u3nmq" id="10n" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="103" role="lGtFl">
                                        <node concept="3u3nmq" id="10o" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Zo" role="lGtFl">
                                      <node concept="3u3nmq" id="10p" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Z6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="10q" role="lGtFl">
                                      <node concept="3u3nmq" id="10r" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Z7" role="lGtFl">
                                    <node concept="3u3nmq" id="10s" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Xy" role="lGtFl">
                                  <node concept="3u3nmq" id="10t" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Xs" role="lGtFl">
                                <node concept="3u3nmq" id="10u" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xq" role="lGtFl">
                              <node concept="3u3nmq" id="10v" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xo" role="lGtFl">
                            <node concept="3u3nmq" id="10w" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xm" role="lGtFl">
                          <node concept="3u3nmq" id="10x" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Xd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="10y" role="lGtFl">
                          <node concept="3u3nmq" id="10z" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xe" role="lGtFl">
                        <node concept="3u3nmq" id="10$" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wy" role="lGtFl">
                      <node concept="3u3nmq" id="10_" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ws" role="lGtFl">
                    <node concept="3u3nmq" id="10A" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wq" role="lGtFl">
                  <node concept="3u3nmq" id="10B" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W7" role="lGtFl">
                <node concept="3u3nmq" id="10C" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W2" role="lGtFl">
              <node concept="3u3nmq" id="10D" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VZ" role="lGtFl">
            <node concept="3u3nmq" id="10E" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="37vLTw" id="10F" role="3clFbG">
            <ref role="3cqZAo" node="V$" resolve="references" />
            <node concept="cd27G" id="10H" role="lGtFl">
              <node concept="3u3nmq" id="10I" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10G" role="lGtFl">
            <node concept="3u3nmq" id="10J" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vz" role="lGtFl">
          <node concept="3u3nmq" id="10K" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10L" role="lGtFl">
          <node concept="3u3nmq" id="10M" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vl" role="lGtFl">
        <node concept="3u3nmq" id="10N" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UH" role="lGtFl">
      <node concept="3u3nmq" id="10O" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10P">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="10Q" role="1B3o_S">
      <node concept="cd27G" id="10W" role="lGtFl">
        <node concept="3u3nmq" id="10X" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="10Y" role="lGtFl">
        <node concept="3u3nmq" id="10Z" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="10S" role="jymVt">
      <node concept="3cqZAl" id="110" role="3clF45">
        <node concept="cd27G" id="114" role="lGtFl">
          <node concept="3u3nmq" id="115" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="111" role="3clF47">
        <node concept="XkiVB" id="116" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="118" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="11a" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="11f" role="lGtFl">
                <node concept="3u3nmq" id="11g" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11b" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="11h" role="lGtFl">
                <node concept="3u3nmq" id="11i" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11c" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
              <node concept="cd27G" id="11j" role="lGtFl">
                <node concept="3u3nmq" id="11k" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
              <node concept="cd27G" id="11l" role="lGtFl">
                <node concept="3u3nmq" id="11m" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11e" role="lGtFl">
              <node concept="3u3nmq" id="11n" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="119" role="lGtFl">
            <node concept="3u3nmq" id="11o" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="117" role="lGtFl">
          <node concept="3u3nmq" id="11p" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="112" role="1B3o_S">
        <node concept="cd27G" id="11q" role="lGtFl">
          <node concept="3u3nmq" id="11r" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="113" role="lGtFl">
        <node concept="3u3nmq" id="11s" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10T" role="jymVt">
      <node concept="cd27G" id="11t" role="lGtFl">
        <node concept="3u3nmq" id="11u" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11v" role="1B3o_S">
        <node concept="cd27G" id="11$" role="lGtFl">
          <node concept="3u3nmq" id="11_" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="11A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="11D" role="lGtFl">
            <node concept="3u3nmq" id="11E" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="11B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="11F" role="lGtFl">
            <node concept="3u3nmq" id="11G" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11C" role="lGtFl">
          <node concept="3u3nmq" id="11H" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11x" role="3clF47">
        <node concept="3cpWs8" id="11I" role="3cqZAp">
          <node concept="3cpWsn" id="11M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="11O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="11R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="11U" role="lGtFl">
                  <node concept="3u3nmq" id="11V" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="11S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="11W" role="lGtFl">
                  <node concept="3u3nmq" id="11X" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11T" role="lGtFl">
                <node concept="3u3nmq" id="11Y" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11P" role="33vP2m">
              <node concept="1pGfFk" id="11Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="121" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="124" role="lGtFl">
                    <node concept="3u3nmq" id="125" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="122" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="126" role="lGtFl">
                    <node concept="3u3nmq" id="127" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="123" role="lGtFl">
                  <node concept="3u3nmq" id="128" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="120" role="lGtFl">
                <node concept="3u3nmq" id="129" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11Q" role="lGtFl">
              <node concept="3u3nmq" id="12a" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11N" role="lGtFl">
            <node concept="3u3nmq" id="12b" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="12c" role="3clFbG">
            <node concept="37vLTw" id="12e" role="2Oq$k0">
              <ref role="3cqZAo" node="11M" resolve="references" />
              <node concept="cd27G" id="12h" role="lGtFl">
                <node concept="3u3nmq" id="12i" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="12j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="12m" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="12s" role="lGtFl">
                    <node concept="3u3nmq" id="12t" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="12n" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="12u" role="lGtFl">
                    <node concept="3u3nmq" id="12v" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="12w" role="lGtFl">
                    <node concept="3u3nmq" id="12x" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="12p" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="12y" role="lGtFl">
                    <node concept="3u3nmq" id="12z" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="12q" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="12$" role="lGtFl">
                    <node concept="3u3nmq" id="12_" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12r" role="lGtFl">
                  <node concept="3u3nmq" id="12A" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="12k" role="37wK5m">
                <node concept="YeOm9" id="12B" role="2ShVmc">
                  <node concept="1Y3b0j" id="12D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="12F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="12L" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="12Q" role="lGtFl">
                          <node concept="3u3nmq" id="12R" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12M" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="12S" role="lGtFl">
                          <node concept="3u3nmq" id="12T" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12N" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="12U" role="lGtFl">
                          <node concept="3u3nmq" id="12V" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="12O" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="12W" role="lGtFl">
                          <node concept="3u3nmq" id="12X" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12P" role="lGtFl">
                        <node concept="3u3nmq" id="12Y" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="12G" role="1B3o_S">
                      <node concept="cd27G" id="12Z" role="lGtFl">
                        <node concept="3u3nmq" id="130" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="12H" role="37wK5m">
                      <node concept="cd27G" id="131" role="lGtFl">
                        <node concept="3u3nmq" id="132" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="12I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="133" role="1B3o_S">
                        <node concept="cd27G" id="138" role="lGtFl">
                          <node concept="3u3nmq" id="139" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="134" role="3clF45">
                        <node concept="cd27G" id="13a" role="lGtFl">
                          <node concept="3u3nmq" id="13b" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="135" role="3clF47">
                        <node concept="3clFbF" id="13c" role="3cqZAp">
                          <node concept="3clFbT" id="13e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="13g" role="lGtFl">
                              <node concept="3u3nmq" id="13h" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13f" role="lGtFl">
                            <node concept="3u3nmq" id="13i" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13d" role="lGtFl">
                          <node concept="3u3nmq" id="13j" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="136" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="13k" role="lGtFl">
                          <node concept="3u3nmq" id="13l" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="137" role="lGtFl">
                        <node concept="3u3nmq" id="13m" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="12J" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13n" role="1B3o_S">
                        <node concept="cd27G" id="13t" role="lGtFl">
                          <node concept="3u3nmq" id="13u" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="13o" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="13v" role="lGtFl">
                          <node concept="3u3nmq" id="13w" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="13x" role="lGtFl">
                          <node concept="3u3nmq" id="13y" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="13q" role="3clF47">
                        <node concept="3cpWs6" id="13z" role="3cqZAp">
                          <node concept="2ShNRf" id="13_" role="3cqZAk">
                            <node concept="YeOm9" id="13B" role="2ShVmc">
                              <node concept="1Y3b0j" id="13D" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="13F" role="1B3o_S">
                                  <node concept="cd27G" id="13J" role="lGtFl">
                                    <node concept="3u3nmq" id="13K" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="13G" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="13L" role="1B3o_S">
                                    <node concept="cd27G" id="13Q" role="lGtFl">
                                      <node concept="3u3nmq" id="13R" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="13M" role="3clF47">
                                    <node concept="3cpWs6" id="13S" role="3cqZAp">
                                      <node concept="1dyn4i" id="13U" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="13W" role="1dyrYi">
                                          <node concept="1pGfFk" id="13Y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="140" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="143" role="lGtFl">
                                                <node concept="3u3nmq" id="144" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068191901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="141" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                              <node concept="cd27G" id="145" role="lGtFl">
                                                <node concept="3u3nmq" id="146" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068191901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="142" role="lGtFl">
                                              <node concept="3u3nmq" id="147" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="13Z" role="lGtFl">
                                            <node concept="3u3nmq" id="148" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13X" role="lGtFl">
                                          <node concept="3u3nmq" id="149" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13V" role="lGtFl">
                                        <node concept="3u3nmq" id="14a" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13T" role="lGtFl">
                                      <node concept="3u3nmq" id="14b" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="13N" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="14c" role="lGtFl">
                                      <node concept="3u3nmq" id="14d" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="13O" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="14e" role="lGtFl">
                                      <node concept="3u3nmq" id="14f" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13P" role="lGtFl">
                                    <node concept="3u3nmq" id="14g" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="13H" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="14h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="14o" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="14q" role="lGtFl">
                                        <node concept="3u3nmq" id="14r" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14p" role="lGtFl">
                                      <node concept="3u3nmq" id="14s" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="14i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="14t" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="14v" role="lGtFl">
                                        <node concept="3u3nmq" id="14w" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14u" role="lGtFl">
                                      <node concept="3u3nmq" id="14x" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="14j" role="1B3o_S">
                                    <node concept="cd27G" id="14y" role="lGtFl">
                                      <node concept="3u3nmq" id="14z" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="14k" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="14$" role="lGtFl">
                                      <node concept="3u3nmq" id="14_" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="14l" role="3clF47">
                                    <node concept="3clFbF" id="14A" role="3cqZAp">
                                      <node concept="2ShNRf" id="14C" role="3clFbG">
                                        <node concept="1pGfFk" id="14E" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="14G" role="37wK5m">
                                            <node concept="1DoJHT" id="14K" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="14N" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="14O" role="1EMhIo">
                                                <ref role="3cqZAo" node="14i" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="14P" role="lGtFl">
                                                <node concept="3u3nmq" id="14Q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788340" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="14L" role="2OqNvi">
                                              <node concept="cd27G" id="14R" role="lGtFl">
                                                <node concept="3u3nmq" id="14S" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788341" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="14M" role="lGtFl">
                                              <node concept="3u3nmq" id="14T" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788339" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="14H" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="14U" role="lGtFl">
                                              <node concept="3u3nmq" id="14V" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788337" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="14I" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                            <node concept="cd27G" id="14W" role="lGtFl">
                                              <node concept="3u3nmq" id="14X" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788338" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="14J" role="lGtFl">
                                            <node concept="3u3nmq" id="14Y" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788335" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14F" role="lGtFl">
                                          <node concept="3u3nmq" id="14Z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788334" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14D" role="lGtFl">
                                        <node concept="3u3nmq" id="150" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788333" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14B" role="lGtFl">
                                      <node concept="3u3nmq" id="151" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="14m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="152" role="lGtFl">
                                      <node concept="3u3nmq" id="153" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14n" role="lGtFl">
                                    <node concept="3u3nmq" id="154" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13I" role="lGtFl">
                                  <node concept="3u3nmq" id="155" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="13E" role="lGtFl">
                                <node concept="3u3nmq" id="156" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="13C" role="lGtFl">
                              <node concept="3u3nmq" id="157" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13A" role="lGtFl">
                            <node concept="3u3nmq" id="158" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13$" role="lGtFl">
                          <node concept="3u3nmq" id="159" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="15a" role="lGtFl">
                          <node concept="3u3nmq" id="15b" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13s" role="lGtFl">
                        <node concept="3u3nmq" id="15c" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12K" role="lGtFl">
                      <node concept="3u3nmq" id="15d" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12E" role="lGtFl">
                    <node concept="3u3nmq" id="15e" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12C" role="lGtFl">
                  <node concept="3u3nmq" id="15f" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12l" role="lGtFl">
                <node concept="3u3nmq" id="15g" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12g" role="lGtFl">
              <node concept="3u3nmq" id="15h" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12d" role="lGtFl">
            <node concept="3u3nmq" id="15i" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="37vLTw" id="15j" role="3clFbG">
            <ref role="3cqZAo" node="11M" resolve="references" />
            <node concept="cd27G" id="15l" role="lGtFl">
              <node concept="3u3nmq" id="15m" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15k" role="lGtFl">
            <node concept="3u3nmq" id="15n" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11L" role="lGtFl">
          <node concept="3u3nmq" id="15o" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15p" role="lGtFl">
          <node concept="3u3nmq" id="15q" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11z" role="lGtFl">
        <node concept="3u3nmq" id="15r" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10V" role="lGtFl">
      <node concept="3u3nmq" id="15s" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15t">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="15u" role="1B3o_S">
      <node concept="cd27G" id="15$" role="lGtFl">
        <node concept="3u3nmq" id="15_" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="15A" role="lGtFl">
        <node concept="3u3nmq" id="15B" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="15w" role="jymVt">
      <node concept="3cqZAl" id="15C" role="3clF45">
        <node concept="cd27G" id="15G" role="lGtFl">
          <node concept="3u3nmq" id="15H" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="XkiVB" id="15I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="15K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="15M" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="15R" role="lGtFl">
                <node concept="3u3nmq" id="15S" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="15N" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="15T" role="lGtFl">
                <node concept="3u3nmq" id="15U" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="15O" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
              <node concept="cd27G" id="15V" role="lGtFl">
                <node concept="3u3nmq" id="15W" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="15P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
              <node concept="cd27G" id="15X" role="lGtFl">
                <node concept="3u3nmq" id="15Y" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15Q" role="lGtFl">
              <node concept="3u3nmq" id="15Z" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15L" role="lGtFl">
            <node concept="3u3nmq" id="160" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15J" role="lGtFl">
          <node concept="3u3nmq" id="161" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15E" role="1B3o_S">
        <node concept="cd27G" id="162" role="lGtFl">
          <node concept="3u3nmq" id="163" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15F" role="lGtFl">
        <node concept="3u3nmq" id="164" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15x" role="jymVt">
      <node concept="cd27G" id="165" role="lGtFl">
        <node concept="3u3nmq" id="166" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="167" role="1B3o_S">
        <node concept="cd27G" id="16c" role="lGtFl">
          <node concept="3u3nmq" id="16d" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="168" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="16e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="16h" role="lGtFl">
            <node concept="3u3nmq" id="16i" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="16j" role="lGtFl">
            <node concept="3u3nmq" id="16k" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16g" role="lGtFl">
          <node concept="3u3nmq" id="16l" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="169" role="3clF47">
        <node concept="3cpWs8" id="16m" role="3cqZAp">
          <node concept="3cpWsn" id="16q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="16s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="16v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="16y" role="lGtFl">
                  <node concept="3u3nmq" id="16z" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="16$" role="lGtFl">
                  <node concept="3u3nmq" id="16_" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16x" role="lGtFl">
                <node concept="3u3nmq" id="16A" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16t" role="33vP2m">
              <node concept="1pGfFk" id="16B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="16D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="16G" role="lGtFl">
                    <node concept="3u3nmq" id="16H" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="16I" role="lGtFl">
                    <node concept="3u3nmq" id="16J" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16F" role="lGtFl">
                  <node concept="3u3nmq" id="16K" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16C" role="lGtFl">
                <node concept="3u3nmq" id="16L" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16u" role="lGtFl">
              <node concept="3u3nmq" id="16M" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16r" role="lGtFl">
            <node concept="3u3nmq" id="16N" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="16O" role="3clFbG">
            <node concept="37vLTw" id="16Q" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="references" />
              <node concept="cd27G" id="16T" role="lGtFl">
                <node concept="3u3nmq" id="16U" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="16V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="16Y" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="174" role="lGtFl">
                    <node concept="3u3nmq" id="175" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="16Z" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="176" role="lGtFl">
                    <node concept="3u3nmq" id="177" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="170" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="178" role="lGtFl">
                    <node concept="3u3nmq" id="179" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="171" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="17a" role="lGtFl">
                    <node concept="3u3nmq" id="17b" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="172" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="17c" role="lGtFl">
                    <node concept="3u3nmq" id="17d" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="173" role="lGtFl">
                  <node concept="3u3nmq" id="17e" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="16W" role="37wK5m">
                <node concept="YeOm9" id="17f" role="2ShVmc">
                  <node concept="1Y3b0j" id="17h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="17j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="17p" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="17u" role="lGtFl">
                          <node concept="3u3nmq" id="17v" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="17q" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="17w" role="lGtFl">
                          <node concept="3u3nmq" id="17x" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="17r" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="17y" role="lGtFl">
                          <node concept="3u3nmq" id="17z" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="17s" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="17$" role="lGtFl">
                          <node concept="3u3nmq" id="17_" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17t" role="lGtFl">
                        <node concept="3u3nmq" id="17A" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="17k" role="1B3o_S">
                      <node concept="cd27G" id="17B" role="lGtFl">
                        <node concept="3u3nmq" id="17C" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="17l" role="37wK5m">
                      <node concept="cd27G" id="17D" role="lGtFl">
                        <node concept="3u3nmq" id="17E" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="17m" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="17F" role="1B3o_S">
                        <node concept="cd27G" id="17K" role="lGtFl">
                          <node concept="3u3nmq" id="17L" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="17G" role="3clF45">
                        <node concept="cd27G" id="17M" role="lGtFl">
                          <node concept="3u3nmq" id="17N" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="17H" role="3clF47">
                        <node concept="3clFbF" id="17O" role="3cqZAp">
                          <node concept="3clFbT" id="17Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="17S" role="lGtFl">
                              <node concept="3u3nmq" id="17T" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17R" role="lGtFl">
                            <node concept="3u3nmq" id="17U" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17P" role="lGtFl">
                          <node concept="3u3nmq" id="17V" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="17I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="17W" role="lGtFl">
                          <node concept="3u3nmq" id="17X" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17J" role="lGtFl">
                        <node concept="3u3nmq" id="17Y" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="17n" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="17Z" role="1B3o_S">
                        <node concept="cd27G" id="185" role="lGtFl">
                          <node concept="3u3nmq" id="186" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="180" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="187" role="lGtFl">
                          <node concept="3u3nmq" id="188" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="181" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="189" role="lGtFl">
                          <node concept="3u3nmq" id="18a" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="182" role="3clF47">
                        <node concept="3cpWs6" id="18b" role="3cqZAp">
                          <node concept="2ShNRf" id="18d" role="3cqZAk">
                            <node concept="YeOm9" id="18f" role="2ShVmc">
                              <node concept="1Y3b0j" id="18h" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="18j" role="1B3o_S">
                                  <node concept="cd27G" id="18n" role="lGtFl">
                                    <node concept="3u3nmq" id="18o" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="18k" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="18p" role="1B3o_S">
                                    <node concept="cd27G" id="18u" role="lGtFl">
                                      <node concept="3u3nmq" id="18v" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="18q" role="3clF47">
                                    <node concept="3cpWs6" id="18w" role="3cqZAp">
                                      <node concept="1dyn4i" id="18y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="18$" role="1dyrYi">
                                          <node concept="1pGfFk" id="18A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="18C" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="18F" role="lGtFl">
                                                <node concept="3u3nmq" id="18G" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068195081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="18D" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                              <node concept="cd27G" id="18H" role="lGtFl">
                                                <node concept="3u3nmq" id="18I" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068195081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="18E" role="lGtFl">
                                              <node concept="3u3nmq" id="18J" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="18B" role="lGtFl">
                                            <node concept="3u3nmq" id="18K" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="18_" role="lGtFl">
                                          <node concept="3u3nmq" id="18L" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="18z" role="lGtFl">
                                        <node concept="3u3nmq" id="18M" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="18x" role="lGtFl">
                                      <node concept="3u3nmq" id="18N" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="18r" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="18O" role="lGtFl">
                                      <node concept="3u3nmq" id="18P" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="18s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="18Q" role="lGtFl">
                                      <node concept="3u3nmq" id="18R" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="18t" role="lGtFl">
                                    <node concept="3u3nmq" id="18S" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="18l" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="18T" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="190" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="192" role="lGtFl">
                                        <node concept="3u3nmq" id="193" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="191" role="lGtFl">
                                      <node concept="3u3nmq" id="194" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="18U" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="195" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="197" role="lGtFl">
                                        <node concept="3u3nmq" id="198" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="196" role="lGtFl">
                                      <node concept="3u3nmq" id="199" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="18V" role="1B3o_S">
                                    <node concept="cd27G" id="19a" role="lGtFl">
                                      <node concept="3u3nmq" id="19b" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="18W" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="19c" role="lGtFl">
                                      <node concept="3u3nmq" id="19d" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="18X" role="3clF47">
                                    <node concept="3clFbF" id="19e" role="3cqZAp">
                                      <node concept="2ShNRf" id="19g" role="3clFbG">
                                        <node concept="1pGfFk" id="19i" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="19k" role="37wK5m">
                                            <node concept="1DoJHT" id="19o" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="19r" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="19s" role="1EMhIo">
                                                <ref role="3cqZAo" node="18U" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="19t" role="lGtFl">
                                                <node concept="3u3nmq" id="19u" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788945" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="19p" role="2OqNvi">
                                              <node concept="cd27G" id="19v" role="lGtFl">
                                                <node concept="3u3nmq" id="19w" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788946" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="19q" role="lGtFl">
                                              <node concept="3u3nmq" id="19x" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="19l" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="19y" role="lGtFl">
                                              <node concept="3u3nmq" id="19z" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788942" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="19m" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                            <node concept="cd27G" id="19$" role="lGtFl">
                                              <node concept="3u3nmq" id="19_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="19n" role="lGtFl">
                                            <node concept="3u3nmq" id="19A" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788940" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="19j" role="lGtFl">
                                          <node concept="3u3nmq" id="19B" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788939" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19h" role="lGtFl">
                                        <node concept="3u3nmq" id="19C" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788938" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19f" role="lGtFl">
                                      <node concept="3u3nmq" id="19D" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="18Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="19E" role="lGtFl">
                                      <node concept="3u3nmq" id="19F" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="18Z" role="lGtFl">
                                    <node concept="3u3nmq" id="19G" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="18m" role="lGtFl">
                                  <node concept="3u3nmq" id="19H" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="18i" role="lGtFl">
                                <node concept="3u3nmq" id="19I" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="18g" role="lGtFl">
                              <node concept="3u3nmq" id="19J" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18e" role="lGtFl">
                            <node concept="3u3nmq" id="19K" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18c" role="lGtFl">
                          <node concept="3u3nmq" id="19L" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="183" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="19M" role="lGtFl">
                          <node concept="3u3nmq" id="19N" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="184" role="lGtFl">
                        <node concept="3u3nmq" id="19O" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17o" role="lGtFl">
                      <node concept="3u3nmq" id="19P" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17i" role="lGtFl">
                    <node concept="3u3nmq" id="19Q" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17g" role="lGtFl">
                  <node concept="3u3nmq" id="19R" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16X" role="lGtFl">
                <node concept="3u3nmq" id="19S" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16S" role="lGtFl">
              <node concept="3u3nmq" id="19T" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16P" role="lGtFl">
            <node concept="3u3nmq" id="19U" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16o" role="3cqZAp">
          <node concept="37vLTw" id="19V" role="3clFbG">
            <ref role="3cqZAo" node="16q" resolve="references" />
            <node concept="cd27G" id="19X" role="lGtFl">
              <node concept="3u3nmq" id="19Y" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19W" role="lGtFl">
            <node concept="3u3nmq" id="19Z" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16p" role="lGtFl">
          <node concept="3u3nmq" id="1a0" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1a1" role="lGtFl">
          <node concept="3u3nmq" id="1a2" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16b" role="lGtFl">
        <node concept="3u3nmq" id="1a3" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15z" role="lGtFl">
      <node concept="3u3nmq" id="1a4" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a5">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1a6" role="1B3o_S">
      <node concept="cd27G" id="1ac" role="lGtFl">
        <node concept="3u3nmq" id="1ad" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1a7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1ae" role="lGtFl">
        <node concept="3u3nmq" id="1af" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1a8" role="jymVt">
      <node concept="3cqZAl" id="1ag" role="3clF45">
        <node concept="cd27G" id="1ak" role="lGtFl">
          <node concept="3u3nmq" id="1al" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ah" role="3clF47">
        <node concept="XkiVB" id="1am" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1ao" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1aq" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1av" role="lGtFl">
                <node concept="3u3nmq" id="1aw" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1ar" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1ax" role="lGtFl">
                <node concept="3u3nmq" id="1ay" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1as" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
              <node concept="cd27G" id="1az" role="lGtFl">
                <node concept="3u3nmq" id="1a$" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1at" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
              <node concept="cd27G" id="1a_" role="lGtFl">
                <node concept="3u3nmq" id="1aA" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1au" role="lGtFl">
              <node concept="3u3nmq" id="1aB" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ap" role="lGtFl">
            <node concept="3u3nmq" id="1aC" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1an" role="lGtFl">
          <node concept="3u3nmq" id="1aD" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ai" role="1B3o_S">
        <node concept="cd27G" id="1aE" role="lGtFl">
          <node concept="3u3nmq" id="1aF" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aj" role="lGtFl">
        <node concept="3u3nmq" id="1aG" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1a9" role="jymVt">
      <node concept="cd27G" id="1aH" role="lGtFl">
        <node concept="3u3nmq" id="1aI" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1aa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1aJ" role="1B3o_S">
        <node concept="cd27G" id="1aO" role="lGtFl">
          <node concept="3u3nmq" id="1aP" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1aQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1aT" role="lGtFl">
            <node concept="3u3nmq" id="1aU" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1aR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1aV" role="lGtFl">
            <node concept="3u3nmq" id="1aW" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aS" role="lGtFl">
          <node concept="3u3nmq" id="1aX" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aL" role="3clF47">
        <node concept="3cpWs8" id="1aY" role="3cqZAp">
          <node concept="3cpWsn" id="1b2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1b4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1b7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1ba" role="lGtFl">
                  <node concept="3u3nmq" id="1bb" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1b8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1bc" role="lGtFl">
                  <node concept="3u3nmq" id="1bd" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b9" role="lGtFl">
                <node concept="3u3nmq" id="1be" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1b5" role="33vP2m">
              <node concept="1pGfFk" id="1bf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1bh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1bk" role="lGtFl">
                    <node concept="3u3nmq" id="1bl" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1bi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1bm" role="lGtFl">
                    <node concept="3u3nmq" id="1bn" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bj" role="lGtFl">
                  <node concept="3u3nmq" id="1bo" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bg" role="lGtFl">
                <node concept="3u3nmq" id="1bp" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b6" role="lGtFl">
              <node concept="3u3nmq" id="1bq" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b3" role="lGtFl">
            <node concept="3u3nmq" id="1br" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aZ" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3clFbG">
            <node concept="37vLTw" id="1bu" role="2Oq$k0">
              <ref role="3cqZAo" node="1b2" resolve="references" />
              <node concept="cd27G" id="1bx" role="lGtFl">
                <node concept="3u3nmq" id="1by" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1bz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1bA" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1bG" role="lGtFl">
                    <node concept="3u3nmq" id="1bH" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1bB" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1bI" role="lGtFl">
                    <node concept="3u3nmq" id="1bJ" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1bC" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="1bK" role="lGtFl">
                    <node concept="3u3nmq" id="1bL" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1bD" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="1bM" role="lGtFl">
                    <node concept="3u3nmq" id="1bN" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1bE" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="1bO" role="lGtFl">
                    <node concept="3u3nmq" id="1bP" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bF" role="lGtFl">
                  <node concept="3u3nmq" id="1bQ" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1b$" role="37wK5m">
                <node concept="YeOm9" id="1bR" role="2ShVmc">
                  <node concept="1Y3b0j" id="1bT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1bV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1c1" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1c6" role="lGtFl">
                          <node concept="3u3nmq" id="1c7" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1c2" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1c8" role="lGtFl">
                          <node concept="3u3nmq" id="1c9" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1c3" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1ca" role="lGtFl">
                          <node concept="3u3nmq" id="1cb" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1c4" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1cc" role="lGtFl">
                          <node concept="3u3nmq" id="1cd" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c5" role="lGtFl">
                        <node concept="3u3nmq" id="1ce" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1bW" role="1B3o_S">
                      <node concept="cd27G" id="1cf" role="lGtFl">
                        <node concept="3u3nmq" id="1cg" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1bX" role="37wK5m">
                      <node concept="cd27G" id="1ch" role="lGtFl">
                        <node concept="3u3nmq" id="1ci" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1bY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1cj" role="1B3o_S">
                        <node concept="cd27G" id="1co" role="lGtFl">
                          <node concept="3u3nmq" id="1cp" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1ck" role="3clF45">
                        <node concept="cd27G" id="1cq" role="lGtFl">
                          <node concept="3u3nmq" id="1cr" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1cl" role="3clF47">
                        <node concept="3clFbF" id="1cs" role="3cqZAp">
                          <node concept="3clFbT" id="1cu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1cw" role="lGtFl">
                              <node concept="3u3nmq" id="1cx" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cv" role="lGtFl">
                            <node concept="3u3nmq" id="1cy" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ct" role="lGtFl">
                          <node concept="3u3nmq" id="1cz" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1cm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1c$" role="lGtFl">
                          <node concept="3u3nmq" id="1c_" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cn" role="lGtFl">
                        <node concept="3u3nmq" id="1cA" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1bZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1cB" role="1B3o_S">
                        <node concept="cd27G" id="1cH" role="lGtFl">
                          <node concept="3u3nmq" id="1cI" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cC" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1cJ" role="lGtFl">
                          <node concept="3u3nmq" id="1cK" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1cD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1cL" role="lGtFl">
                          <node concept="3u3nmq" id="1cM" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1cE" role="3clF47">
                        <node concept="3cpWs6" id="1cN" role="3cqZAp">
                          <node concept="2ShNRf" id="1cP" role="3cqZAk">
                            <node concept="YeOm9" id="1cR" role="2ShVmc">
                              <node concept="1Y3b0j" id="1cT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1cV" role="1B3o_S">
                                  <node concept="cd27G" id="1cZ" role="lGtFl">
                                    <node concept="3u3nmq" id="1d0" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1cW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1d1" role="1B3o_S">
                                    <node concept="cd27G" id="1d6" role="lGtFl">
                                      <node concept="3u3nmq" id="1d7" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1d2" role="3clF47">
                                    <node concept="3cpWs6" id="1d8" role="3cqZAp">
                                      <node concept="1dyn4i" id="1da" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1dc" role="1dyrYi">
                                          <node concept="1pGfFk" id="1de" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1dg" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1dj" role="lGtFl">
                                                <node concept="3u3nmq" id="1dk" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068000160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1dh" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                              <node concept="cd27G" id="1dl" role="lGtFl">
                                                <node concept="3u3nmq" id="1dm" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068000160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1di" role="lGtFl">
                                              <node concept="3u3nmq" id="1dn" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1df" role="lGtFl">
                                            <node concept="3u3nmq" id="1do" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1dd" role="lGtFl">
                                          <node concept="3u3nmq" id="1dp" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1db" role="lGtFl">
                                        <node concept="3u3nmq" id="1dq" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1d9" role="lGtFl">
                                      <node concept="3u3nmq" id="1dr" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1d3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1ds" role="lGtFl">
                                      <node concept="3u3nmq" id="1dt" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1d4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1du" role="lGtFl">
                                      <node concept="3u3nmq" id="1dv" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1d5" role="lGtFl">
                                    <node concept="3u3nmq" id="1dw" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1cX" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1dx" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1dC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1dE" role="lGtFl">
                                        <node concept="3u3nmq" id="1dF" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1dD" role="lGtFl">
                                      <node concept="3u3nmq" id="1dG" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1dy" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1dH" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1dJ" role="lGtFl">
                                        <node concept="3u3nmq" id="1dK" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1dI" role="lGtFl">
                                      <node concept="3u3nmq" id="1dL" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1dz" role="1B3o_S">
                                    <node concept="cd27G" id="1dM" role="lGtFl">
                                      <node concept="3u3nmq" id="1dN" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1d$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1dO" role="lGtFl">
                                      <node concept="3u3nmq" id="1dP" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1d_" role="3clF47">
                                    <node concept="3clFbF" id="1dQ" role="3cqZAp">
                                      <node concept="2ShNRf" id="1dS" role="3clFbG">
                                        <node concept="1pGfFk" id="1dU" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="1dW" role="37wK5m">
                                            <node concept="1DoJHT" id="1e0" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="1e3" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1e4" role="1EMhIo">
                                                <ref role="3cqZAo" node="1dy" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="1e5" role="lGtFl">
                                                <node concept="3u3nmq" id="1e6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788956" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1e1" role="2OqNvi">
                                              <node concept="cd27G" id="1e7" role="lGtFl">
                                                <node concept="3u3nmq" id="1e8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788957" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1e2" role="lGtFl">
                                              <node concept="3u3nmq" id="1e9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1dX" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="1ea" role="lGtFl">
                                              <node concept="3u3nmq" id="1eb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788953" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="1dY" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                            <node concept="cd27G" id="1ec" role="lGtFl">
                                              <node concept="3u3nmq" id="1ed" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1dZ" role="lGtFl">
                                            <node concept="3u3nmq" id="1ee" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788951" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1dV" role="lGtFl">
                                          <node concept="3u3nmq" id="1ef" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788950" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1dT" role="lGtFl">
                                        <node concept="3u3nmq" id="1eg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788949" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1dR" role="lGtFl">
                                      <node concept="3u3nmq" id="1eh" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1dA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1ei" role="lGtFl">
                                      <node concept="3u3nmq" id="1ej" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1dB" role="lGtFl">
                                    <node concept="3u3nmq" id="1ek" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1cY" role="lGtFl">
                                  <node concept="3u3nmq" id="1el" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1cU" role="lGtFl">
                                <node concept="3u3nmq" id="1em" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1cS" role="lGtFl">
                              <node concept="3u3nmq" id="1en" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cQ" role="lGtFl">
                            <node concept="3u3nmq" id="1eo" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1cO" role="lGtFl">
                          <node concept="3u3nmq" id="1ep" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1cF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1eq" role="lGtFl">
                          <node concept="3u3nmq" id="1er" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cG" role="lGtFl">
                        <node concept="3u3nmq" id="1es" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1c0" role="lGtFl">
                      <node concept="3u3nmq" id="1et" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bU" role="lGtFl">
                    <node concept="3u3nmq" id="1eu" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bS" role="lGtFl">
                  <node concept="3u3nmq" id="1ev" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b_" role="lGtFl">
                <node concept="3u3nmq" id="1ew" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bw" role="lGtFl">
              <node concept="3u3nmq" id="1ex" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bt" role="lGtFl">
            <node concept="3u3nmq" id="1ey" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b0" role="3cqZAp">
          <node concept="37vLTw" id="1ez" role="3clFbG">
            <ref role="3cqZAo" node="1b2" resolve="references" />
            <node concept="cd27G" id="1e_" role="lGtFl">
              <node concept="3u3nmq" id="1eA" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e$" role="lGtFl">
            <node concept="3u3nmq" id="1eB" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b1" role="lGtFl">
          <node concept="3u3nmq" id="1eC" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1eD" role="lGtFl">
          <node concept="3u3nmq" id="1eE" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aN" role="lGtFl">
        <node concept="3u3nmq" id="1eF" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ab" role="lGtFl">
      <node concept="3u3nmq" id="1eG" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1eH">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1eI" role="1B3o_S">
      <node concept="cd27G" id="1eO" role="lGtFl">
        <node concept="3u3nmq" id="1eP" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1eQ" role="lGtFl">
        <node concept="3u3nmq" id="1eR" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1eK" role="jymVt">
      <node concept="3cqZAl" id="1eS" role="3clF45">
        <node concept="cd27G" id="1eW" role="lGtFl">
          <node concept="3u3nmq" id="1eX" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eT" role="3clF47">
        <node concept="XkiVB" id="1eY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1f0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1f2" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1f7" role="lGtFl">
                <node concept="3u3nmq" id="1f8" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1f3" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1f9" role="lGtFl">
                <node concept="3u3nmq" id="1fa" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1f4" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
              <node concept="cd27G" id="1fb" role="lGtFl">
                <node concept="3u3nmq" id="1fc" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1f5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
              <node concept="cd27G" id="1fd" role="lGtFl">
                <node concept="3u3nmq" id="1fe" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f6" role="lGtFl">
              <node concept="3u3nmq" id="1ff" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f1" role="lGtFl">
            <node concept="3u3nmq" id="1fg" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eZ" role="lGtFl">
          <node concept="3u3nmq" id="1fh" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eU" role="1B3o_S">
        <node concept="cd27G" id="1fi" role="lGtFl">
          <node concept="3u3nmq" id="1fj" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eV" role="lGtFl">
        <node concept="3u3nmq" id="1fk" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eL" role="jymVt">
      <node concept="cd27G" id="1fl" role="lGtFl">
        <node concept="3u3nmq" id="1fm" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1fn" role="1B3o_S">
        <node concept="cd27G" id="1fs" role="lGtFl">
          <node concept="3u3nmq" id="1ft" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1fu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1fx" role="lGtFl">
            <node concept="3u3nmq" id="1fy" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1fv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1fz" role="lGtFl">
            <node concept="3u3nmq" id="1f$" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fw" role="lGtFl">
          <node concept="3u3nmq" id="1f_" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fp" role="3clF47">
        <node concept="3cpWs8" id="1fA" role="3cqZAp">
          <node concept="3cpWsn" id="1fE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1fG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1fJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1fM" role="lGtFl">
                  <node concept="3u3nmq" id="1fN" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1fO" role="lGtFl">
                  <node concept="3u3nmq" id="1fP" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fL" role="lGtFl">
                <node concept="3u3nmq" id="1fQ" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1fH" role="33vP2m">
              <node concept="1pGfFk" id="1fR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1fT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1fW" role="lGtFl">
                    <node concept="3u3nmq" id="1fX" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1fU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1fY" role="lGtFl">
                    <node concept="3u3nmq" id="1fZ" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fV" role="lGtFl">
                  <node concept="3u3nmq" id="1g0" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fS" role="lGtFl">
                <node concept="3u3nmq" id="1g1" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fI" role="lGtFl">
              <node concept="3u3nmq" id="1g2" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fF" role="lGtFl">
            <node concept="3u3nmq" id="1g3" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fB" role="3cqZAp">
          <node concept="2OqwBi" id="1g4" role="3clFbG">
            <node concept="37vLTw" id="1g6" role="2Oq$k0">
              <ref role="3cqZAo" node="1fE" resolve="references" />
              <node concept="cd27G" id="1g9" role="lGtFl">
                <node concept="3u3nmq" id="1ga" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1gb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1ge" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1gk" role="lGtFl">
                    <node concept="3u3nmq" id="1gl" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1gf" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1gm" role="lGtFl">
                    <node concept="3u3nmq" id="1gn" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1gg" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                  <node concept="cd27G" id="1go" role="lGtFl">
                    <node concept="3u3nmq" id="1gp" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1gh" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                  <node concept="cd27G" id="1gq" role="lGtFl">
                    <node concept="3u3nmq" id="1gr" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1gi" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                  <node concept="cd27G" id="1gs" role="lGtFl">
                    <node concept="3u3nmq" id="1gt" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gj" role="lGtFl">
                  <node concept="3u3nmq" id="1gu" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1gc" role="37wK5m">
                <node concept="YeOm9" id="1gv" role="2ShVmc">
                  <node concept="1Y3b0j" id="1gx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1gz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1gD" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1gI" role="lGtFl">
                          <node concept="3u3nmq" id="1gJ" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1gE" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1gK" role="lGtFl">
                          <node concept="3u3nmq" id="1gL" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1gF" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <node concept="cd27G" id="1gM" role="lGtFl">
                          <node concept="3u3nmq" id="1gN" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1gG" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <node concept="cd27G" id="1gO" role="lGtFl">
                          <node concept="3u3nmq" id="1gP" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gH" role="lGtFl">
                        <node concept="3u3nmq" id="1gQ" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1g$" role="1B3o_S">
                      <node concept="cd27G" id="1gR" role="lGtFl">
                        <node concept="3u3nmq" id="1gS" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1g_" role="37wK5m">
                      <node concept="cd27G" id="1gT" role="lGtFl">
                        <node concept="3u3nmq" id="1gU" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1gA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1gV" role="1B3o_S">
                        <node concept="cd27G" id="1h0" role="lGtFl">
                          <node concept="3u3nmq" id="1h1" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1gW" role="3clF45">
                        <node concept="cd27G" id="1h2" role="lGtFl">
                          <node concept="3u3nmq" id="1h3" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1gX" role="3clF47">
                        <node concept="3clFbF" id="1h4" role="3cqZAp">
                          <node concept="3clFbT" id="1h6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1h8" role="lGtFl">
                              <node concept="3u3nmq" id="1h9" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1h7" role="lGtFl">
                            <node concept="3u3nmq" id="1ha" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1h5" role="lGtFl">
                          <node concept="3u3nmq" id="1hb" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1gY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1hc" role="lGtFl">
                          <node concept="3u3nmq" id="1hd" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gZ" role="lGtFl">
                        <node concept="3u3nmq" id="1he" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1gB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1hf" role="1B3o_S">
                        <node concept="cd27G" id="1hl" role="lGtFl">
                          <node concept="3u3nmq" id="1hm" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1hg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1hn" role="lGtFl">
                          <node concept="3u3nmq" id="1ho" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1hh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1hp" role="lGtFl">
                          <node concept="3u3nmq" id="1hq" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1hi" role="3clF47">
                        <node concept="3cpWs6" id="1hr" role="3cqZAp">
                          <node concept="2ShNRf" id="1ht" role="3cqZAk">
                            <node concept="YeOm9" id="1hv" role="2ShVmc">
                              <node concept="1Y3b0j" id="1hx" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1hz" role="1B3o_S">
                                  <node concept="cd27G" id="1hB" role="lGtFl">
                                    <node concept="3u3nmq" id="1hC" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1h$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1hD" role="1B3o_S">
                                    <node concept="cd27G" id="1hI" role="lGtFl">
                                      <node concept="3u3nmq" id="1hJ" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1hE" role="3clF47">
                                    <node concept="3cpWs6" id="1hK" role="3cqZAp">
                                      <node concept="1dyn4i" id="1hM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1hO" role="1dyrYi">
                                          <node concept="1pGfFk" id="1hQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1hS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1hV" role="lGtFl">
                                                <node concept="3u3nmq" id="1hW" role="cd27D">
                                                  <property role="3u3nmv" value="5858775738865267759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1hT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
                                              <node concept="cd27G" id="1hX" role="lGtFl">
                                                <node concept="3u3nmq" id="1hY" role="cd27D">
                                                  <property role="3u3nmv" value="5858775738865267759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1hU" role="lGtFl">
                                              <node concept="3u3nmq" id="1hZ" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1hR" role="lGtFl">
                                            <node concept="3u3nmq" id="1i0" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1hP" role="lGtFl">
                                          <node concept="3u3nmq" id="1i1" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1hN" role="lGtFl">
                                        <node concept="3u3nmq" id="1i2" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1hL" role="lGtFl">
                                      <node concept="3u3nmq" id="1i3" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1hF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1i4" role="lGtFl">
                                      <node concept="3u3nmq" id="1i5" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1hG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1i6" role="lGtFl">
                                      <node concept="3u3nmq" id="1i7" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1hH" role="lGtFl">
                                    <node concept="3u3nmq" id="1i8" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1h_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1i9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1ig" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1ii" role="lGtFl">
                                        <node concept="3u3nmq" id="1ij" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ih" role="lGtFl">
                                      <node concept="3u3nmq" id="1ik" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1ia" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1il" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1in" role="lGtFl">
                                        <node concept="3u3nmq" id="1io" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1im" role="lGtFl">
                                      <node concept="3u3nmq" id="1ip" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1ib" role="1B3o_S">
                                    <node concept="cd27G" id="1iq" role="lGtFl">
                                      <node concept="3u3nmq" id="1ir" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1ic" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1is" role="lGtFl">
                                      <node concept="3u3nmq" id="1it" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1id" role="3clF47">
                                    <node concept="3clFbF" id="1iu" role="3cqZAp">
                                      <node concept="2ShNRf" id="1iw" role="3clFbG">
                                        <node concept="1pGfFk" id="1iy" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="1i$" role="37wK5m">
                                            <node concept="1DoJHT" id="1iC" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="1iF" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1iG" role="1EMhIo">
                                                <ref role="3cqZAo" node="1ia" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="1iH" role="lGtFl">
                                                <node concept="3u3nmq" id="1iI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788752" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1iD" role="2OqNvi">
                                              <node concept="cd27G" id="1iJ" role="lGtFl">
                                                <node concept="3u3nmq" id="1iK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788753" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1iE" role="lGtFl">
                                              <node concept="3u3nmq" id="1iL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1i_" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="1iM" role="lGtFl">
                                              <node concept="3u3nmq" id="1iN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788749" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="1iA" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                            <node concept="cd27G" id="1iO" role="lGtFl">
                                              <node concept="3u3nmq" id="1iP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788750" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1iB" role="lGtFl">
                                            <node concept="3u3nmq" id="1iQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788747" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1iz" role="lGtFl">
                                          <node concept="3u3nmq" id="1iR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788746" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ix" role="lGtFl">
                                        <node concept="3u3nmq" id="1iS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788745" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1iv" role="lGtFl">
                                      <node concept="3u3nmq" id="1iT" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1ie" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1iU" role="lGtFl">
                                      <node concept="3u3nmq" id="1iV" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1if" role="lGtFl">
                                    <node concept="3u3nmq" id="1iW" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1hA" role="lGtFl">
                                  <node concept="3u3nmq" id="1iX" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1hy" role="lGtFl">
                                <node concept="3u3nmq" id="1iY" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1hw" role="lGtFl">
                              <node concept="3u3nmq" id="1iZ" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1hu" role="lGtFl">
                            <node concept="3u3nmq" id="1j0" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1hs" role="lGtFl">
                          <node concept="3u3nmq" id="1j1" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1hj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1j2" role="lGtFl">
                          <node concept="3u3nmq" id="1j3" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hk" role="lGtFl">
                        <node concept="3u3nmq" id="1j4" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gC" role="lGtFl">
                      <node concept="3u3nmq" id="1j5" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gy" role="lGtFl">
                    <node concept="3u3nmq" id="1j6" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gw" role="lGtFl">
                  <node concept="3u3nmq" id="1j7" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gd" role="lGtFl">
                <node concept="3u3nmq" id="1j8" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g8" role="lGtFl">
              <node concept="3u3nmq" id="1j9" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g5" role="lGtFl">
            <node concept="3u3nmq" id="1ja" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fC" role="3cqZAp">
          <node concept="37vLTw" id="1jb" role="3clFbG">
            <ref role="3cqZAo" node="1fE" resolve="references" />
            <node concept="cd27G" id="1jd" role="lGtFl">
              <node concept="3u3nmq" id="1je" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jc" role="lGtFl">
            <node concept="3u3nmq" id="1jf" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fD" role="lGtFl">
          <node concept="3u3nmq" id="1jg" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1jh" role="lGtFl">
          <node concept="3u3nmq" id="1ji" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fr" role="lGtFl">
        <node concept="3u3nmq" id="1jj" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eN" role="lGtFl">
      <node concept="3u3nmq" id="1jk" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

