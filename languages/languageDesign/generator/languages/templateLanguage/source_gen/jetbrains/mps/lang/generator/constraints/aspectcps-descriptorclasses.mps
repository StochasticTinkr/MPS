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
                                    <node concept="9aQIb" id="5r" role="3cqZAp">
                                      <node concept="3clFbS" id="5t" role="9aQI4">
                                        <node concept="3clFbF" id="5v" role="3cqZAp">
                                          <node concept="2ShNRf" id="5x" role="3clFbG">
                                            <node concept="1pGfFk" id="5z" role="2ShVmc">
                                              <ref role="37wK5l" node="a$" resolve="MappingRuleTemplateNodeSearchScope" />
                                              <node concept="2OqwBi" id="5_" role="37wK5m">
                                                <node concept="1DoJHT" id="5B" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="5E" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5F" role="1EMhIo">
                                                    <ref role="3cqZAo" node="57" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="5G" role="lGtFl">
                                                    <node concept="3u3nmq" id="5H" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713615138" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="5C" role="2OqNvi">
                                                  <node concept="cd27G" id="5I" role="lGtFl">
                                                    <node concept="3u3nmq" id="5J" role="cd27D">
                                                      <property role="3u3nmv" value="445563756713615139" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5D" role="lGtFl">
                                                  <node concept="3u3nmq" id="5K" role="cd27D">
                                                    <property role="3u3nmv" value="445563756713615137" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5A" role="lGtFl">
                                                <node concept="3u3nmq" id="5L" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713615136" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5$" role="lGtFl">
                                              <node concept="3u3nmq" id="5M" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615135" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5y" role="lGtFl">
                                            <node concept="3u3nmq" id="5N" role="cd27D">
                                              <property role="3u3nmv" value="445563756713615133" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5w" role="lGtFl">
                                          <node concept="3u3nmq" id="5O" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788343" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5u" role="lGtFl">
                                        <node concept="3u3nmq" id="5P" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5s" role="lGtFl">
                                      <node concept="3u3nmq" id="5Q" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5b" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5R" role="lGtFl">
                                      <node concept="3u3nmq" id="5S" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5c" role="lGtFl">
                                    <node concept="3u3nmq" id="5T" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4z" role="lGtFl">
                                  <node concept="3u3nmq" id="5U" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4v" role="lGtFl">
                                <node concept="3u3nmq" id="5V" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4t" role="lGtFl">
                              <node concept="3u3nmq" id="5W" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="5X" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5Z" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3_" role="lGtFl">
                      <node concept="3u3nmq" id="62" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="63" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="64" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="35" role="lGtFl">
              <node concept="3u3nmq" id="66" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="2B" resolve="references" />
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2o" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1K" role="lGtFl">
      <node concept="3u3nmq" id="6h" role="cd27D">
        <property role="3u3nmv" value="1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6i" />
  <node concept="312cEu" id="6j">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6k" role="1B3o_S">
      <node concept="cd27G" id="6q" role="lGtFl">
        <node concept="3u3nmq" id="6r" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="6t" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6m" role="jymVt">
      <node concept="3cqZAl" id="6u" role="3clF45">
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="XkiVB" id="6$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6C" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6D" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="6J" role="lGtFl">
                <node concept="3u3nmq" id="6K" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6E" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt">
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6X" role="1B3o_S">
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="7q" role="lGtFl">
                  <node concept="3u3nmq" id="7r" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7s" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7z" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7_" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7A" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7D" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="references" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8aL" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7R" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8cL" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7S" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="82" role="lGtFl">
                    <node concept="3u3nmq" id="83" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="84" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7M" role="37wK5m">
                <node concept="YeOm9" id="85" role="2ShVmc">
                  <node concept="1Y3b0j" id="87" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="89" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8f" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="8l" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8g" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8o" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8h" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8a" role="1B3o_S">
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8t" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8b" role="37wK5m">
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8c" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8w" role="1B3o_S">
                        <node concept="cd27G" id="8A" role="lGtFl">
                          <node concept="3u3nmq" id="8B" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="8x" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="8C" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="8E" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8z" role="3clF47">
                        <node concept="3cpWs6" id="8G" role="3cqZAp">
                          <node concept="2ShNRf" id="8I" role="3cqZAk">
                            <node concept="YeOm9" id="8K" role="2ShVmc">
                              <node concept="1Y3b0j" id="8M" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8O" role="1B3o_S">
                                  <node concept="cd27G" id="8S" role="lGtFl">
                                    <node concept="3u3nmq" id="8T" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8P" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="8U" role="1B3o_S">
                                    <node concept="cd27G" id="8Z" role="lGtFl">
                                      <node concept="3u3nmq" id="90" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="8V" role="3clF45">
                                    <node concept="cd27G" id="91" role="lGtFl">
                                      <node concept="3u3nmq" id="92" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8W" role="3clF47">
                                    <node concept="3clFbF" id="93" role="3cqZAp">
                                      <node concept="3clFbT" id="95" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="97" role="lGtFl">
                                          <node concept="3u3nmq" id="98" role="cd27D">
                                            <property role="3u3nmv" value="7941504602772991213" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="96" role="lGtFl">
                                        <node concept="3u3nmq" id="99" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="94" role="lGtFl">
                                      <node concept="3u3nmq" id="9a" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9b" role="lGtFl">
                                      <node concept="3u3nmq" id="9c" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Y" role="lGtFl">
                                    <node concept="3u3nmq" id="9d" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8Q" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="9e" role="1B3o_S">
                                    <node concept="cd27G" id="9l" role="lGtFl">
                                      <node concept="3u3nmq" id="9m" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9f" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="9n" role="lGtFl">
                                      <node concept="3u3nmq" id="9o" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9p" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="9r" role="lGtFl">
                                        <node concept="3u3nmq" id="9s" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9q" role="lGtFl">
                                      <node concept="3u3nmq" id="9t" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="9w" role="lGtFl">
                                        <node concept="3u3nmq" id="9x" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9v" role="lGtFl">
                                      <node concept="3u3nmq" id="9y" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9i" role="3clF47">
                                    <node concept="3clFbF" id="9z" role="3cqZAp">
                                      <node concept="3cpWs3" id="9_" role="3clFbG">
                                        <node concept="3cpWs3" id="9B" role="3uHU7B">
                                          <node concept="2OqwBi" id="9E" role="3uHU7B">
                                            <node concept="1DoJHT" id="9H" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="9K" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9L" role="1EMhIo">
                                                <ref role="3cqZAo" node="9h" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="9M" role="lGtFl">
                                                <node concept="3u3nmq" id="9N" role="cd27D">
                                                  <property role="3u3nmv" value="7941504602773108993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="9I" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="9O" role="lGtFl">
                                                <node concept="3u3nmq" id="9P" role="cd27D">
                                                  <property role="3u3nmv" value="7941504602773137857" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9J" role="lGtFl">
                                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108994" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9F" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                            <node concept="cd27G" id="9R" role="lGtFl">
                                              <node concept="3u3nmq" id="9S" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697771" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9G" role="lGtFl">
                                            <node concept="3u3nmq" id="9T" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667693557" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9C" role="3uHU7w">
                                          <node concept="1DoJHT" id="9U" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="9h" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9Z" role="lGtFl">
                                              <node concept="3u3nmq" id="a0" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697775" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="9V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                            <node concept="cd27G" id="a1" role="lGtFl">
                                              <node concept="3u3nmq" id="a2" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9W" role="lGtFl">
                                            <node concept="3u3nmq" id="a3" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697776" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9D" role="lGtFl">
                                          <node concept="3u3nmq" id="a4" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697772" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9A" role="lGtFl">
                                        <node concept="3u3nmq" id="a5" role="cd27D">
                                          <property role="3u3nmv" value="7941504602773108992" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9$" role="lGtFl">
                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773013622" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9j" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="a7" role="lGtFl">
                                      <node concept="3u3nmq" id="a8" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9k" role="lGtFl">
                                    <node concept="3u3nmq" id="a9" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8R" role="lGtFl">
                                  <node concept="3u3nmq" id="aa" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8N" role="lGtFl">
                                <node concept="3u3nmq" id="ab" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="ac" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="ad" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8H" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="ag" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="ah" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8d" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="88" role="lGtFl">
                    <node concept="3u3nmq" id="aj" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="ak" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="37vLTw" id="ao" role="3clFbG">
            <ref role="3cqZAo" node="7g" resolve="references" />
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="av" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="aw" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6p" role="lGtFl">
      <node concept="3u3nmq" id="ax" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="aB" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a$" role="jymVt">
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45">
        <node concept="cd27G" id="aJ" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3SKdUt" id="aQ" role="3cqZAp">
          <node concept="3SKdUq" id="aT" role="3SKWNk">
            <property role="3SKdUp" value="any named node (restriction of rule target link) inside a visible generator model" />
            <node concept="cd27G" id="aV" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="445563756713614109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="aY" role="37wK5m">
            <node concept="3zZkjj" id="b2" role="2OqNvi">
              <node concept="1bVj0M" id="b5" role="23t8la">
                <node concept="3clFbS" id="b7" role="1bW5cS">
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="2YIFZM" id="bc" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="be" role="37wK5m">
                        <ref role="3cqZAo" node="b8" resolve="it" />
                        <node concept="cd27G" id="bg" role="lGtFl">
                          <node concept="3u3nmq" id="bh" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bk" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="b8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bl" role="1tU5fm">
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bo" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b3" role="2Oq$k0">
              <node concept="1eOMI4" id="bs" role="2Oq$k0">
                <node concept="10QFUN" id="bv" role="1eOMHV">
                  <node concept="A3Dl8" id="bx" role="10QFUM">
                    <node concept="3uibUv" id="b$" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="by" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="bD" role="37wK5m">
                      <ref role="3cqZAo" node="aE" resolve="model" />
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bG" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="bI" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="bt" role="2OqNvi">
                <node concept="2ShNRf" id="bK" role="576Qk">
                  <node concept="2HTt$P" id="bM" role="2ShVmc">
                    <node concept="3uibUv" id="bO" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bP" role="2HTEbv">
                      <ref role="3cqZAo" node="aE" resolve="model" />
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bQ" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="aZ" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="b0" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aG" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a_" role="lGtFl">
      <node concept="3u3nmq" id="c7" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="cg" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ch" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="cj" role="3clF45">
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="XkiVB" id="cp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ct" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cu" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cv" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cq" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="db" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dh" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <node concept="1pGfFk" id="dj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="ds" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="du" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="references" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="dK" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dF" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dG" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dH" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafdL" />
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dI" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="dT" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dC" role="37wK5m">
                <node concept="YeOm9" id="dV" role="2ShVmc">
                  <node concept="1Y3b0j" id="dX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="ec" role="lGtFl">
                          <node concept="3u3nmq" id="ed" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="ee" role="lGtFl">
                          <node concept="3u3nmq" id="ef" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <node concept="cd27G" id="eg" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e0" role="1B3o_S">
                      <node concept="cd27G" id="ej" role="lGtFl">
                        <node concept="3u3nmq" id="ek" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e1" role="37wK5m">
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="en" role="1B3o_S">
                        <node concept="cd27G" id="es" role="lGtFl">
                          <node concept="3u3nmq" id="et" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eo" role="3clF45">
                        <node concept="cd27G" id="eu" role="lGtFl">
                          <node concept="3u3nmq" id="ev" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ep" role="3clF47">
                        <node concept="3clFbF" id="ew" role="3cqZAp">
                          <node concept="3clFbT" id="ey" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="e$" role="lGtFl">
                              <node concept="3u3nmq" id="e_" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ez" role="lGtFl">
                            <node concept="3u3nmq" id="eA" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ex" role="lGtFl">
                          <node concept="3u3nmq" id="eB" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eF" role="1B3o_S">
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="eM" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="eG" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="eQ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eI" role="3clF47">
                        <node concept="3cpWs6" id="eR" role="3cqZAp">
                          <node concept="2ShNRf" id="eT" role="3cqZAk">
                            <node concept="YeOm9" id="eV" role="2ShVmc">
                              <node concept="1Y3b0j" id="eX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="f4" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="f0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="f5" role="1B3o_S">
                                    <node concept="cd27G" id="fa" role="lGtFl">
                                      <node concept="3u3nmq" id="fb" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="f6" role="3clF47">
                                    <node concept="3cpWs6" id="fc" role="3cqZAp">
                                      <node concept="1dyn4i" id="fe" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fg" role="1dyrYi">
                                          <node concept="1pGfFk" id="fi" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fk" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="fn" role="lGtFl">
                                                <node concept="3u3nmq" id="fo" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fl" role="37wK5m">
                                              <property role="Xl_RC" value="8612733435392950230" />
                                              <node concept="cd27G" id="fp" role="lGtFl">
                                                <node concept="3u3nmq" id="fq" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fm" role="lGtFl">
                                              <node concept="3u3nmq" id="fr" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fj" role="lGtFl">
                                            <node concept="3u3nmq" id="fs" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fh" role="lGtFl">
                                          <node concept="3u3nmq" id="ft" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ff" role="lGtFl">
                                        <node concept="3u3nmq" id="fu" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fd" role="lGtFl">
                                      <node concept="3u3nmq" id="fv" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="fx" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fy" role="lGtFl">
                                      <node concept="3u3nmq" id="fz" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f9" role="lGtFl">
                                    <node concept="3u3nmq" id="f$" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="f1" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fI" role="lGtFl">
                                        <node concept="3u3nmq" id="fJ" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fH" role="lGtFl">
                                      <node concept="3u3nmq" id="fK" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fL" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fN" role="lGtFl">
                                        <node concept="3u3nmq" id="fO" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fM" role="lGtFl">
                                      <node concept="3u3nmq" id="fP" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fB" role="1B3o_S">
                                    <node concept="cd27G" id="fQ" role="lGtFl">
                                      <node concept="3u3nmq" id="fR" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fS" role="lGtFl">
                                      <node concept="3u3nmq" id="fT" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fD" role="3clF47">
                                    <node concept="9aQIb" id="fU" role="3cqZAp">
                                      <node concept="3clFbS" id="fW" role="9aQI4">
                                        <node concept="3clFbF" id="fY" role="3cqZAp">
                                          <node concept="2ShNRf" id="g0" role="3clFbG">
                                            <node concept="YeOm9" id="g2" role="2ShVmc">
                                              <node concept="1Y3b0j" id="g4" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="2ShNRf" id="g6" role="37wK5m">
                                                  <node concept="1pGfFk" id="gb" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="gd" role="37wK5m">
                                                      <node concept="1DoJHT" id="gh" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="gk" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gl" role="1EMhIo">
                                                          <ref role="3cqZAo" node="fA" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="gm" role="lGtFl">
                                                          <node concept="3u3nmq" id="gn" role="cd27D">
                                                            <property role="3u3nmv" value="8612733435392961319" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="gi" role="2OqNvi">
                                                        <node concept="cd27G" id="go" role="lGtFl">
                                                          <node concept="3u3nmq" id="gp" role="cd27D">
                                                            <property role="3u3nmv" value="8612733435392962598" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gj" role="lGtFl">
                                                        <node concept="3u3nmq" id="gq" role="cd27D">
                                                          <property role="3u3nmv" value="8612733435392962003" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbT" id="ge" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                      <node concept="cd27G" id="gr" role="lGtFl">
                                                        <node concept="3u3nmq" id="gs" role="cd27D">
                                                          <property role="3u3nmv" value="8612733435392965583" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="35c_gC" id="gf" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                      <node concept="cd27G" id="gt" role="lGtFl">
                                                        <node concept="3u3nmq" id="gu" role="cd27D">
                                                          <property role="3u3nmv" value="8612733435392966542" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gg" role="lGtFl">
                                                      <node concept="3u3nmq" id="gv" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528152526" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gc" role="lGtFl">
                                                    <node concept="3u3nmq" id="gw" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392951598" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="g7" role="1B3o_S">
                                                  <node concept="cd27G" id="gx" role="lGtFl">
                                                    <node concept="3u3nmq" id="gy" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528142560" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2tJIrI" id="g8" role="jymVt">
                                                  <node concept="cd27G" id="gz" role="lGtFl">
                                                    <node concept="3u3nmq" id="g$" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528143668" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="g9" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="g_" role="3clF45">
                                                    <node concept="cd27G" id="gF" role="lGtFl">
                                                      <node concept="3u3nmq" id="gG" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528144760" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="gA" role="1B3o_S">
                                                    <node concept="cd27G" id="gH" role="lGtFl">
                                                      <node concept="3u3nmq" id="gI" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528144761" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="gB" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="gJ" role="1tU5fm">
                                                      <node concept="cd27G" id="gL" role="lGtFl">
                                                        <node concept="3u3nmq" id="gM" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528144766" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gK" role="lGtFl">
                                                      <node concept="3u3nmq" id="gN" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528144765" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="gC" role="3clF47">
                                                    <node concept="3clFbF" id="gO" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="gQ" role="3clFbG">
                                                        <node concept="2OqwBi" id="gS" role="3fr31v">
                                                          <node concept="2OqwBi" id="gU" role="2Oq$k0">
                                                            <node concept="1PxgMI" id="gX" role="2Oq$k0">
                                                              <property role="1BlNFB" value="true" />
                                                              <node concept="chp4Y" id="h0" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                                <node concept="cd27G" id="h3" role="lGtFl">
                                                                  <node concept="3u3nmq" id="h4" role="cd27D">
                                                                    <property role="3u3nmv" value="4547425041528147581" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="h1" role="1m5AlR">
                                                                <ref role="3cqZAo" node="gB" resolve="node" />
                                                                <node concept="cd27G" id="h5" role="lGtFl">
                                                                  <node concept="3u3nmq" id="h6" role="cd27D">
                                                                    <property role="3u3nmv" value="4547425041528147582" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="h2" role="lGtFl">
                                                                <node concept="3u3nmq" id="h7" role="cd27D">
                                                                  <property role="3u3nmv" value="4547425041528147580" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3TrcHB" id="gY" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                              <node concept="cd27G" id="h8" role="lGtFl">
                                                                <node concept="3u3nmq" id="h9" role="cd27D">
                                                                  <property role="3u3nmv" value="4547425041528147583" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="gZ" role="lGtFl">
                                                              <node concept="3u3nmq" id="ha" role="cd27D">
                                                                <property role="3u3nmv" value="4547425041528147579" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3t7uKx" id="gV" role="2OqNvi">
                                                            <node concept="uoxfO" id="hb" role="3t7uKA">
                                                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                              <node concept="cd27G" id="hd" role="lGtFl">
                                                                <node concept="3u3nmq" id="he" role="cd27D">
                                                                  <property role="3u3nmv" value="4547425041528147585" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hc" role="lGtFl">
                                                              <node concept="3u3nmq" id="hf" role="cd27D">
                                                                <property role="3u3nmv" value="4547425041528147584" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="gW" role="lGtFl">
                                                            <node concept="3u3nmq" id="hg" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147578" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gT" role="lGtFl">
                                                          <node concept="3u3nmq" id="hh" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147576" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gR" role="lGtFl">
                                                        <node concept="3u3nmq" id="hi" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528146028" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gP" role="lGtFl">
                                                      <node concept="3u3nmq" id="hj" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528144768" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="gD" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                    <node concept="cd27G" id="hk" role="lGtFl">
                                                      <node concept="3u3nmq" id="hl" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528144769" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gE" role="lGtFl">
                                                    <node concept="3u3nmq" id="hm" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528144759" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ga" role="lGtFl">
                                                  <node concept="3u3nmq" id="hn" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528142559" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g5" role="lGtFl">
                                                <node concept="3u3nmq" id="ho" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528142556" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g3" role="lGtFl">
                                              <node concept="3u3nmq" id="hp" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528130489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g1" role="lGtFl">
                                            <node concept="3u3nmq" id="hq" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528130493" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fZ" role="lGtFl">
                                          <node concept="3u3nmq" id="hr" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950232" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fX" role="lGtFl">
                                        <node concept="3u3nmq" id="hs" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fV" role="lGtFl">
                                      <node concept="3u3nmq" id="ht" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hu" role="lGtFl">
                                      <node concept="3u3nmq" id="hv" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fF" role="lGtFl">
                                    <node concept="3u3nmq" id="hw" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f2" role="lGtFl">
                                  <node concept="3u3nmq" id="hx" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eY" role="lGtFl">
                                <node concept="3u3nmq" id="hy" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eW" role="lGtFl">
                              <node concept="3u3nmq" id="hz" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eU" role="lGtFl">
                            <node concept="3u3nmq" id="h$" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hA" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="hC" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e4" role="lGtFl">
                      <node concept="3u3nmq" id="hD" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="hE" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dW" role="lGtFl">
                  <node concept="3u3nmq" id="hF" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="hG" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="hH" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="hI" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="references" />
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hT" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="hZ" role="lGtFl">
                    <node concept="3u3nmq" id="i0" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hU" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hV" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                  <node concept="cd27G" id="i3" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hW" role="37wK5m">
                  <property role="1adDun" value="0x7316e38ce4ecd66L" />
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hX" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hR" role="37wK5m">
                <node concept="YeOm9" id="ia" role="2ShVmc">
                  <node concept="1Y3b0j" id="ic" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ie" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ik" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="ip" role="lGtFl">
                          <node concept="3u3nmq" id="iq" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="il" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="ir" role="lGtFl">
                          <node concept="3u3nmq" id="is" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="im" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="it" role="lGtFl">
                          <node concept="3u3nmq" id="iu" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="in" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <node concept="cd27G" id="iv" role="lGtFl">
                          <node concept="3u3nmq" id="iw" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="ix" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="if" role="1B3o_S">
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ig" role="37wK5m">
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="i_" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ih" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iA" role="1B3o_S">
                        <node concept="cd27G" id="iF" role="lGtFl">
                          <node concept="3u3nmq" id="iG" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="iB" role="3clF45">
                        <node concept="cd27G" id="iH" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iC" role="3clF47">
                        <node concept="3clFbF" id="iJ" role="3cqZAp">
                          <node concept="3clFbT" id="iL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="iN" role="lGtFl">
                              <node concept="3u3nmq" id="iO" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iM" role="lGtFl">
                            <node concept="3u3nmq" id="iP" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iQ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iR" role="lGtFl">
                          <node concept="3u3nmq" id="iS" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iE" role="lGtFl">
                        <node concept="3u3nmq" id="iT" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ii" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iU" role="1B3o_S">
                        <node concept="cd27G" id="j0" role="lGtFl">
                          <node concept="3u3nmq" id="j1" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="iV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="j2" role="lGtFl">
                          <node concept="3u3nmq" id="j3" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="j4" role="lGtFl">
                          <node concept="3u3nmq" id="j5" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iX" role="3clF47">
                        <node concept="3cpWs6" id="j6" role="3cqZAp">
                          <node concept="2ShNRf" id="j8" role="3cqZAk">
                            <node concept="YeOm9" id="ja" role="2ShVmc">
                              <node concept="1Y3b0j" id="jc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="je" role="1B3o_S">
                                  <node concept="cd27G" id="ji" role="lGtFl">
                                    <node concept="3u3nmq" id="jj" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jf" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jk" role="1B3o_S">
                                    <node concept="cd27G" id="jp" role="lGtFl">
                                      <node concept="3u3nmq" id="jq" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jl" role="3clF47">
                                    <node concept="3cpWs6" id="jr" role="3cqZAp">
                                      <node concept="1dyn4i" id="jt" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jv" role="1dyrYi">
                                          <node concept="1pGfFk" id="jx" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jz" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="jA" role="lGtFl">
                                                <node concept="3u3nmq" id="jB" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="j$" role="37wK5m">
                                              <property role="Xl_RC" value="518316622382817051" />
                                              <node concept="cd27G" id="jC" role="lGtFl">
                                                <node concept="3u3nmq" id="jD" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="j_" role="lGtFl">
                                              <node concept="3u3nmq" id="jE" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jy" role="lGtFl">
                                            <node concept="3u3nmq" id="jF" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jw" role="lGtFl">
                                          <node concept="3u3nmq" id="jG" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ju" role="lGtFl">
                                        <node concept="3u3nmq" id="jH" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="js" role="lGtFl">
                                      <node concept="3u3nmq" id="jI" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jm" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="jJ" role="lGtFl">
                                      <node concept="3u3nmq" id="jK" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="jL" role="lGtFl">
                                      <node concept="3u3nmq" id="jM" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jo" role="lGtFl">
                                    <node concept="3u3nmq" id="jN" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jg" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="jX" role="lGtFl">
                                        <node concept="3u3nmq" id="jY" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jW" role="lGtFl">
                                      <node concept="3u3nmq" id="jZ" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="k2" role="lGtFl">
                                        <node concept="3u3nmq" id="k3" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k1" role="lGtFl">
                                      <node concept="3u3nmq" id="k4" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jQ" role="1B3o_S">
                                    <node concept="cd27G" id="k5" role="lGtFl">
                                      <node concept="3u3nmq" id="k6" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="k7" role="lGtFl">
                                      <node concept="3u3nmq" id="k8" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jS" role="3clF47">
                                    <node concept="9aQIb" id="k9" role="3cqZAp">
                                      <node concept="3clFbS" id="kb" role="9aQI4">
                                        <node concept="3clFbJ" id="kd" role="3cqZAp">
                                          <node concept="3clFbC" id="ki" role="3clFbw">
                                            <node concept="10Nm6u" id="kl" role="3uHU7w">
                                              <node concept="cd27G" id="ko" role="lGtFl">
                                                <node concept="3u3nmq" id="kp" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382820042" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="km" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="kq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kr" role="1EMhIo">
                                                <ref role="3cqZAo" node="jP" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="ks" role="lGtFl">
                                                <node concept="3u3nmq" id="kt" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382818612" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kn" role="lGtFl">
                                              <node concept="3u3nmq" id="ku" role="cd27D">
                                                <property role="3u3nmv" value="518316622382820032" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="kj" role="3clFbx">
                                            <node concept="3cpWs6" id="kv" role="3cqZAp">
                                              <node concept="2ShNRf" id="kx" role="3cqZAk">
                                                <node concept="1pGfFk" id="kz" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                  <node concept="cd27G" id="k_" role="lGtFl">
                                                    <node concept="3u3nmq" id="kA" role="cd27D">
                                                      <property role="3u3nmv" value="518316622382828605" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="k$" role="lGtFl">
                                                  <node concept="3u3nmq" id="kB" role="cd27D">
                                                    <property role="3u3nmv" value="518316622382820448" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ky" role="lGtFl">
                                                <node concept="3u3nmq" id="kC" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382820240" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kw" role="lGtFl">
                                              <node concept="3u3nmq" id="kD" role="cd27D">
                                                <property role="3u3nmv" value="518316622382818421" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kk" role="lGtFl">
                                            <node concept="3u3nmq" id="kE" role="cd27D">
                                              <property role="3u3nmv" value="518316622382818419" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ke" role="3cqZAp">
                                          <node concept="3cpWsn" id="kF" role="3cpWs9">
                                            <property role="TrG5h" value="linkOwner" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3THzug" id="kH" role="1tU5fm">
                                              <node concept="cd27G" id="kK" role="lGtFl">
                                                <node concept="3u3nmq" id="kL" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382940452" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="kI" role="33vP2m">
                                              <node concept="2OqwBi" id="kM" role="2Oq$k0">
                                                <node concept="1DoJHT" id="kP" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="kS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jP" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="kU" role="lGtFl">
                                                    <node concept="3u3nmq" id="kV" role="cd27D">
                                                      <property role="3u3nmv" value="518316622382842716" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="kQ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                                  <node concept="cd27G" id="kW" role="lGtFl">
                                                    <node concept="3u3nmq" id="kX" role="cd27D">
                                                      <property role="3u3nmv" value="518316622382842717" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kR" role="lGtFl">
                                                  <node concept="3u3nmq" id="kY" role="cd27D">
                                                    <property role="3u3nmv" value="518316622382842715" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="kN" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                                <node concept="cd27G" id="kZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="l0" role="cd27D">
                                                    <property role="3u3nmv" value="518316622382857629" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kO" role="lGtFl">
                                                <node concept="3u3nmq" id="l1" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382842714" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kJ" role="lGtFl">
                                              <node concept="3u3nmq" id="l2" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842713" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kG" role="lGtFl">
                                            <node concept="3u3nmq" id="l3" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842712" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kf" role="3cqZAp">
                                          <node concept="cd27G" id="l4" role="lGtFl">
                                            <node concept="3u3nmq" id="l5" role="cd27D">
                                              <property role="3u3nmv" value="518316622383148820" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kg" role="3cqZAp">
                                          <node concept="2ShNRf" id="l6" role="3cqZAk">
                                            <node concept="YeOm9" id="l8" role="2ShVmc">
                                              <node concept="1Y3b0j" id="la" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="lc" role="1B3o_S">
                                                  <node concept="cd27G" id="lg" role="lGtFl">
                                                    <node concept="3u3nmq" id="lh" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383180605" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="ld" role="37wK5m">
                                                  <node concept="1pGfFk" id="li" role="2ShVmc">
                                                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                    <node concept="2OqwBi" id="lk" role="37wK5m">
                                                      <node concept="1DoJHT" id="lo" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="lr" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="ls" role="1EMhIo">
                                                          <ref role="3cqZAo" node="jP" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="lt" role="lGtFl">
                                                          <node concept="3u3nmq" id="lu" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383163684" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="I4A8Y" id="lp" role="2OqNvi">
                                                        <node concept="cd27G" id="lv" role="lGtFl">
                                                          <node concept="3u3nmq" id="lw" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383167606" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="lq" role="lGtFl">
                                                        <node concept="3u3nmq" id="lx" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383165280" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbT" id="ll" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                      <node concept="cd27G" id="ly" role="lGtFl">
                                                        <node concept="3u3nmq" id="lz" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383171656" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="35c_gC" id="lm" role="37wK5m">
                                                      <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                      <node concept="cd27G" id="l$" role="lGtFl">
                                                        <node concept="3u3nmq" id="l_" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383175722" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ln" role="lGtFl">
                                                      <node concept="3u3nmq" id="lA" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383161663" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lj" role="lGtFl">
                                                    <node concept="3u3nmq" id="lB" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383158638" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="le" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="lC" role="3clF45">
                                                    <node concept="cd27G" id="lI" role="lGtFl">
                                                      <node concept="3u3nmq" id="lJ" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383183143" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="lD" role="1B3o_S">
                                                    <node concept="cd27G" id="lK" role="lGtFl">
                                                      <node concept="3u3nmq" id="lL" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383183144" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="lE" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="lM" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                      <node concept="cd27G" id="lO" role="lGtFl">
                                                        <node concept="3u3nmq" id="lP" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383183149" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="lN" role="lGtFl">
                                                      <node concept="3u3nmq" id="lQ" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383183148" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="lF" role="3clF47">
                                                    <node concept="3clFbF" id="lR" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="lT" role="3clFbG">
                                                        <node concept="2OqwBi" id="lV" role="3fr31v">
                                                          <node concept="37vLTw" id="lX" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="lE" resolve="node" />
                                                            <node concept="cd27G" id="m0" role="lGtFl">
                                                              <node concept="3u3nmq" id="m1" role="cd27D">
                                                                <property role="3u3nmv" value="518316622383195019" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2qgKlT" id="lY" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                            <node concept="37vLTw" id="m2" role="37wK5m">
                                                              <ref role="3cqZAo" node="kF" resolve="linkOwner" />
                                                              <node concept="cd27G" id="m4" role="lGtFl">
                                                                <node concept="3u3nmq" id="m5" role="cd27D">
                                                                  <property role="3u3nmv" value="518316622383195021" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="m3" role="lGtFl">
                                                              <node concept="3u3nmq" id="m6" role="cd27D">
                                                                <property role="3u3nmv" value="518316622383195020" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="lZ" role="lGtFl">
                                                            <node concept="3u3nmq" id="m7" role="cd27D">
                                                              <property role="3u3nmv" value="518316622383195018" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="lW" role="lGtFl">
                                                          <node concept="3u3nmq" id="m8" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195016" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="lU" role="lGtFl">
                                                        <node concept="3u3nmq" id="m9" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383186447" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="lS" role="lGtFl">
                                                      <node concept="3u3nmq" id="ma" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383183151" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="lG" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                    <node concept="cd27G" id="mb" role="lGtFl">
                                                      <node concept="3u3nmq" id="mc" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383183152" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lH" role="lGtFl">
                                                    <node concept="3u3nmq" id="md" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383183142" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lf" role="lGtFl">
                                                  <node concept="3u3nmq" id="me" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383180604" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lb" role="lGtFl">
                                                <node concept="3u3nmq" id="mf" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383180601" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l9" role="lGtFl">
                                              <node concept="3u3nmq" id="mg" role="cd27D">
                                                <property role="3u3nmv" value="518316622383153852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l7" role="lGtFl">
                                            <node concept="3u3nmq" id="mh" role="cd27D">
                                              <property role="3u3nmv" value="518316622383152166" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kh" role="lGtFl">
                                          <node concept="3u3nmq" id="mi" role="cd27D">
                                            <property role="3u3nmv" value="518316622382817053" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kc" role="lGtFl">
                                        <node concept="3u3nmq" id="mj" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ka" role="lGtFl">
                                      <node concept="3u3nmq" id="mk" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ml" role="lGtFl">
                                      <node concept="3u3nmq" id="mm" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jU" role="lGtFl">
                                    <node concept="3u3nmq" id="mn" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jh" role="lGtFl">
                                  <node concept="3u3nmq" id="mo" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jd" role="lGtFl">
                                <node concept="3u3nmq" id="mp" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jb" role="lGtFl">
                              <node concept="3u3nmq" id="mq" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j9" role="lGtFl">
                            <node concept="3u3nmq" id="mr" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="ms" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mt" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iZ" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ij" role="lGtFl">
                      <node concept="3u3nmq" id="mw" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ib" role="lGtFl">
                  <node concept="3u3nmq" id="my" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hK" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="37vLTw" id="mA" role="3clFbG">
            <ref role="3cqZAo" node="d6" resolve="references" />
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mD" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mB" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="mI" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ce" role="lGtFl">
      <node concept="3u3nmq" id="mJ" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="mL" role="1B3o_S">
      <node concept="cd27G" id="mR" role="lGtFl">
        <node concept="3u3nmq" id="mS" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mT" role="lGtFl">
        <node concept="3u3nmq" id="mU" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mN" role="jymVt">
      <node concept="3cqZAl" id="mV" role="3clF45">
        <node concept="cd27G" id="mZ" role="lGtFl">
          <node concept="3u3nmq" id="n0" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <node concept="XkiVB" id="n1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n5" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n6" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n7" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n9" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <node concept="cd27G" id="nl" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mY" role="lGtFl">
        <node concept="3u3nmq" id="nn" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt">
      <node concept="cd27G" id="no" role="lGtFl">
        <node concept="3u3nmq" id="np" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nq" role="1B3o_S">
        <node concept="cd27G" id="nv" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="n_" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ny" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nA" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nz" role="lGtFl">
          <node concept="3u3nmq" id="nC" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <node concept="3cpWsn" id="nH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="nQ" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nR" role="lGtFl">
                  <node concept="3u3nmq" id="nS" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nK" role="33vP2m">
              <node concept="1pGfFk" id="nU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="o0" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="o2" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nY" role="lGtFl">
                  <node concept="3u3nmq" id="o3" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nL" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="o6" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nH" resolve="references" />
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="oe" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="oh" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="on" role="lGtFl">
                    <node concept="3u3nmq" id="oo" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="op" role="lGtFl">
                    <node concept="3u3nmq" id="oq" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                  <node concept="cd27G" id="or" role="lGtFl">
                    <node concept="3u3nmq" id="os" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                  <node concept="cd27G" id="ot" role="lGtFl">
                    <node concept="3u3nmq" id="ou" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="ov" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="om" role="lGtFl">
                  <node concept="3u3nmq" id="ox" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="of" role="37wK5m">
                <node concept="YeOm9" id="oy" role="2ShVmc">
                  <node concept="1Y3b0j" id="o$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="oG" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="oL" role="lGtFl">
                          <node concept="3u3nmq" id="oM" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oH" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="oN" role="lGtFl">
                          <node concept="3u3nmq" id="oO" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oI" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <node concept="cd27G" id="oP" role="lGtFl">
                          <node concept="3u3nmq" id="oQ" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oJ" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oK" role="lGtFl">
                        <node concept="3u3nmq" id="oT" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="oB" role="1B3o_S">
                      <node concept="cd27G" id="oU" role="lGtFl">
                        <node concept="3u3nmq" id="oV" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="oC" role="37wK5m">
                      <node concept="cd27G" id="oW" role="lGtFl">
                        <node concept="3u3nmq" id="oX" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="oD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oY" role="1B3o_S">
                        <node concept="cd27G" id="p3" role="lGtFl">
                          <node concept="3u3nmq" id="p4" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="oZ" role="3clF45">
                        <node concept="cd27G" id="p5" role="lGtFl">
                          <node concept="3u3nmq" id="p6" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="p0" role="3clF47">
                        <node concept="3clFbF" id="p7" role="3cqZAp">
                          <node concept="3clFbT" id="p9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="pb" role="lGtFl">
                              <node concept="3u3nmq" id="pc" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pa" role="lGtFl">
                            <node concept="3u3nmq" id="pd" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="p8" role="lGtFl">
                          <node concept="3u3nmq" id="pe" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="pf" role="lGtFl">
                          <node concept="3u3nmq" id="pg" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p2" role="lGtFl">
                        <node concept="3u3nmq" id="ph" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="oE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pi" role="1B3o_S">
                        <node concept="cd27G" id="po" role="lGtFl">
                          <node concept="3u3nmq" id="pp" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="pj" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="pq" role="lGtFl">
                          <node concept="3u3nmq" id="pr" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ps" role="lGtFl">
                          <node concept="3u3nmq" id="pt" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="pl" role="3clF47">
                        <node concept="3cpWs6" id="pu" role="3cqZAp">
                          <node concept="2ShNRf" id="pw" role="3cqZAk">
                            <node concept="YeOm9" id="py" role="2ShVmc">
                              <node concept="1Y3b0j" id="p$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pA" role="1B3o_S">
                                  <node concept="cd27G" id="pE" role="lGtFl">
                                    <node concept="3u3nmq" id="pF" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pG" role="1B3o_S">
                                    <node concept="cd27G" id="pL" role="lGtFl">
                                      <node concept="3u3nmq" id="pM" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pH" role="3clF47">
                                    <node concept="3cpWs6" id="pN" role="3cqZAp">
                                      <node concept="1dyn4i" id="pP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pR" role="1dyrYi">
                                          <node concept="1pGfFk" id="pT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pV" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="pY" role="lGtFl">
                                                <node concept="3u3nmq" id="pZ" role="cd27D">
                                                  <property role="3u3nmv" value="1213104837507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pW" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                              <node concept="cd27G" id="q0" role="lGtFl">
                                                <node concept="3u3nmq" id="q1" role="cd27D">
                                                  <property role="3u3nmv" value="1213104837507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pX" role="lGtFl">
                                              <node concept="3u3nmq" id="q2" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pU" role="lGtFl">
                                            <node concept="3u3nmq" id="q3" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pS" role="lGtFl">
                                          <node concept="3u3nmq" id="q4" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pQ" role="lGtFl">
                                        <node concept="3u3nmq" id="q5" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pO" role="lGtFl">
                                      <node concept="3u3nmq" id="q6" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pI" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="q7" role="lGtFl">
                                      <node concept="3u3nmq" id="q8" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="q9" role="lGtFl">
                                      <node concept="3u3nmq" id="qa" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pK" role="lGtFl">
                                    <node concept="3u3nmq" id="qb" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pC" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qc" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qj" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="ql" role="lGtFl">
                                        <node concept="3u3nmq" id="qm" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qk" role="lGtFl">
                                      <node concept="3u3nmq" id="qn" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qd" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qo" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="qq" role="lGtFl">
                                        <node concept="3u3nmq" id="qr" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qp" role="lGtFl">
                                      <node concept="3u3nmq" id="qs" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="qe" role="1B3o_S">
                                    <node concept="cd27G" id="qt" role="lGtFl">
                                      <node concept="3u3nmq" id="qu" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="qf" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="qv" role="lGtFl">
                                      <node concept="3u3nmq" id="qw" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="qg" role="3clF47">
                                    <node concept="9aQIb" id="qx" role="3cqZAp">
                                      <node concept="3clFbS" id="qz" role="9aQI4">
                                        <node concept="3clFbF" id="q_" role="3cqZAp">
                                          <node concept="2ShNRf" id="qB" role="3clFbG">
                                            <node concept="1pGfFk" id="qD" role="2ShVmc">
                                              <ref role="37wK5l" node="a$" resolve="MappingRuleTemplateNodeSearchScope" />
                                              <node concept="2OqwBi" id="qF" role="37wK5m">
                                                <node concept="1DoJHT" id="qH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="qK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="qL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qd" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="qM" role="lGtFl">
                                                    <node concept="3u3nmq" id="qN" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788787" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="qI" role="2OqNvi">
                                                  <node concept="cd27G" id="qO" role="lGtFl">
                                                    <node concept="3u3nmq" id="qP" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788788" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="qQ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788786" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qG" role="lGtFl">
                                                <node concept="3u3nmq" id="qR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788785" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qE" role="lGtFl">
                                              <node concept="3u3nmq" id="qS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788784" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qC" role="lGtFl">
                                            <node concept="3u3nmq" id="qT" role="cd27D">
                                              <property role="3u3nmv" value="445563756713617260" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qA" role="lGtFl">
                                          <node concept="3u3nmq" id="qU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788755" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q$" role="lGtFl">
                                        <node concept="3u3nmq" id="qV" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qy" role="lGtFl">
                                      <node concept="3u3nmq" id="qW" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="qh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qX" role="lGtFl">
                                      <node concept="3u3nmq" id="qY" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qi" role="lGtFl">
                                    <node concept="3u3nmq" id="qZ" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pD" role="lGtFl">
                                  <node concept="3u3nmq" id="r0" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p_" role="lGtFl">
                                <node concept="3u3nmq" id="r1" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pz" role="lGtFl">
                              <node concept="3u3nmq" id="r2" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="px" role="lGtFl">
                            <node concept="3u3nmq" id="r3" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pv" role="lGtFl">
                          <node concept="3u3nmq" id="r4" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="r5" role="lGtFl">
                          <node concept="3u3nmq" id="r6" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="r7" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oF" role="lGtFl">
                      <node concept="3u3nmq" id="r8" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o_" role="lGtFl">
                    <node concept="3u3nmq" id="r9" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="ra" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ob" role="lGtFl">
              <node concept="3u3nmq" id="rc" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="rd" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="37vLTw" id="re" role="3clFbG">
            <ref role="3cqZAo" node="nH" resolve="references" />
            <node concept="cd27G" id="rg" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="rj" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rk" role="lGtFl">
          <node concept="3u3nmq" id="rl" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nu" role="lGtFl">
        <node concept="3u3nmq" id="rm" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mQ" role="lGtFl">
      <node concept="3u3nmq" id="rn" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ro">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="rp" role="1B3o_S">
      <node concept="cd27G" id="rv" role="lGtFl">
        <node concept="3u3nmq" id="rw" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="ry" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rr" role="jymVt">
      <node concept="3cqZAl" id="rz" role="3clF45">
        <node concept="cd27G" id="rB" role="lGtFl">
          <node concept="3u3nmq" id="rC" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <node concept="XkiVB" id="rD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rH" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rI" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rJ" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
              <node concept="cd27G" id="rQ" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rU" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rW" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="rY" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rA" role="lGtFl">
        <node concept="3u3nmq" id="rZ" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rs" role="jymVt">
      <node concept="cd27G" id="s0" role="lGtFl">
        <node concept="3u3nmq" id="s1" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="s2" role="1B3o_S">
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="s8" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="s9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="sc" role="lGtFl">
            <node concept="3u3nmq" id="sd" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="sf" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="st" role="lGtFl">
                  <node concept="3u3nmq" id="su" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="sv" role="lGtFl">
                  <node concept="3u3nmq" id="sw" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="so" role="33vP2m">
              <node concept="1pGfFk" id="sy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="s$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sF" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sG" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sp" role="lGtFl">
              <node concept="3u3nmq" id="sH" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sm" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="references" />
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="sZ" role="lGtFl">
                    <node concept="3u3nmq" id="t0" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sU" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="t1" role="lGtFl">
                    <node concept="3u3nmq" id="t2" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sV" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                  <node concept="cd27G" id="t3" role="lGtFl">
                    <node concept="3u3nmq" id="t4" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sW" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sX" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sY" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sR" role="37wK5m">
                <node concept="YeOm9" id="ta" role="2ShVmc">
                  <node concept="1Y3b0j" id="tc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="te" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tk" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="tp" role="lGtFl">
                          <node concept="3u3nmq" id="tq" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tl" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="tr" role="lGtFl">
                          <node concept="3u3nmq" id="ts" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tm" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <node concept="cd27G" id="tt" role="lGtFl">
                          <node concept="3u3nmq" id="tu" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tn" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <node concept="cd27G" id="tv" role="lGtFl">
                          <node concept="3u3nmq" id="tw" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="to" role="lGtFl">
                        <node concept="3u3nmq" id="tx" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tf" role="1B3o_S">
                      <node concept="cd27G" id="ty" role="lGtFl">
                        <node concept="3u3nmq" id="tz" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tg" role="37wK5m">
                      <node concept="cd27G" id="t$" role="lGtFl">
                        <node concept="3u3nmq" id="t_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="th" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tA" role="1B3o_S">
                        <node concept="cd27G" id="tF" role="lGtFl">
                          <node concept="3u3nmq" id="tG" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="tB" role="3clF45">
                        <node concept="cd27G" id="tH" role="lGtFl">
                          <node concept="3u3nmq" id="tI" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tC" role="3clF47">
                        <node concept="3clFbF" id="tJ" role="3cqZAp">
                          <node concept="3clFbT" id="tL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="tN" role="lGtFl">
                              <node concept="3u3nmq" id="tO" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tM" role="lGtFl">
                            <node concept="3u3nmq" id="tP" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tK" role="lGtFl">
                          <node concept="3u3nmq" id="tQ" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="tR" role="lGtFl">
                          <node concept="3u3nmq" id="tS" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tE" role="lGtFl">
                        <node concept="3u3nmq" id="tT" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ti" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tU" role="1B3o_S">
                        <node concept="cd27G" id="u0" role="lGtFl">
                          <node concept="3u3nmq" id="u1" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="tV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="u2" role="lGtFl">
                          <node concept="3u3nmq" id="u3" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="u4" role="lGtFl">
                          <node concept="3u3nmq" id="u5" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tX" role="3clF47">
                        <node concept="3cpWs6" id="u6" role="3cqZAp">
                          <node concept="2ShNRf" id="u8" role="3cqZAk">
                            <node concept="YeOm9" id="ua" role="2ShVmc">
                              <node concept="1Y3b0j" id="uc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ue" role="1B3o_S">
                                  <node concept="cd27G" id="ui" role="lGtFl">
                                    <node concept="3u3nmq" id="uj" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uf" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uk" role="1B3o_S">
                                    <node concept="cd27G" id="up" role="lGtFl">
                                      <node concept="3u3nmq" id="uq" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ul" role="3clF47">
                                    <node concept="3cpWs6" id="ur" role="3cqZAp">
                                      <node concept="1dyn4i" id="ut" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uv" role="1dyrYi">
                                          <node concept="1pGfFk" id="ux" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uz" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="uA" role="lGtFl">
                                                <node concept="3u3nmq" id="uB" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149869" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="u$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                              <node concept="cd27G" id="uC" role="lGtFl">
                                                <node concept="3u3nmq" id="uD" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149869" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="u_" role="lGtFl">
                                              <node concept="3u3nmq" id="uE" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uy" role="lGtFl">
                                            <node concept="3u3nmq" id="uF" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uw" role="lGtFl">
                                          <node concept="3u3nmq" id="uG" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uu" role="lGtFl">
                                        <node concept="3u3nmq" id="uH" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="us" role="lGtFl">
                                      <node concept="3u3nmq" id="uI" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="um" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="uJ" role="lGtFl">
                                      <node concept="3u3nmq" id="uK" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="un" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="uL" role="lGtFl">
                                      <node concept="3u3nmq" id="uM" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uo" role="lGtFl">
                                    <node concept="3u3nmq" id="uN" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ug" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="uX" role="lGtFl">
                                        <node concept="3u3nmq" id="uY" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uW" role="lGtFl">
                                      <node concept="3u3nmq" id="uZ" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="v2" role="lGtFl">
                                        <node concept="3u3nmq" id="v3" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v1" role="lGtFl">
                                      <node concept="3u3nmq" id="v4" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uQ" role="1B3o_S">
                                    <node concept="cd27G" id="v5" role="lGtFl">
                                      <node concept="3u3nmq" id="v6" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="v7" role="lGtFl">
                                      <node concept="3u3nmq" id="v8" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uS" role="3clF47">
                                    <node concept="9aQIb" id="v9" role="3cqZAp">
                                      <node concept="3clFbS" id="vb" role="9aQI4">
                                        <node concept="3cpWs8" id="vd" role="3cqZAp">
                                          <node concept="3cpWsn" id="vi" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="vk" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                              <node concept="cd27G" id="vn" role="lGtFl">
                                                <node concept="3u3nmq" id="vo" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788623" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="vl" role="33vP2m">
                                              <node concept="2T8Vx0" id="vp" role="2ShVmc">
                                                <node concept="2I9FWS" id="vr" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                  <node concept="cd27G" id="vt" role="lGtFl">
                                                    <node concept="3u3nmq" id="vu" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788626" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="vs" role="lGtFl">
                                                  <node concept="3u3nmq" id="vv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788625" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="vq" role="lGtFl">
                                                <node concept="3u3nmq" id="vw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788624" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vm" role="lGtFl">
                                              <node concept="3u3nmq" id="vx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788622" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vj" role="lGtFl">
                                            <node concept="3u3nmq" id="vy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788621" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ve" role="3cqZAp">
                                          <node concept="3cpWsn" id="vz" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="v_" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="vC" role="lGtFl">
                                                <node concept="3u3nmq" id="vD" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788629" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="vA" role="33vP2m">
                                              <node concept="1DoJHT" id="vE" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="vH" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vI" role="1EMhIo">
                                                  <ref role="3cqZAo" node="uP" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="vJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="vK" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788659" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="vF" role="2OqNvi">
                                                <node concept="1xMEDy" id="vL" role="1xVPHs">
                                                  <node concept="chp4Y" id="vN" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                    <node concept="cd27G" id="vP" role="lGtFl">
                                                      <node concept="3u3nmq" id="vQ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788634" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="vO" role="lGtFl">
                                                    <node concept="3u3nmq" id="vR" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788633" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="vM" role="lGtFl">
                                                  <node concept="3u3nmq" id="vS" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788632" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="vG" role="lGtFl">
                                                <node concept="3u3nmq" id="vT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788630" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vB" role="lGtFl">
                                              <node concept="3u3nmq" id="vU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788628" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="v$" role="lGtFl">
                                            <node concept="3u3nmq" id="vV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788627" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="vf" role="3cqZAp">
                                          <node concept="1Wc70l" id="vW" role="3clFbw">
                                            <node concept="2OqwBi" id="vZ" role="3uHU7B">
                                              <node concept="37vLTw" id="w2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="vz" resolve="rule" />
                                                <node concept="cd27G" id="w5" role="lGtFl">
                                                  <node concept="3u3nmq" id="w6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788638" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="w3" role="2OqNvi">
                                                <node concept="cd27G" id="w7" role="lGtFl">
                                                  <node concept="3u3nmq" id="w8" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788639" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="w4" role="lGtFl">
                                                <node concept="3u3nmq" id="w9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788637" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="w0" role="3uHU7w">
                                              <node concept="2OqwBi" id="wa" role="2Oq$k0">
                                                <node concept="37vLTw" id="wd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vz" resolve="rule" />
                                                  <node concept="cd27G" id="wg" role="lGtFl">
                                                    <node concept="3u3nmq" id="wh" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788642" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="we" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="wi" role="lGtFl">
                                                    <node concept="3u3nmq" id="wj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="wf" role="lGtFl">
                                                  <node concept="3u3nmq" id="wk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788641" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="wb" role="2OqNvi">
                                                <node concept="cd27G" id="wl" role="lGtFl">
                                                  <node concept="3u3nmq" id="wm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788644" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="wc" role="lGtFl">
                                                <node concept="3u3nmq" id="wn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788640" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="w1" role="lGtFl">
                                              <node concept="3u3nmq" id="wo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788636" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="vX" role="3clFbx">
                                            <node concept="3clFbF" id="wp" role="3cqZAp">
                                              <node concept="2OqwBi" id="wr" role="3clFbG">
                                                <node concept="37vLTw" id="wt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vi" resolve="result" />
                                                  <node concept="cd27G" id="ww" role="lGtFl">
                                                    <node concept="3u3nmq" id="wx" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788648" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="X8dFx" id="wu" role="2OqNvi">
                                                  <node concept="2OqwBi" id="wy" role="25WWJ7">
                                                    <node concept="2OqwBi" id="w$" role="2Oq$k0">
                                                      <node concept="37vLTw" id="wB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="vz" resolve="rule" />
                                                        <node concept="cd27G" id="wE" role="lGtFl">
                                                          <node concept="3u3nmq" id="wF" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788652" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="wC" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                        <node concept="cd27G" id="wG" role="lGtFl">
                                                          <node concept="3u3nmq" id="wH" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788653" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="wD" role="lGtFl">
                                                        <node concept="3u3nmq" id="wI" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788651" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="w_" role="2OqNvi">
                                                      <node concept="1xMEDy" id="wJ" role="1xVPHs">
                                                        <node concept="chp4Y" id="wL" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                          <node concept="cd27G" id="wN" role="lGtFl">
                                                            <node concept="3u3nmq" id="wO" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582788656" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="wM" role="lGtFl">
                                                          <node concept="3u3nmq" id="wP" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788655" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="wK" role="lGtFl">
                                                        <node concept="3u3nmq" id="wQ" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788654" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="wA" role="lGtFl">
                                                      <node concept="3u3nmq" id="wR" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788650" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="wz" role="lGtFl">
                                                    <node concept="3u3nmq" id="wS" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788649" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="wv" role="lGtFl">
                                                  <node concept="3u3nmq" id="wT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788647" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ws" role="lGtFl">
                                                <node concept="3u3nmq" id="wU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788646" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wq" role="lGtFl">
                                              <node concept="3u3nmq" id="wV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788645" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vY" role="lGtFl">
                                            <node concept="3u3nmq" id="wW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788635" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="vg" role="3cqZAp">
                                          <node concept="2YIFZM" id="wX" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="wZ" role="37wK5m">
                                              <ref role="3cqZAo" node="vi" resolve="result" />
                                              <node concept="cd27G" id="x1" role="lGtFl">
                                                <node concept="3u3nmq" id="x2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="x0" role="lGtFl">
                                              <node concept="3u3nmq" id="x3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788741" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wY" role="lGtFl">
                                            <node concept="3u3nmq" id="x4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788657" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vh" role="lGtFl">
                                          <node concept="3u3nmq" id="x5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788620" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vc" role="lGtFl">
                                        <node concept="3u3nmq" id="x6" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="va" role="lGtFl">
                                      <node concept="3u3nmq" id="x7" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="x8" role="lGtFl">
                                      <node concept="3u3nmq" id="x9" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uU" role="lGtFl">
                                    <node concept="3u3nmq" id="xa" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uh" role="lGtFl">
                                  <node concept="3u3nmq" id="xb" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ud" role="lGtFl">
                                <node concept="3u3nmq" id="xc" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ub" role="lGtFl">
                              <node concept="3u3nmq" id="xd" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u9" role="lGtFl">
                            <node concept="3u3nmq" id="xe" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u7" role="lGtFl">
                          <node concept="3u3nmq" id="xf" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="xg" role="lGtFl">
                          <node concept="3u3nmq" id="xh" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tZ" role="lGtFl">
                        <node concept="3u3nmq" id="xi" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tj" role="lGtFl">
                      <node concept="3u3nmq" id="xj" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="td" role="lGtFl">
                    <node concept="3u3nmq" id="xk" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tb" role="lGtFl">
                  <node concept="3u3nmq" id="xl" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="37vLTw" id="xp" role="3clFbG">
            <ref role="3cqZAo" node="sl" resolve="references" />
            <node concept="cd27G" id="xr" role="lGtFl">
              <node concept="3u3nmq" id="xs" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xq" role="lGtFl">
            <node concept="3u3nmq" id="xt" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sk" role="lGtFl">
          <node concept="3u3nmq" id="xu" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s6" role="lGtFl">
        <node concept="3u3nmq" id="xx" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ru" role="lGtFl">
      <node concept="3u3nmq" id="xy" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xz">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="x$" role="1B3o_S">
      <node concept="cd27G" id="xE" role="lGtFl">
        <node concept="3u3nmq" id="xF" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xG" role="lGtFl">
        <node concept="3u3nmq" id="xH" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xA" role="jymVt">
      <node concept="3cqZAl" id="xI" role="3clF45">
        <node concept="cd27G" id="xM" role="lGtFl">
          <node concept="3u3nmq" id="xN" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="XkiVB" id="xO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xS" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xT" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xU" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="y4" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xW" role="lGtFl">
              <node concept="3u3nmq" id="y5" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xR" role="lGtFl">
            <node concept="3u3nmq" id="y6" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xP" role="lGtFl">
          <node concept="3u3nmq" id="y7" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xK" role="1B3o_S">
        <node concept="cd27G" id="y8" role="lGtFl">
          <node concept="3u3nmq" id="y9" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xL" role="lGtFl">
        <node concept="3u3nmq" id="ya" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xB" role="jymVt">
      <node concept="cd27G" id="yb" role="lGtFl">
        <node concept="3u3nmq" id="yc" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yd" role="1B3o_S">
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ye" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="yn" role="lGtFl">
            <node concept="3u3nmq" id="yo" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="yp" role="lGtFl">
            <node concept="3u3nmq" id="yq" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ym" role="lGtFl">
          <node concept="3u3nmq" id="yr" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="3cpWs8" id="ys" role="3cqZAp">
          <node concept="3cpWsn" id="yw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="yy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="y_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="yA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="yE" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yz" role="33vP2m">
              <node concept="1pGfFk" id="yH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="yN" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yP" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yL" role="lGtFl">
                  <node concept="3u3nmq" id="yQ" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yI" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y$" role="lGtFl">
              <node concept="3u3nmq" id="yS" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yx" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="references" />
              <node concept="cd27G" id="yZ" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="za" role="lGtFl">
                    <node concept="3u3nmq" id="zb" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="zc" role="lGtFl">
                    <node concept="3u3nmq" id="zd" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                  <node concept="cd27G" id="ze" role="lGtFl">
                    <node concept="3u3nmq" id="zf" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                  <node concept="cd27G" id="zg" role="lGtFl">
                    <node concept="3u3nmq" id="zh" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="z8" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z9" role="lGtFl">
                  <node concept="3u3nmq" id="zk" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="z2" role="37wK5m">
                <node concept="YeOm9" id="zl" role="2ShVmc">
                  <node concept="1Y3b0j" id="zn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="zp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="zv" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="z$" role="lGtFl">
                          <node concept="3u3nmq" id="z_" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="zw" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="zA" role="lGtFl">
                          <node concept="3u3nmq" id="zB" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="zx" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <node concept="cd27G" id="zC" role="lGtFl">
                          <node concept="3u3nmq" id="zD" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="zy" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <node concept="cd27G" id="zE" role="lGtFl">
                          <node concept="3u3nmq" id="zF" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zz" role="lGtFl">
                        <node concept="3u3nmq" id="zG" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="zq" role="1B3o_S">
                      <node concept="cd27G" id="zH" role="lGtFl">
                        <node concept="3u3nmq" id="zI" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="zr" role="37wK5m">
                      <node concept="cd27G" id="zJ" role="lGtFl">
                        <node concept="3u3nmq" id="zK" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="zs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zL" role="1B3o_S">
                        <node concept="cd27G" id="zQ" role="lGtFl">
                          <node concept="3u3nmq" id="zR" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="zM" role="3clF45">
                        <node concept="cd27G" id="zS" role="lGtFl">
                          <node concept="3u3nmq" id="zT" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zN" role="3clF47">
                        <node concept="3clFbF" id="zU" role="3cqZAp">
                          <node concept="3clFbT" id="zW" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="zY" role="lGtFl">
                              <node concept="3u3nmq" id="zZ" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zX" role="lGtFl">
                            <node concept="3u3nmq" id="$0" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zV" role="lGtFl">
                          <node concept="3u3nmq" id="$1" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="$2" role="lGtFl">
                          <node concept="3u3nmq" id="$3" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zP" role="lGtFl">
                        <node concept="3u3nmq" id="$4" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="zt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$5" role="1B3o_S">
                        <node concept="cd27G" id="$b" role="lGtFl">
                          <node concept="3u3nmq" id="$c" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="$6" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="$d" role="lGtFl">
                          <node concept="3u3nmq" id="$e" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="$f" role="lGtFl">
                          <node concept="3u3nmq" id="$g" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="$8" role="3clF47">
                        <node concept="3cpWs6" id="$h" role="3cqZAp">
                          <node concept="2ShNRf" id="$j" role="3cqZAk">
                            <node concept="YeOm9" id="$l" role="2ShVmc">
                              <node concept="1Y3b0j" id="$n" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$p" role="1B3o_S">
                                  <node concept="cd27G" id="$t" role="lGtFl">
                                    <node concept="3u3nmq" id="$u" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$v" role="1B3o_S">
                                    <node concept="cd27G" id="$$" role="lGtFl">
                                      <node concept="3u3nmq" id="$_" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$w" role="3clF47">
                                    <node concept="3cpWs6" id="$A" role="3cqZAp">
                                      <node concept="1dyn4i" id="$C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$E" role="1dyrYi">
                                          <node concept="1pGfFk" id="$G" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$I" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="$L" role="lGtFl">
                                                <node concept="3u3nmq" id="$M" role="cd27D">
                                                  <property role="3u3nmv" value="5005282049925940094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="$J" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                              <node concept="cd27G" id="$N" role="lGtFl">
                                                <node concept="3u3nmq" id="$O" role="cd27D">
                                                  <property role="3u3nmv" value="5005282049925940094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$K" role="lGtFl">
                                              <node concept="3u3nmq" id="$P" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$H" role="lGtFl">
                                            <node concept="3u3nmq" id="$Q" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$F" role="lGtFl">
                                          <node concept="3u3nmq" id="$R" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$D" role="lGtFl">
                                        <node concept="3u3nmq" id="$S" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$B" role="lGtFl">
                                      <node concept="3u3nmq" id="$T" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$U" role="lGtFl">
                                      <node concept="3u3nmq" id="$V" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$W" role="lGtFl">
                                      <node concept="3u3nmq" id="$X" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$z" role="lGtFl">
                                    <node concept="3u3nmq" id="$Y" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$r" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="_8" role="lGtFl">
                                        <node concept="3u3nmq" id="_9" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_7" role="lGtFl">
                                      <node concept="3u3nmq" id="_a" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="_0" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_b" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="_d" role="lGtFl">
                                        <node concept="3u3nmq" id="_e" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_c" role="lGtFl">
                                      <node concept="3u3nmq" id="_f" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="_1" role="1B3o_S">
                                    <node concept="cd27G" id="_g" role="lGtFl">
                                      <node concept="3u3nmq" id="_h" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="_2" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="_i" role="lGtFl">
                                      <node concept="3u3nmq" id="_j" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="_3" role="3clF47">
                                    <node concept="9aQIb" id="_k" role="3cqZAp">
                                      <node concept="3clFbS" id="_m" role="9aQI4">
                                        <node concept="3clFbJ" id="_o" role="3cqZAp">
                                          <node concept="3clFbS" id="_r" role="3clFbx">
                                            <node concept="3cpWs6" id="_u" role="3cqZAp">
                                              <node concept="2YIFZM" id="_w" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="_y" role="37wK5m">
                                                  <node concept="1PxgMI" id="_$" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="_B" role="1m5AlR">
                                                      <node concept="1DoJHT" id="_E" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="_H" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="_I" role="1EMhIo">
                                                          <ref role="3cqZAo" node="_0" resolve="_context" />
                                                        </node>
                                                        <node concept="cd27G" id="_J" role="lGtFl">
                                                          <node concept="3u3nmq" id="_K" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788922" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2Rxl7S" id="_F" role="2OqNvi">
                                                        <node concept="cd27G" id="_L" role="lGtFl">
                                                          <node concept="3u3nmq" id="_M" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788923" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="_G" role="lGtFl">
                                                        <node concept="3u3nmq" id="_N" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788921" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="_C" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                      <node concept="cd27G" id="_O" role="lGtFl">
                                                        <node concept="3u3nmq" id="_P" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788924" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="_D" role="lGtFl">
                                                      <node concept="3u3nmq" id="_Q" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788920" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="__" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                    <node concept="cd27G" id="_R" role="lGtFl">
                                                      <node concept="3u3nmq" id="_S" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788925" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_A" role="lGtFl">
                                                    <node concept="3u3nmq" id="_T" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788919" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_z" role="lGtFl">
                                                  <node concept="3u3nmq" id="_U" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788918" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_x" role="lGtFl">
                                                <node concept="3u3nmq" id="_V" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788795" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_v" role="lGtFl">
                                              <node concept="3u3nmq" id="_W" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788794" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="_s" role="3clFbw">
                                            <node concept="2OqwBi" id="_X" role="2Oq$k0">
                                              <node concept="1DoJHT" id="A0" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="A3" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="A4" role="1EMhIo">
                                                  <ref role="3cqZAo" node="_0" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="A5" role="lGtFl">
                                                  <node concept="3u3nmq" id="A6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788814" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rxl7S" id="A1" role="2OqNvi">
                                                <node concept="cd27G" id="A7" role="lGtFl">
                                                  <node concept="3u3nmq" id="A8" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788806" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="A2" role="lGtFl">
                                                <node concept="3u3nmq" id="A9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788804" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="_Y" role="2OqNvi">
                                              <node concept="chp4Y" id="Aa" role="cj9EA">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="Ac" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ad" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788808" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ab" role="lGtFl">
                                                <node concept="3u3nmq" id="Ae" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788807" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_Z" role="lGtFl">
                                              <node concept="3u3nmq" id="Af" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788803" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_t" role="lGtFl">
                                            <node concept="3u3nmq" id="Ag" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788793" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="_p" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ah" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="Aj" role="37wK5m">
                                              <node concept="2T8Vx0" id="Al" role="2ShVmc">
                                                <node concept="2I9FWS" id="An" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                                  <node concept="cd27G" id="Ap" role="lGtFl">
                                                    <node concept="3u3nmq" id="Aq" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788935" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ao" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ar" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788934" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Am" role="lGtFl">
                                                <node concept="3u3nmq" id="As" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788933" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ak" role="lGtFl">
                                              <node concept="3u3nmq" id="At" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788932" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ai" role="lGtFl">
                                            <node concept="3u3nmq" id="Au" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_q" role="lGtFl">
                                          <node concept="3u3nmq" id="Av" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788792" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_n" role="lGtFl">
                                        <node concept="3u3nmq" id="Aw" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_l" role="lGtFl">
                                      <node concept="3u3nmq" id="Ax" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="_4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Ay" role="lGtFl">
                                      <node concept="3u3nmq" id="Az" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_5" role="lGtFl">
                                    <node concept="3u3nmq" id="A$" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$s" role="lGtFl">
                                  <node concept="3u3nmq" id="A_" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$o" role="lGtFl">
                                <node concept="3u3nmq" id="AA" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$m" role="lGtFl">
                              <node concept="3u3nmq" id="AB" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$k" role="lGtFl">
                            <node concept="3u3nmq" id="AC" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$i" role="lGtFl">
                          <node concept="3u3nmq" id="AD" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="AE" role="lGtFl">
                          <node concept="3u3nmq" id="AF" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$a" role="lGtFl">
                        <node concept="3u3nmq" id="AG" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zu" role="lGtFl">
                      <node concept="3u3nmq" id="AH" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zo" role="lGtFl">
                    <node concept="3u3nmq" id="AI" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="AJ" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z3" role="lGtFl">
                <node concept="3u3nmq" id="AK" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="AL" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="AM" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="37vLTw" id="AN" role="3clFbG">
            <ref role="3cqZAo" node="yw" resolve="references" />
            <node concept="cd27G" id="AP" role="lGtFl">
              <node concept="3u3nmq" id="AQ" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AO" role="lGtFl">
            <node concept="3u3nmq" id="AR" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yv" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AT" role="lGtFl">
          <node concept="3u3nmq" id="AU" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yh" role="lGtFl">
        <node concept="3u3nmq" id="AV" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xD" role="lGtFl">
      <node concept="3u3nmq" id="AW" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AX">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="AY" role="1B3o_S">
      <node concept="cd27G" id="B6" role="lGtFl">
        <node concept="3u3nmq" id="B7" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="B9" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="B0" role="jymVt">
      <node concept="3cqZAl" id="Ba" role="3clF45">
        <node concept="cd27G" id="Be" role="lGtFl">
          <node concept="3u3nmq" id="Bf" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bb" role="3clF47">
        <node concept="XkiVB" id="Bg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Bi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Bk" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Bl" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="Br" role="lGtFl">
                <node concept="3u3nmq" id="Bs" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Bm" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="Bu" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Bn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
              <node concept="cd27G" id="Bv" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bo" role="lGtFl">
              <node concept="3u3nmq" id="Bx" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bj" role="lGtFl">
            <node concept="3u3nmq" id="By" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bh" role="lGtFl">
          <node concept="3u3nmq" id="Bz" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bc" role="1B3o_S">
        <node concept="cd27G" id="B$" role="lGtFl">
          <node concept="3u3nmq" id="B_" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bd" role="lGtFl">
        <node concept="3u3nmq" id="BA" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B1" role="jymVt">
      <node concept="cd27G" id="BB" role="lGtFl">
        <node concept="3u3nmq" id="BC" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="BD" role="1B3o_S">
        <node concept="cd27G" id="BI" role="lGtFl">
          <node concept="3u3nmq" id="BJ" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="BK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="BN" role="lGtFl">
            <node concept="3u3nmq" id="BO" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="BL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
      <node concept="3clFbS" id="BF" role="3clF47">
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2ShNRf" id="BU" role="3clFbG">
            <node concept="YeOm9" id="BW" role="2ShVmc">
              <node concept="1Y3b0j" id="BY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="C0" role="1B3o_S">
                  <node concept="cd27G" id="C5" role="lGtFl">
                    <node concept="3u3nmq" id="C6" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="C1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="C7" role="1B3o_S">
                    <node concept="cd27G" id="Ce" role="lGtFl">
                      <node concept="3u3nmq" id="Cf" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="C8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Cg" role="lGtFl">
                      <node concept="3u3nmq" id="Ch" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="C9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ci" role="lGtFl">
                      <node concept="3u3nmq" id="Cj" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ca" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ck" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Cn" role="lGtFl">
                        <node concept="3u3nmq" id="Co" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Cp" role="lGtFl">
                        <node concept="3u3nmq" id="Cq" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cm" role="lGtFl">
                      <node concept="3u3nmq" id="Cr" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Cs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Cv" role="lGtFl">
                        <node concept="3u3nmq" id="Cw" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ct" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Cx" role="lGtFl">
                        <node concept="3u3nmq" id="Cy" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cu" role="lGtFl">
                      <node concept="3u3nmq" id="Cz" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cc" role="3clF47">
                    <node concept="3cpWs8" id="C$" role="3cqZAp">
                      <node concept="3cpWsn" id="CE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="CG" role="1tU5fm">
                          <node concept="cd27G" id="CJ" role="lGtFl">
                            <node concept="3u3nmq" id="CK" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="CH" role="33vP2m">
                          <ref role="37wK5l" node="B4" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="CL" role="37wK5m">
                            <node concept="37vLTw" id="CQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ca" resolve="context" />
                              <node concept="cd27G" id="CT" role="lGtFl">
                                <node concept="3u3nmq" id="CU" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="CV" role="lGtFl">
                                <node concept="3u3nmq" id="CW" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CS" role="lGtFl">
                              <node concept="3u3nmq" id="CX" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CM" role="37wK5m">
                            <node concept="37vLTw" id="CY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ca" resolve="context" />
                              <node concept="cd27G" id="D1" role="lGtFl">
                                <node concept="3u3nmq" id="D2" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="D3" role="lGtFl">
                                <node concept="3u3nmq" id="D4" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D0" role="lGtFl">
                              <node concept="3u3nmq" id="D5" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CN" role="37wK5m">
                            <node concept="37vLTw" id="D6" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ca" resolve="context" />
                              <node concept="cd27G" id="D9" role="lGtFl">
                                <node concept="3u3nmq" id="Da" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="Db" role="lGtFl">
                                <node concept="3u3nmq" id="Dc" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D8" role="lGtFl">
                              <node concept="3u3nmq" id="Dd" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CO" role="37wK5m">
                            <node concept="37vLTw" id="De" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ca" resolve="context" />
                              <node concept="cd27G" id="Dh" role="lGtFl">
                                <node concept="3u3nmq" id="Di" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Df" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="Dj" role="lGtFl">
                                <node concept="3u3nmq" id="Dk" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dg" role="lGtFl">
                              <node concept="3u3nmq" id="Dl" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CP" role="lGtFl">
                            <node concept="3u3nmq" id="Dm" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CI" role="lGtFl">
                          <node concept="3u3nmq" id="Dn" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CF" role="lGtFl">
                        <node concept="3u3nmq" id="Do" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C_" role="3cqZAp">
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Dq" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="CA" role="3cqZAp">
                      <node concept="3clFbS" id="Dr" role="3clFbx">
                        <node concept="3clFbF" id="Du" role="3cqZAp">
                          <node concept="2OqwBi" id="Dw" role="3clFbG">
                            <node concept="37vLTw" id="Dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="D_" role="lGtFl">
                                <node concept="3u3nmq" id="DA" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="DB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="DD" role="1dyrYi">
                                  <node concept="1pGfFk" id="DF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="DH" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="DK" role="lGtFl">
                                        <node concept="3u3nmq" id="DL" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="DI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="DM" role="lGtFl">
                                        <node concept="3u3nmq" id="DN" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="DJ" role="lGtFl">
                                      <node concept="3u3nmq" id="DO" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="DG" role="lGtFl">
                                    <node concept="3u3nmq" id="DP" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="DE" role="lGtFl">
                                  <node concept="3u3nmq" id="DQ" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="DC" role="lGtFl">
                                <node concept="3u3nmq" id="DR" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D$" role="lGtFl">
                              <node concept="3u3nmq" id="DS" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dx" role="lGtFl">
                            <node concept="3u3nmq" id="DT" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dv" role="lGtFl">
                          <node concept="3u3nmq" id="DU" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ds" role="3clFbw">
                        <node concept="3y3z36" id="DV" role="3uHU7w">
                          <node concept="10Nm6u" id="DY" role="3uHU7w">
                            <node concept="cd27G" id="E1" role="lGtFl">
                              <node concept="3u3nmq" id="E2" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="DZ" role="3uHU7B">
                            <ref role="3cqZAo" node="Cb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="E3" role="lGtFl">
                              <node concept="3u3nmq" id="E4" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E0" role="lGtFl">
                            <node concept="3u3nmq" id="E5" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DW" role="3uHU7B">
                          <node concept="37vLTw" id="E6" role="3fr31v">
                            <ref role="3cqZAo" node="CE" resolve="result" />
                            <node concept="cd27G" id="E8" role="lGtFl">
                              <node concept="3u3nmq" id="E9" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E7" role="lGtFl">
                            <node concept="3u3nmq" id="Ea" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DX" role="lGtFl">
                          <node concept="3u3nmq" id="Eb" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dt" role="lGtFl">
                        <node concept="3u3nmq" id="Ec" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CB" role="3cqZAp">
                      <node concept="cd27G" id="Ed" role="lGtFl">
                        <node concept="3u3nmq" id="Ee" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CC" role="3cqZAp">
                      <node concept="37vLTw" id="Ef" role="3clFbG">
                        <ref role="3cqZAo" node="CE" resolve="result" />
                        <node concept="cd27G" id="Eh" role="lGtFl">
                          <node concept="3u3nmq" id="Ei" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eg" role="lGtFl">
                        <node concept="3u3nmq" id="Ej" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CD" role="lGtFl">
                      <node concept="3u3nmq" id="Ek" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cd" role="lGtFl">
                    <node concept="3u3nmq" id="El" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Em" role="lGtFl">
                    <node concept="3u3nmq" id="En" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Eo" role="lGtFl">
                    <node concept="3u3nmq" id="Ep" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C4" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BX" role="lGtFl">
              <node concept="3u3nmq" id="Es" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="Et" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="Eu" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ev" role="lGtFl">
          <node concept="3u3nmq" id="Ew" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BH" role="lGtFl">
        <node concept="3u3nmq" id="Ex" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ey" role="1B3o_S">
        <node concept="cd27G" id="EB" role="lGtFl">
          <node concept="3u3nmq" id="EC" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ED" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="EH" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="EE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="EI" role="lGtFl">
            <node concept="3u3nmq" id="EJ" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EF" role="lGtFl">
          <node concept="3u3nmq" id="EK" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E$" role="3clF47">
        <node concept="3cpWs8" id="EL" role="3cqZAp">
          <node concept="3cpWsn" id="EP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ER" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="EX" role="lGtFl">
                  <node concept="3u3nmq" id="EY" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="EV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="EZ" role="lGtFl">
                  <node concept="3u3nmq" id="F0" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EW" role="lGtFl">
                <node concept="3u3nmq" id="F1" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ES" role="33vP2m">
              <node concept="1pGfFk" id="F2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="F4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="F7" role="lGtFl">
                    <node concept="3u3nmq" id="F8" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="F9" role="lGtFl">
                    <node concept="3u3nmq" id="Fa" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F6" role="lGtFl">
                  <node concept="3u3nmq" id="Fb" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F3" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ET" role="lGtFl">
              <node concept="3u3nmq" id="Fd" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EQ" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="EP" resolve="references" />
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Fm" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Fp" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="Fv" role="lGtFl">
                    <node concept="3u3nmq" id="Fw" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Fq" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="Fx" role="lGtFl">
                    <node concept="3u3nmq" id="Fy" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Fr" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                  <node concept="cd27G" id="Fz" role="lGtFl">
                    <node concept="3u3nmq" id="F$" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                  <node concept="cd27G" id="F_" role="lGtFl">
                    <node concept="3u3nmq" id="FA" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Ft" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <node concept="cd27G" id="FB" role="lGtFl">
                    <node concept="3u3nmq" id="FC" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fu" role="lGtFl">
                  <node concept="3u3nmq" id="FD" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Fn" role="37wK5m">
                <node concept="YeOm9" id="FE" role="2ShVmc">
                  <node concept="1Y3b0j" id="FG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="FI" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="FO" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="FT" role="lGtFl">
                          <node concept="3u3nmq" id="FU" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="FP" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="FV" role="lGtFl">
                          <node concept="3u3nmq" id="FW" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="FQ" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <node concept="cd27G" id="FX" role="lGtFl">
                          <node concept="3u3nmq" id="FY" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="FR" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <node concept="cd27G" id="FZ" role="lGtFl">
                          <node concept="3u3nmq" id="G0" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FS" role="lGtFl">
                        <node concept="3u3nmq" id="G1" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="FJ" role="1B3o_S">
                      <node concept="cd27G" id="G2" role="lGtFl">
                        <node concept="3u3nmq" id="G3" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="FK" role="37wK5m">
                      <node concept="cd27G" id="G4" role="lGtFl">
                        <node concept="3u3nmq" id="G5" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="FL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="G6" role="1B3o_S">
                        <node concept="cd27G" id="Gb" role="lGtFl">
                          <node concept="3u3nmq" id="Gc" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="G7" role="3clF45">
                        <node concept="cd27G" id="Gd" role="lGtFl">
                          <node concept="3u3nmq" id="Ge" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="G8" role="3clF47">
                        <node concept="3clFbF" id="Gf" role="3cqZAp">
                          <node concept="3clFbT" id="Gh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="Gj" role="lGtFl">
                              <node concept="3u3nmq" id="Gk" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gi" role="lGtFl">
                            <node concept="3u3nmq" id="Gl" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gg" role="lGtFl">
                          <node concept="3u3nmq" id="Gm" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="G9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Gn" role="lGtFl">
                          <node concept="3u3nmq" id="Go" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ga" role="lGtFl">
                        <node concept="3u3nmq" id="Gp" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="FM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Gq" role="1B3o_S">
                        <node concept="cd27G" id="Gw" role="lGtFl">
                          <node concept="3u3nmq" id="Gx" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Gr" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Gy" role="lGtFl">
                          <node concept="3u3nmq" id="Gz" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="G$" role="lGtFl">
                          <node concept="3u3nmq" id="G_" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Gt" role="3clF47">
                        <node concept="3cpWs6" id="GA" role="3cqZAp">
                          <node concept="2ShNRf" id="GC" role="3cqZAk">
                            <node concept="YeOm9" id="GE" role="2ShVmc">
                              <node concept="1Y3b0j" id="GG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="GI" role="1B3o_S">
                                  <node concept="cd27G" id="GM" role="lGtFl">
                                    <node concept="3u3nmq" id="GN" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="GJ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="GO" role="1B3o_S">
                                    <node concept="cd27G" id="GT" role="lGtFl">
                                      <node concept="3u3nmq" id="GU" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="GP" role="3clF47">
                                    <node concept="3cpWs6" id="GV" role="3cqZAp">
                                      <node concept="1dyn4i" id="GX" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="GZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="H1" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="H3" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="H6" role="lGtFl">
                                                <node concept="3u3nmq" id="H7" role="cd27D">
                                                  <property role="3u3nmv" value="4665309944889434722" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="H4" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                              <node concept="cd27G" id="H8" role="lGtFl">
                                                <node concept="3u3nmq" id="H9" role="cd27D">
                                                  <property role="3u3nmv" value="4665309944889434722" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="H5" role="lGtFl">
                                              <node concept="3u3nmq" id="Ha" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="H2" role="lGtFl">
                                            <node concept="3u3nmq" id="Hb" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="H0" role="lGtFl">
                                          <node concept="3u3nmq" id="Hc" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GY" role="lGtFl">
                                        <node concept="3u3nmq" id="Hd" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GW" role="lGtFl">
                                      <node concept="3u3nmq" id="He" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="GQ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Hf" role="lGtFl">
                                      <node concept="3u3nmq" id="Hg" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="GR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Hh" role="lGtFl">
                                      <node concept="3u3nmq" id="Hi" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="GS" role="lGtFl">
                                    <node concept="3u3nmq" id="Hj" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="GK" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Hk" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Hr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Ht" role="lGtFl">
                                        <node concept="3u3nmq" id="Hu" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hs" role="lGtFl">
                                      <node concept="3u3nmq" id="Hv" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Hl" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Hw" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Hy" role="lGtFl">
                                        <node concept="3u3nmq" id="Hz" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hx" role="lGtFl">
                                      <node concept="3u3nmq" id="H$" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Hm" role="1B3o_S">
                                    <node concept="cd27G" id="H_" role="lGtFl">
                                      <node concept="3u3nmq" id="HA" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hn" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="HB" role="lGtFl">
                                      <node concept="3u3nmq" id="HC" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Ho" role="3clF47">
                                    <node concept="9aQIb" id="HD" role="3cqZAp">
                                      <node concept="3clFbS" id="HF" role="9aQI4">
                                        <node concept="3cpWs8" id="HH" role="3cqZAp">
                                          <node concept="3cpWsn" id="HM" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="HO" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              <node concept="cd27G" id="HR" role="lGtFl">
                                                <node concept="3u3nmq" id="HS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788211" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="HP" role="33vP2m">
                                              <node concept="2T8Vx0" id="HT" role="2ShVmc">
                                                <node concept="2I9FWS" id="HV" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                  <node concept="cd27G" id="HX" role="lGtFl">
                                                    <node concept="3u3nmq" id="HY" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788214" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="HW" role="lGtFl">
                                                  <node concept="3u3nmq" id="HZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788213" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="HU" role="lGtFl">
                                                <node concept="3u3nmq" id="I0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788212" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="HQ" role="lGtFl">
                                              <node concept="3u3nmq" id="I1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HN" role="lGtFl">
                                            <node concept="3u3nmq" id="I2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788209" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="HI" role="3cqZAp">
                                          <node concept="3cpWsn" id="I3" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="I5" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="I8" role="lGtFl">
                                                <node concept="3u3nmq" id="I9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="I6" role="33vP2m">
                                              <node concept="1DoJHT" id="Ia" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Id" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ie" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Hl" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="If" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ig" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788247" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Ib" role="2OqNvi">
                                                <node concept="1xMEDy" id="Ih" role="1xVPHs">
                                                  <node concept="chp4Y" id="Ij" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                    <node concept="cd27G" id="Il" role="lGtFl">
                                                      <node concept="3u3nmq" id="Im" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788222" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ik" role="lGtFl">
                                                    <node concept="3u3nmq" id="In" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788221" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ii" role="lGtFl">
                                                  <node concept="3u3nmq" id="Io" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788220" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ic" role="lGtFl">
                                                <node concept="3u3nmq" id="Ip" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788218" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="I7" role="lGtFl">
                                              <node concept="3u3nmq" id="Iq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788216" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="I4" role="lGtFl">
                                            <node concept="3u3nmq" id="Ir" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="HJ" role="3cqZAp">
                                          <node concept="1Wc70l" id="Is" role="3clFbw">
                                            <node concept="2OqwBi" id="Iv" role="3uHU7B">
                                              <node concept="37vLTw" id="Iy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="I3" resolve="rule" />
                                                <node concept="cd27G" id="I_" role="lGtFl">
                                                  <node concept="3u3nmq" id="IA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788226" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="Iz" role="2OqNvi">
                                                <node concept="cd27G" id="IB" role="lGtFl">
                                                  <node concept="3u3nmq" id="IC" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788227" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="I$" role="lGtFl">
                                                <node concept="3u3nmq" id="ID" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Iw" role="3uHU7w">
                                              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                                                <node concept="37vLTw" id="IH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="I3" resolve="rule" />
                                                  <node concept="cd27G" id="IK" role="lGtFl">
                                                    <node concept="3u3nmq" id="IL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788230" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="II" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="IM" role="lGtFl">
                                                    <node concept="3u3nmq" id="IN" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788231" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="IJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="IO" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788229" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="IF" role="2OqNvi">
                                                <node concept="cd27G" id="IP" role="lGtFl">
                                                  <node concept="3u3nmq" id="IQ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788232" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="IG" role="lGtFl">
                                                <node concept="3u3nmq" id="IR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788228" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ix" role="lGtFl">
                                              <node concept="3u3nmq" id="IS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788224" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="It" role="3clFbx">
                                            <node concept="3clFbF" id="IT" role="3cqZAp">
                                              <node concept="2OqwBi" id="IV" role="3clFbG">
                                                <node concept="37vLTw" id="IX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="HM" resolve="result" />
                                                  <node concept="cd27G" id="J0" role="lGtFl">
                                                    <node concept="3u3nmq" id="J1" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788236" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="X8dFx" id="IY" role="2OqNvi">
                                                  <node concept="2OqwBi" id="J2" role="25WWJ7">
                                                    <node concept="2OqwBi" id="J4" role="2Oq$k0">
                                                      <node concept="37vLTw" id="J7" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="I3" resolve="rule" />
                                                        <node concept="cd27G" id="Ja" role="lGtFl">
                                                          <node concept="3u3nmq" id="Jb" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788240" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="J8" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                        <node concept="cd27G" id="Jc" role="lGtFl">
                                                          <node concept="3u3nmq" id="Jd" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788241" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="J9" role="lGtFl">
                                                        <node concept="3u3nmq" id="Je" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788239" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="J5" role="2OqNvi">
                                                      <node concept="1xMEDy" id="Jf" role="1xVPHs">
                                                        <node concept="chp4Y" id="Jh" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                          <node concept="cd27G" id="Jj" role="lGtFl">
                                                            <node concept="3u3nmq" id="Jk" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582788244" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="Ji" role="lGtFl">
                                                          <node concept="3u3nmq" id="Jl" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788243" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Jg" role="lGtFl">
                                                        <node concept="3u3nmq" id="Jm" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788242" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="J6" role="lGtFl">
                                                      <node concept="3u3nmq" id="Jn" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788238" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="J3" role="lGtFl">
                                                    <node concept="3u3nmq" id="Jo" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788237" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="IZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="Jp" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788235" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="IW" role="lGtFl">
                                                <node concept="3u3nmq" id="Jq" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788234" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="IU" role="lGtFl">
                                              <node concept="3u3nmq" id="Jr" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788233" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Iu" role="lGtFl">
                                            <node concept="3u3nmq" id="Js" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788223" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="HK" role="3cqZAp">
                                          <node concept="2YIFZM" id="Jt" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="Jv" role="37wK5m">
                                              <ref role="3cqZAo" node="HM" resolve="result" />
                                              <node concept="cd27G" id="Jx" role="lGtFl">
                                                <node concept="3u3nmq" id="Jy" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788330" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Jw" role="lGtFl">
                                              <node concept="3u3nmq" id="Jz" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788329" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ju" role="lGtFl">
                                            <node concept="3u3nmq" id="J$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788245" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HL" role="lGtFl">
                                          <node concept="3u3nmq" id="J_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788208" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HG" role="lGtFl">
                                        <node concept="3u3nmq" id="JA" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HE" role="lGtFl">
                                      <node concept="3u3nmq" id="JB" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Hp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="JC" role="lGtFl">
                                      <node concept="3u3nmq" id="JD" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Hq" role="lGtFl">
                                    <node concept="3u3nmq" id="JE" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="GL" role="lGtFl">
                                  <node concept="3u3nmq" id="JF" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="GH" role="lGtFl">
                                <node concept="3u3nmq" id="JG" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="GF" role="lGtFl">
                              <node concept="3u3nmq" id="JH" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GD" role="lGtFl">
                            <node concept="3u3nmq" id="JI" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GB" role="lGtFl">
                          <node concept="3u3nmq" id="JJ" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="JK" role="lGtFl">
                          <node concept="3u3nmq" id="JL" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gv" role="lGtFl">
                        <node concept="3u3nmq" id="JM" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FN" role="lGtFl">
                      <node concept="3u3nmq" id="JN" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FH" role="lGtFl">
                    <node concept="3u3nmq" id="JO" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FF" role="lGtFl">
                  <node concept="3u3nmq" id="JP" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fo" role="lGtFl">
                <node concept="3u3nmq" id="JQ" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fj" role="lGtFl">
              <node concept="3u3nmq" id="JR" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fg" role="lGtFl">
            <node concept="3u3nmq" id="JS" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <node concept="37vLTw" id="JT" role="3clFbG">
            <ref role="3cqZAo" node="EP" resolve="references" />
            <node concept="cd27G" id="JV" role="lGtFl">
              <node concept="3u3nmq" id="JW" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JU" role="lGtFl">
            <node concept="3u3nmq" id="JX" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EO" role="lGtFl">
          <node concept="3u3nmq" id="JY" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JZ" role="lGtFl">
          <node concept="3u3nmq" id="K0" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EA" role="lGtFl">
        <node concept="3u3nmq" id="K1" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="B4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="K2" role="3clF45">
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K3" role="1B3o_S">
        <node concept="cd27G" id="Kc" role="lGtFl">
          <node concept="3u3nmq" id="Kd" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K4" role="3clF47">
        <node concept="3clFbF" id="Ke" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="parentNode" />
              <node concept="cd27G" id="Kl" role="lGtFl">
                <node concept="3u3nmq" id="Km" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Kj" role="2OqNvi">
              <node concept="chp4Y" id="Kn" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="Kp" role="lGtFl">
                  <node concept="3u3nmq" id="Kq" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kk" role="lGtFl">
              <node concept="3u3nmq" id="Ks" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kh" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kf" role="lGtFl">
          <node concept="3u3nmq" id="Ku" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Kx" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kw" role="lGtFl">
          <node concept="3u3nmq" id="Kz" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="K$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KA" role="lGtFl">
            <node concept="3u3nmq" id="KB" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K_" role="lGtFl">
          <node concept="3u3nmq" id="KC" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="KD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="KF" role="lGtFl">
            <node concept="3u3nmq" id="KG" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KE" role="lGtFl">
          <node concept="3u3nmq" id="KH" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="KI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="KK" role="lGtFl">
            <node concept="3u3nmq" id="KL" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KJ" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K9" role="lGtFl">
        <node concept="3u3nmq" id="KN" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B5" role="lGtFl">
      <node concept="3u3nmq" id="KO" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KP">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="KQ" role="1B3o_S">
      <node concept="cd27G" id="KW" role="lGtFl">
        <node concept="3u3nmq" id="KX" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="KY" role="lGtFl">
        <node concept="3u3nmq" id="KZ" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KS" role="jymVt">
      <node concept="3cqZAl" id="L0" role="3clF45">
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L5" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L1" role="3clF47">
        <node concept="XkiVB" id="L6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="L8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="La" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="Lf" role="lGtFl">
                <node concept="3u3nmq" id="Lg" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Lb" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="Lh" role="lGtFl">
                <node concept="3u3nmq" id="Li" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Lc" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
              <node concept="cd27G" id="Lj" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ld" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
              <node concept="cd27G" id="Ll" role="lGtFl">
                <node concept="3u3nmq" id="Lm" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Le" role="lGtFl">
              <node concept="3u3nmq" id="Ln" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L9" role="lGtFl">
            <node concept="3u3nmq" id="Lo" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L7" role="lGtFl">
          <node concept="3u3nmq" id="Lp" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L2" role="1B3o_S">
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Lr" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L3" role="lGtFl">
        <node concept="3u3nmq" id="Ls" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KT" role="jymVt">
      <node concept="cd27G" id="Lt" role="lGtFl">
        <node concept="3u3nmq" id="Lu" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Lv" role="1B3o_S">
        <node concept="cd27G" id="L$" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="LA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="LD" role="lGtFl">
            <node concept="3u3nmq" id="LE" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="LF" role="lGtFl">
            <node concept="3u3nmq" id="LG" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LH" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lx" role="3clF47">
        <node concept="3cpWs8" id="LI" role="3cqZAp">
          <node concept="3cpWsn" id="LM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="LO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="LR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="LU" role="lGtFl">
                  <node concept="3u3nmq" id="LV" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="LS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="LW" role="lGtFl">
                  <node concept="3u3nmq" id="LX" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LT" role="lGtFl">
                <node concept="3u3nmq" id="LY" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LP" role="33vP2m">
              <node concept="1pGfFk" id="LZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="M1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="M4" role="lGtFl">
                    <node concept="3u3nmq" id="M5" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="M6" role="lGtFl">
                    <node concept="3u3nmq" id="M7" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M3" role="lGtFl">
                  <node concept="3u3nmq" id="M8" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M0" role="lGtFl">
                <node concept="3u3nmq" id="M9" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LQ" role="lGtFl">
              <node concept="3u3nmq" id="Ma" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LN" role="lGtFl">
            <node concept="3u3nmq" id="Mb" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Me" role="2Oq$k0">
              <ref role="3cqZAo" node="LM" resolve="references" />
              <node concept="cd27G" id="Mh" role="lGtFl">
                <node concept="3u3nmq" id="Mi" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Mj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="Ms" role="lGtFl">
                    <node concept="3u3nmq" id="Mt" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="Mu" role="lGtFl">
                    <node concept="3u3nmq" id="Mv" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Mo" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                  <node concept="cd27G" id="Mw" role="lGtFl">
                    <node concept="3u3nmq" id="Mx" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Mp" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                  <node concept="cd27G" id="My" role="lGtFl">
                    <node concept="3u3nmq" id="Mz" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Mq" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                  <node concept="cd27G" id="M$" role="lGtFl">
                    <node concept="3u3nmq" id="M_" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mr" role="lGtFl">
                  <node concept="3u3nmq" id="MA" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Mk" role="37wK5m">
                <node concept="YeOm9" id="MB" role="2ShVmc">
                  <node concept="1Y3b0j" id="MD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="MF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ML" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="MQ" role="lGtFl">
                          <node concept="3u3nmq" id="MR" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="MM" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="MS" role="lGtFl">
                          <node concept="3u3nmq" id="MT" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="MN" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <node concept="cd27G" id="MU" role="lGtFl">
                          <node concept="3u3nmq" id="MV" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="MO" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <node concept="cd27G" id="MW" role="lGtFl">
                          <node concept="3u3nmq" id="MX" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MP" role="lGtFl">
                        <node concept="3u3nmq" id="MY" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="MG" role="1B3o_S">
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="N0" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="MH" role="37wK5m">
                      <node concept="cd27G" id="N1" role="lGtFl">
                        <node concept="3u3nmq" id="N2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="MI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="N3" role="1B3o_S">
                        <node concept="cd27G" id="N8" role="lGtFl">
                          <node concept="3u3nmq" id="N9" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="N4" role="3clF45">
                        <node concept="cd27G" id="Na" role="lGtFl">
                          <node concept="3u3nmq" id="Nb" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="N5" role="3clF47">
                        <node concept="3clFbF" id="Nc" role="3cqZAp">
                          <node concept="3clFbT" id="Ne" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="Ng" role="lGtFl">
                              <node concept="3u3nmq" id="Nh" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nf" role="lGtFl">
                            <node concept="3u3nmq" id="Ni" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nd" role="lGtFl">
                          <node concept="3u3nmq" id="Nj" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="N6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Nk" role="lGtFl">
                          <node concept="3u3nmq" id="Nl" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N7" role="lGtFl">
                        <node concept="3u3nmq" id="Nm" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="MJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Nn" role="1B3o_S">
                        <node concept="cd27G" id="Nt" role="lGtFl">
                          <node concept="3u3nmq" id="Nu" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="No" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Nv" role="lGtFl">
                          <node concept="3u3nmq" id="Nw" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Np" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Nx" role="lGtFl">
                          <node concept="3u3nmq" id="Ny" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Nq" role="3clF47">
                        <node concept="3cpWs6" id="Nz" role="3cqZAp">
                          <node concept="2ShNRf" id="N_" role="3cqZAk">
                            <node concept="YeOm9" id="NB" role="2ShVmc">
                              <node concept="1Y3b0j" id="ND" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="NF" role="1B3o_S">
                                  <node concept="cd27G" id="NJ" role="lGtFl">
                                    <node concept="3u3nmq" id="NK" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="NG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="NL" role="1B3o_S">
                                    <node concept="cd27G" id="NQ" role="lGtFl">
                                      <node concept="3u3nmq" id="NR" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="NM" role="3clF47">
                                    <node concept="3cpWs6" id="NS" role="3cqZAp">
                                      <node concept="1dyn4i" id="NU" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="NW" role="1dyrYi">
                                          <node concept="1pGfFk" id="NY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="O0" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="O3" role="lGtFl">
                                                <node concept="3u3nmq" id="O4" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="O1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                              <node concept="cd27G" id="O5" role="lGtFl">
                                                <node concept="3u3nmq" id="O6" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="O2" role="lGtFl">
                                              <node concept="3u3nmq" id="O7" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="NZ" role="lGtFl">
                                            <node concept="3u3nmq" id="O8" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="NX" role="lGtFl">
                                          <node concept="3u3nmq" id="O9" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NV" role="lGtFl">
                                        <node concept="3u3nmq" id="Oa" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NT" role="lGtFl">
                                      <node concept="3u3nmq" id="Ob" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="NN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Oc" role="lGtFl">
                                      <node concept="3u3nmq" id="Od" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="NO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Oe" role="lGtFl">
                                      <node concept="3u3nmq" id="Of" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NP" role="lGtFl">
                                    <node concept="3u3nmq" id="Og" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="NH" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Oh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Oo" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Oq" role="lGtFl">
                                        <node concept="3u3nmq" id="Or" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Op" role="lGtFl">
                                      <node concept="3u3nmq" id="Os" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Oi" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ot" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Ov" role="lGtFl">
                                        <node concept="3u3nmq" id="Ow" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ou" role="lGtFl">
                                      <node concept="3u3nmq" id="Ox" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Oj" role="1B3o_S">
                                    <node concept="cd27G" id="Oy" role="lGtFl">
                                      <node concept="3u3nmq" id="Oz" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ok" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="O$" role="lGtFl">
                                      <node concept="3u3nmq" id="O_" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Ol" role="3clF47">
                                    <node concept="9aQIb" id="OA" role="3cqZAp">
                                      <node concept="3clFbS" id="OC" role="9aQI4">
                                        <node concept="3cpWs8" id="OE" role="3cqZAp">
                                          <node concept="3cpWsn" id="OJ" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="OL" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                              <node concept="cd27G" id="OO" role="lGtFl">
                                                <node concept="3u3nmq" id="OP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788087" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="OM" role="33vP2m">
                                              <node concept="2T8Vx0" id="OQ" role="2ShVmc">
                                                <node concept="2I9FWS" id="OS" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                  <node concept="cd27G" id="OU" role="lGtFl">
                                                    <node concept="3u3nmq" id="OV" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788090" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="OT" role="lGtFl">
                                                  <node concept="3u3nmq" id="OW" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788089" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="OR" role="lGtFl">
                                                <node concept="3u3nmq" id="OX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788088" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ON" role="lGtFl">
                                              <node concept="3u3nmq" id="OY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788086" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OK" role="lGtFl">
                                            <node concept="3u3nmq" id="OZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788085" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="OF" role="3cqZAp">
                                          <node concept="3cpWsn" id="P0" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="P2" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="P5" role="lGtFl">
                                                <node concept="3u3nmq" id="P6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788093" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="P3" role="33vP2m">
                                              <node concept="1DoJHT" id="P7" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Pa" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Pb" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Oi" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="Pc" role="lGtFl">
                                                  <node concept="3u3nmq" id="Pd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788123" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="P8" role="2OqNvi">
                                                <node concept="1xMEDy" id="Pe" role="1xVPHs">
                                                  <node concept="chp4Y" id="Pg" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                    <node concept="cd27G" id="Pi" role="lGtFl">
                                                      <node concept="3u3nmq" id="Pj" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788098" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ph" role="lGtFl">
                                                    <node concept="3u3nmq" id="Pk" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788097" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Pf" role="lGtFl">
                                                  <node concept="3u3nmq" id="Pl" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788096" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="P9" role="lGtFl">
                                                <node concept="3u3nmq" id="Pm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="P4" role="lGtFl">
                                              <node concept="3u3nmq" id="Pn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="P1" role="lGtFl">
                                            <node concept="3u3nmq" id="Po" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="OG" role="3cqZAp">
                                          <node concept="1Wc70l" id="Pp" role="3clFbw">
                                            <node concept="2OqwBi" id="Ps" role="3uHU7B">
                                              <node concept="37vLTw" id="Pv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="P0" resolve="rule" />
                                                <node concept="cd27G" id="Py" role="lGtFl">
                                                  <node concept="3u3nmq" id="Pz" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788102" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="Pw" role="2OqNvi">
                                                <node concept="cd27G" id="P$" role="lGtFl">
                                                  <node concept="3u3nmq" id="P_" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Px" role="lGtFl">
                                                <node concept="3u3nmq" id="PA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788101" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Pt" role="3uHU7w">
                                              <node concept="2OqwBi" id="PB" role="2Oq$k0">
                                                <node concept="37vLTw" id="PE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="P0" resolve="rule" />
                                                  <node concept="cd27G" id="PH" role="lGtFl">
                                                    <node concept="3u3nmq" id="PI" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788106" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="PF" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="PJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="PK" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788107" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="PG" role="lGtFl">
                                                  <node concept="3u3nmq" id="PL" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788105" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="PC" role="2OqNvi">
                                                <node concept="cd27G" id="PM" role="lGtFl">
                                                  <node concept="3u3nmq" id="PN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788108" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="PD" role="lGtFl">
                                                <node concept="3u3nmq" id="PO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788104" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Pu" role="lGtFl">
                                              <node concept="3u3nmq" id="PP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="Pq" role="3clFbx">
                                            <node concept="3clFbF" id="PQ" role="3cqZAp">
                                              <node concept="2OqwBi" id="PS" role="3clFbG">
                                                <node concept="37vLTw" id="PU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="OJ" resolve="result" />
                                                  <node concept="cd27G" id="PX" role="lGtFl">
                                                    <node concept="3u3nmq" id="PY" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788112" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="X8dFx" id="PV" role="2OqNvi">
                                                  <node concept="2OqwBi" id="PZ" role="25WWJ7">
                                                    <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Q4" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="P0" resolve="rule" />
                                                        <node concept="cd27G" id="Q7" role="lGtFl">
                                                          <node concept="3u3nmq" id="Q8" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788116" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="Q5" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                        <node concept="cd27G" id="Q9" role="lGtFl">
                                                          <node concept="3u3nmq" id="Qa" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788117" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Q6" role="lGtFl">
                                                        <node concept="3u3nmq" id="Qb" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788115" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="Q2" role="2OqNvi">
                                                      <node concept="1xMEDy" id="Qc" role="1xVPHs">
                                                        <node concept="chp4Y" id="Qe" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                          <node concept="cd27G" id="Qg" role="lGtFl">
                                                            <node concept="3u3nmq" id="Qh" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582788120" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="Qf" role="lGtFl">
                                                          <node concept="3u3nmq" id="Qi" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582788119" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Qd" role="lGtFl">
                                                        <node concept="3u3nmq" id="Qj" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788118" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Q3" role="lGtFl">
                                                      <node concept="3u3nmq" id="Qk" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788114" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Q0" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ql" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788113" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="PW" role="lGtFl">
                                                  <node concept="3u3nmq" id="Qm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788111" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="PT" role="lGtFl">
                                                <node concept="3u3nmq" id="Qn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788110" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="PR" role="lGtFl">
                                              <node concept="3u3nmq" id="Qo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788109" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pr" role="lGtFl">
                                            <node concept="3u3nmq" id="Qp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788099" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="OH" role="3cqZAp">
                                          <node concept="2YIFZM" id="Qq" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="Qs" role="37wK5m">
                                              <ref role="3cqZAo" node="OJ" resolve="result" />
                                              <node concept="cd27G" id="Qu" role="lGtFl">
                                                <node concept="3u3nmq" id="Qv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788206" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Qt" role="lGtFl">
                                              <node concept="3u3nmq" id="Qw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qr" role="lGtFl">
                                            <node concept="3u3nmq" id="Qx" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788121" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OI" role="lGtFl">
                                          <node concept="3u3nmq" id="Qy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788084" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="OD" role="lGtFl">
                                        <node concept="3u3nmq" id="Qz" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="OB" role="lGtFl">
                                      <node concept="3u3nmq" id="Q$" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Om" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Q_" role="lGtFl">
                                      <node concept="3u3nmq" id="QA" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="On" role="lGtFl">
                                    <node concept="3u3nmq" id="QB" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NI" role="lGtFl">
                                  <node concept="3u3nmq" id="QC" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NE" role="lGtFl">
                                <node concept="3u3nmq" id="QD" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NC" role="lGtFl">
                              <node concept="3u3nmq" id="QE" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NA" role="lGtFl">
                            <node concept="3u3nmq" id="QF" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N$" role="lGtFl">
                          <node concept="3u3nmq" id="QG" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Nr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="QH" role="lGtFl">
                          <node concept="3u3nmq" id="QI" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ns" role="lGtFl">
                        <node concept="3u3nmq" id="QJ" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MK" role="lGtFl">
                      <node concept="3u3nmq" id="QK" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ME" role="lGtFl">
                    <node concept="3u3nmq" id="QL" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MC" role="lGtFl">
                  <node concept="3u3nmq" id="QM" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ml" role="lGtFl">
                <node concept="3u3nmq" id="QN" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mg" role="lGtFl">
              <node concept="3u3nmq" id="QO" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Md" role="lGtFl">
            <node concept="3u3nmq" id="QP" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="37vLTw" id="QQ" role="3clFbG">
            <ref role="3cqZAo" node="LM" resolve="references" />
            <node concept="cd27G" id="QS" role="lGtFl">
              <node concept="3u3nmq" id="QT" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QR" role="lGtFl">
            <node concept="3u3nmq" id="QU" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LL" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="QW" role="lGtFl">
          <node concept="3u3nmq" id="QX" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lz" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KV" role="lGtFl">
      <node concept="3u3nmq" id="QZ" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R0">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="R1" role="1B3o_S">
      <node concept="cd27G" id="R8" role="lGtFl">
        <node concept="3u3nmq" id="R9" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ra" role="lGtFl">
        <node concept="3u3nmq" id="Rb" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R3" role="jymVt">
      <node concept="3cqZAl" id="Rc" role="3clF45">
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="Rh" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rd" role="3clF47">
        <node concept="XkiVB" id="Ri" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Rm" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="Rr" role="lGtFl">
                <node concept="3u3nmq" id="Rs" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Rn" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="Ru" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ro" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
              <node concept="cd27G" id="Rv" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Rp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
              <node concept="cd27G" id="Rx" role="lGtFl">
                <node concept="3u3nmq" id="Ry" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rq" role="lGtFl">
              <node concept="3u3nmq" id="Rz" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rl" role="lGtFl">
            <node concept="3u3nmq" id="R$" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rj" role="lGtFl">
          <node concept="3u3nmq" id="R_" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Re" role="1B3o_S">
        <node concept="cd27G" id="RA" role="lGtFl">
          <node concept="3u3nmq" id="RB" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rf" role="lGtFl">
        <node concept="3u3nmq" id="RC" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R4" role="jymVt">
      <node concept="cd27G" id="RD" role="lGtFl">
        <node concept="3u3nmq" id="RE" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="RF" role="1B3o_S">
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="RM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="RP" role="lGtFl">
            <node concept="3u3nmq" id="RQ" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="RN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="RR" role="lGtFl">
            <node concept="3u3nmq" id="RS" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RO" role="lGtFl">
          <node concept="3u3nmq" id="RT" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RH" role="3clF47">
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2ShNRf" id="RW" role="3clFbG">
            <node concept="YeOm9" id="RY" role="2ShVmc">
              <node concept="1Y3b0j" id="S0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="S2" role="1B3o_S">
                  <node concept="cd27G" id="S7" role="lGtFl">
                    <node concept="3u3nmq" id="S8" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="S3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="S9" role="1B3o_S">
                    <node concept="cd27G" id="Sg" role="lGtFl">
                      <node concept="3u3nmq" id="Sh" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Sa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Si" role="lGtFl">
                      <node concept="3u3nmq" id="Sj" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Sb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Sk" role="lGtFl">
                      <node concept="3u3nmq" id="Sl" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Sc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Sm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Sp" role="lGtFl">
                        <node concept="3u3nmq" id="Sq" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Sr" role="lGtFl">
                        <node concept="3u3nmq" id="Ss" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="So" role="lGtFl">
                      <node concept="3u3nmq" id="St" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Sd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Su" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Sx" role="lGtFl">
                        <node concept="3u3nmq" id="Sy" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Sz" role="lGtFl">
                        <node concept="3u3nmq" id="S$" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sw" role="lGtFl">
                      <node concept="3u3nmq" id="S_" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Se" role="3clF47">
                    <node concept="3cpWs8" id="SA" role="3cqZAp">
                      <node concept="3cpWsn" id="SG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="SI" role="1tU5fm">
                          <node concept="cd27G" id="SL" role="lGtFl">
                            <node concept="3u3nmq" id="SM" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="SJ" role="33vP2m">
                          <ref role="37wK5l" node="R6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="SN" role="37wK5m">
                            <node concept="37vLTw" id="SS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sc" resolve="context" />
                              <node concept="cd27G" id="SV" role="lGtFl">
                                <node concept="3u3nmq" id="SW" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ST" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="SX" role="lGtFl">
                                <node concept="3u3nmq" id="SY" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SU" role="lGtFl">
                              <node concept="3u3nmq" id="SZ" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SO" role="37wK5m">
                            <node concept="37vLTw" id="T0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sc" resolve="context" />
                              <node concept="cd27G" id="T3" role="lGtFl">
                                <node concept="3u3nmq" id="T4" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="T5" role="lGtFl">
                                <node concept="3u3nmq" id="T6" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T2" role="lGtFl">
                              <node concept="3u3nmq" id="T7" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SP" role="37wK5m">
                            <node concept="37vLTw" id="T8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sc" resolve="context" />
                              <node concept="cd27G" id="Tb" role="lGtFl">
                                <node concept="3u3nmq" id="Tc" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="Td" role="lGtFl">
                                <node concept="3u3nmq" id="Te" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ta" role="lGtFl">
                              <node concept="3u3nmq" id="Tf" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SQ" role="37wK5m">
                            <node concept="37vLTw" id="Tg" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sc" resolve="context" />
                              <node concept="cd27G" id="Tj" role="lGtFl">
                                <node concept="3u3nmq" id="Tk" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Th" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
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
                          <node concept="cd27G" id="SR" role="lGtFl">
                            <node concept="3u3nmq" id="To" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SK" role="lGtFl">
                          <node concept="3u3nmq" id="Tp" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SH" role="lGtFl">
                        <node concept="3u3nmq" id="Tq" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SB" role="3cqZAp">
                      <node concept="cd27G" id="Tr" role="lGtFl">
                        <node concept="3u3nmq" id="Ts" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="SC" role="3cqZAp">
                      <node concept="3clFbS" id="Tt" role="3clFbx">
                        <node concept="3clFbF" id="Tw" role="3cqZAp">
                          <node concept="2OqwBi" id="Ty" role="3clFbG">
                            <node concept="37vLTw" id="T$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sd" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="TB" role="lGtFl">
                                <node concept="3u3nmq" id="TC" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="TD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="TF" role="1dyrYi">
                                  <node concept="1pGfFk" id="TH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="TJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="TM" role="lGtFl">
                                        <node concept="3u3nmq" id="TN" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="TO" role="lGtFl">
                                        <node concept="3u3nmq" id="TP" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="TL" role="lGtFl">
                                      <node concept="3u3nmq" id="TQ" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="TI" role="lGtFl">
                                    <node concept="3u3nmq" id="TR" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="TG" role="lGtFl">
                                  <node concept="3u3nmq" id="TS" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TE" role="lGtFl">
                                <node concept="3u3nmq" id="TT" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="TA" role="lGtFl">
                              <node concept="3u3nmq" id="TU" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tz" role="lGtFl">
                            <node concept="3u3nmq" id="TV" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tx" role="lGtFl">
                          <node concept="3u3nmq" id="TW" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Tu" role="3clFbw">
                        <node concept="3y3z36" id="TX" role="3uHU7w">
                          <node concept="10Nm6u" id="U0" role="3uHU7w">
                            <node concept="cd27G" id="U3" role="lGtFl">
                              <node concept="3u3nmq" id="U4" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="U1" role="3uHU7B">
                            <ref role="3cqZAo" node="Sd" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="U5" role="lGtFl">
                              <node concept="3u3nmq" id="U6" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U2" role="lGtFl">
                            <node concept="3u3nmq" id="U7" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TY" role="3uHU7B">
                          <node concept="37vLTw" id="U8" role="3fr31v">
                            <ref role="3cqZAo" node="SG" resolve="result" />
                            <node concept="cd27G" id="Ua" role="lGtFl">
                              <node concept="3u3nmq" id="Ub" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U9" role="lGtFl">
                            <node concept="3u3nmq" id="Uc" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TZ" role="lGtFl">
                          <node concept="3u3nmq" id="Ud" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tv" role="lGtFl">
                        <node concept="3u3nmq" id="Ue" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SD" role="3cqZAp">
                      <node concept="cd27G" id="Uf" role="lGtFl">
                        <node concept="3u3nmq" id="Ug" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="SE" role="3cqZAp">
                      <node concept="37vLTw" id="Uh" role="3clFbG">
                        <ref role="3cqZAo" node="SG" resolve="result" />
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
                    <node concept="cd27G" id="SF" role="lGtFl">
                      <node concept="3u3nmq" id="Um" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sf" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Uo" role="lGtFl">
                    <node concept="3u3nmq" id="Up" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Uq" role="lGtFl">
                    <node concept="3u3nmq" id="Ur" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S6" role="lGtFl">
                  <node concept="3u3nmq" id="Us" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S1" role="lGtFl">
                <node concept="3u3nmq" id="Ut" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RZ" role="lGtFl">
              <node concept="3u3nmq" id="Uu" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RX" role="lGtFl">
            <node concept="3u3nmq" id="Uv" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RV" role="lGtFl">
          <node concept="3u3nmq" id="Uw" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ux" role="lGtFl">
          <node concept="3u3nmq" id="Uy" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RJ" role="lGtFl">
        <node concept="3u3nmq" id="Uz" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="R6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="U$" role="3clF45">
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U_" role="1B3o_S">
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="UJ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UA" role="3clF47">
        <node concept="3clFbF" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="parentNode" />
              <node concept="cd27G" id="UR" role="lGtFl">
                <node concept="3u3nmq" id="US" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="UP" role="2OqNvi">
              <node concept="chp4Y" id="UT" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="UV" role="lGtFl">
                  <node concept="3u3nmq" id="UW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UU" role="lGtFl">
                <node concept="3u3nmq" id="UX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UQ" role="lGtFl">
              <node concept="3u3nmq" id="UY" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UN" role="lGtFl">
            <node concept="3u3nmq" id="UZ" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UL" role="lGtFl">
          <node concept="3u3nmq" id="V0" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="V1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="V3" role="lGtFl">
            <node concept="3u3nmq" id="V4" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V2" role="lGtFl">
          <node concept="3u3nmq" id="V5" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="V6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="V8" role="lGtFl">
            <node concept="3u3nmq" id="V9" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V7" role="lGtFl">
          <node concept="3u3nmq" id="Va" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Vb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Vd" role="lGtFl">
            <node concept="3u3nmq" id="Ve" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vc" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Vg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Vi" role="lGtFl">
            <node concept="3u3nmq" id="Vj" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vh" role="lGtFl">
          <node concept="3u3nmq" id="Vk" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UF" role="lGtFl">
        <node concept="3u3nmq" id="Vl" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R7" role="lGtFl">
      <node concept="3u3nmq" id="Vm" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vn">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Vo" role="1B3o_S">
      <node concept="cd27G" id="Vu" role="lGtFl">
        <node concept="3u3nmq" id="Vv" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Vw" role="lGtFl">
        <node concept="3u3nmq" id="Vx" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Vq" role="jymVt">
      <node concept="3cqZAl" id="Vy" role="3clF45">
        <node concept="cd27G" id="VA" role="lGtFl">
          <node concept="3u3nmq" id="VB" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vz" role="3clF47">
        <node concept="XkiVB" id="VC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="VE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="VG" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="VH" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="VN" role="lGtFl">
                <node concept="3u3nmq" id="VO" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="VI" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
              <node concept="cd27G" id="VP" role="lGtFl">
                <node concept="3u3nmq" id="VQ" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="VJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
              <node concept="cd27G" id="VR" role="lGtFl">
                <node concept="3u3nmq" id="VS" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VK" role="lGtFl">
              <node concept="3u3nmq" id="VT" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="VU" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VD" role="lGtFl">
          <node concept="3u3nmq" id="VV" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V$" role="1B3o_S">
        <node concept="cd27G" id="VW" role="lGtFl">
          <node concept="3u3nmq" id="VX" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V_" role="lGtFl">
        <node concept="3u3nmq" id="VY" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Vr" role="jymVt">
      <node concept="cd27G" id="VZ" role="lGtFl">
        <node concept="3u3nmq" id="W0" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="W1" role="1B3o_S">
        <node concept="cd27G" id="W6" role="lGtFl">
          <node concept="3u3nmq" id="W7" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="W2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="W8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Wb" role="lGtFl">
            <node concept="3u3nmq" id="Wc" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="W9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Wd" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wa" role="lGtFl">
          <node concept="3u3nmq" id="Wf" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="W3" role="3clF47">
        <node concept="3cpWs8" id="Wg" role="3cqZAp">
          <node concept="3cpWsn" id="Wk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Wm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Wp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ws" role="lGtFl">
                  <node concept="3u3nmq" id="Wt" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Wq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Wu" role="lGtFl">
                  <node concept="3u3nmq" id="Wv" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wr" role="lGtFl">
                <node concept="3u3nmq" id="Ww" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Wn" role="33vP2m">
              <node concept="1pGfFk" id="Wx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Wz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="WA" role="lGtFl">
                    <node concept="3u3nmq" id="WB" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="W$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="WC" role="lGtFl">
                    <node concept="3u3nmq" id="WD" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W_" role="lGtFl">
                  <node concept="3u3nmq" id="WE" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wy" role="lGtFl">
                <node concept="3u3nmq" id="WF" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wo" role="lGtFl">
              <node concept="3u3nmq" id="WG" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wl" role="lGtFl">
            <node concept="3u3nmq" id="WH" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="WI" role="3clFbG">
            <node concept="37vLTw" id="WK" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="references" />
              <node concept="cd27G" id="WN" role="lGtFl">
                <node concept="3u3nmq" id="WO" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="WP" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="WS" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="WY" role="lGtFl">
                    <node concept="3u3nmq" id="WZ" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="WT" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="X0" role="lGtFl">
                    <node concept="3u3nmq" id="X1" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="WU" role="37wK5m">
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                  <node concept="cd27G" id="X2" role="lGtFl">
                    <node concept="3u3nmq" id="X3" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="WV" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                  <node concept="cd27G" id="X4" role="lGtFl">
                    <node concept="3u3nmq" id="X5" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="WW" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                  <node concept="cd27G" id="X6" role="lGtFl">
                    <node concept="3u3nmq" id="X7" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WX" role="lGtFl">
                  <node concept="3u3nmq" id="X8" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="WQ" role="37wK5m">
                <node concept="YeOm9" id="X9" role="2ShVmc">
                  <node concept="1Y3b0j" id="Xb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Xd" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Xj" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Xo" role="lGtFl">
                          <node concept="3u3nmq" id="Xp" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Xk" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Xq" role="lGtFl">
                          <node concept="3u3nmq" id="Xr" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Xl" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                        <node concept="cd27G" id="Xs" role="lGtFl">
                          <node concept="3u3nmq" id="Xt" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Xm" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <node concept="cd27G" id="Xu" role="lGtFl">
                          <node concept="3u3nmq" id="Xv" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xn" role="lGtFl">
                        <node concept="3u3nmq" id="Xw" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Xe" role="1B3o_S">
                      <node concept="cd27G" id="Xx" role="lGtFl">
                        <node concept="3u3nmq" id="Xy" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Xf" role="37wK5m">
                      <node concept="cd27G" id="Xz" role="lGtFl">
                        <node concept="3u3nmq" id="X$" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Xg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
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
                    <node concept="3clFb_" id="Xh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="XT" role="1B3o_S">
                        <node concept="cd27G" id="XZ" role="lGtFl">
                          <node concept="3u3nmq" id="Y0" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="XU" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Y1" role="lGtFl">
                          <node concept="3u3nmq" id="Y2" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="XV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Y3" role="lGtFl">
                          <node concept="3u3nmq" id="Y4" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="XW" role="3clF47">
                        <node concept="3cpWs6" id="Y5" role="3cqZAp">
                          <node concept="2ShNRf" id="Y7" role="3cqZAk">
                            <node concept="YeOm9" id="Y9" role="2ShVmc">
                              <node concept="1Y3b0j" id="Yb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Yd" role="1B3o_S">
                                  <node concept="cd27G" id="Yj" role="lGtFl">
                                    <node concept="3u3nmq" id="Yk" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ye" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Yl" role="1B3o_S">
                                    <node concept="cd27G" id="Yq" role="lGtFl">
                                      <node concept="3u3nmq" id="Yr" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="Ym" role="3clF45">
                                    <node concept="cd27G" id="Ys" role="lGtFl">
                                      <node concept="3u3nmq" id="Yt" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Yn" role="3clF47">
                                    <node concept="3clFbF" id="Yu" role="3cqZAp">
                                      <node concept="3clFbT" id="Yw" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="Yy" role="lGtFl">
                                          <node concept="3u3nmq" id="Yz" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Yx" role="lGtFl">
                                        <node concept="3u3nmq" id="Y$" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Yv" role="lGtFl">
                                      <node concept="3u3nmq" id="Y_" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Yo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="YA" role="lGtFl">
                                      <node concept="3u3nmq" id="YB" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yp" role="lGtFl">
                                    <node concept="3u3nmq" id="YC" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Yf" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="YD" role="1B3o_S">
                                    <node concept="cd27G" id="YK" role="lGtFl">
                                      <node concept="3u3nmq" id="YL" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="YE" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="YM" role="lGtFl">
                                      <node concept="3u3nmq" id="YN" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="YF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="YO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="YQ" role="lGtFl">
                                        <node concept="3u3nmq" id="YR" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YP" role="lGtFl">
                                      <node concept="3u3nmq" id="YS" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="YG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="YT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="YV" role="lGtFl">
                                        <node concept="3u3nmq" id="YW" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YU" role="lGtFl">
                                      <node concept="3u3nmq" id="YX" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="YH" role="3clF47">
                                    <node concept="3clFbF" id="YY" role="3cqZAp">
                                      <node concept="2OqwBi" id="Z0" role="3clFbG">
                                        <node concept="1DoJHT" id="Z2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="Z5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Z6" role="1EMhIo">
                                            <ref role="3cqZAo" node="YG" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Z7" role="lGtFl">
                                            <node concept="3u3nmq" id="Z8" role="cd27D">
                                              <property role="3u3nmv" value="8247364127002529959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="Z3" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <node concept="cd27G" id="Z9" role="lGtFl">
                                            <node concept="3u3nmq" id="Za" role="cd27D">
                                              <property role="3u3nmv" value="8247364127002251363" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Z4" role="lGtFl">
                                          <node concept="3u3nmq" id="Zb" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001955757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Z1" role="lGtFl">
                                        <node concept="3u3nmq" id="Zc" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001950661" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YZ" role="lGtFl">
                                      <node concept="3u3nmq" id="Zd" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950003" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="YI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Ze" role="lGtFl">
                                      <node concept="3u3nmq" id="Zf" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YJ" role="lGtFl">
                                    <node concept="3u3nmq" id="Zg" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Yg" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Zh" role="1B3o_S">
                                    <node concept="cd27G" id="Zm" role="lGtFl">
                                      <node concept="3u3nmq" id="Zn" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Zi" role="3clF47">
                                    <node concept="3cpWs6" id="Zo" role="3cqZAp">
                                      <node concept="1dyn4i" id="Zq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Zs" role="1dyrYi">
                                          <node concept="1pGfFk" id="Zu" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Zw" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="Zz" role="lGtFl">
                                                <node concept="3u3nmq" id="Z$" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Zx" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                              <node concept="cd27G" id="Z_" role="lGtFl">
                                                <node concept="3u3nmq" id="ZA" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Zy" role="lGtFl">
                                              <node concept="3u3nmq" id="ZB" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zv" role="lGtFl">
                                            <node concept="3u3nmq" id="ZC" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Zt" role="lGtFl">
                                          <node concept="3u3nmq" id="ZD" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Zr" role="lGtFl">
                                        <node concept="3u3nmq" id="ZE" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Zp" role="lGtFl">
                                      <node concept="3u3nmq" id="ZF" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Zj" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="ZG" role="lGtFl">
                                      <node concept="3u3nmq" id="ZH" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Zk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ZI" role="lGtFl">
                                      <node concept="3u3nmq" id="ZJ" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Zl" role="lGtFl">
                                    <node concept="3u3nmq" id="ZK" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Yh" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ZL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ZS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="ZU" role="lGtFl">
                                        <node concept="3u3nmq" id="ZV" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZT" role="lGtFl">
                                      <node concept="3u3nmq" id="ZW" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ZM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ZX" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ZZ" role="lGtFl">
                                        <node concept="3u3nmq" id="100" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZY" role="lGtFl">
                                      <node concept="3u3nmq" id="101" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ZN" role="1B3o_S">
                                    <node concept="cd27G" id="102" role="lGtFl">
                                      <node concept="3u3nmq" id="103" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ZO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="104" role="lGtFl">
                                      <node concept="3u3nmq" id="105" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ZP" role="3clF47">
                                    <node concept="9aQIb" id="106" role="3cqZAp">
                                      <node concept="3clFbS" id="108" role="9aQI4">
                                        <node concept="3cpWs8" id="10a" role="3cqZAp">
                                          <node concept="3cpWsn" id="10d" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="10f" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="10i" role="lGtFl">
                                                <node concept="3u3nmq" id="10j" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="10g" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="10k" role="37wK5m">
                                                <node concept="37vLTw" id="10p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ZM" resolve="_context" />
                                                  <node concept="cd27G" id="10s" role="lGtFl">
                                                    <node concept="3u3nmq" id="10t" role="cd27D">
                                                      <property role="3u3nmv" value="4426797670061486210" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="10q" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="10u" role="lGtFl">
                                                    <node concept="3u3nmq" id="10v" role="cd27D">
                                                      <property role="3u3nmv" value="4426797670061486210" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="10r" role="lGtFl">
                                                  <node concept="3u3nmq" id="10w" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="10l" role="37wK5m">
                                                <node concept="liA8E" id="10x" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="10$" role="lGtFl">
                                                    <node concept="3u3nmq" id="10_" role="cd27D">
                                                      <property role="3u3nmv" value="4426797670061486210" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="10y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ZM" resolve="_context" />
                                                  <node concept="cd27G" id="10A" role="lGtFl">
                                                    <node concept="3u3nmq" id="10B" role="cd27D">
                                                      <property role="3u3nmv" value="4426797670061486210" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="10z" role="lGtFl">
                                                  <node concept="3u3nmq" id="10C" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="10m" role="37wK5m">
                                                <node concept="37vLTw" id="10D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ZM" resolve="_context" />
                                                  <node concept="cd27G" id="10G" role="lGtFl">
                                                    <node concept="3u3nmq" id="10H" role="cd27D">
                                                      <property role="3u3nmv" value="4426797670061486210" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="10E" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="10I" role="lGtFl">
                                                    <node concept="3u3nmq" id="10J" role="cd27D">
                                                      <property role="3u3nmv" value="4426797670061486210" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="10F" role="lGtFl">
                                                  <node concept="3u3nmq" id="10K" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="10n" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                <node concept="cd27G" id="10L" role="lGtFl">
                                                  <node concept="3u3nmq" id="10M" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="10o" role="lGtFl">
                                                <node concept="3u3nmq" id="10N" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="10h" role="lGtFl">
                                              <node concept="3u3nmq" id="10O" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10e" role="lGtFl">
                                            <node concept="3u3nmq" id="10P" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="10b" role="3cqZAp">
                                          <node concept="3K4zz7" id="10Q" role="3cqZAk">
                                            <node concept="2ShNRf" id="10S" role="3K4E3e">
                                              <node concept="1pGfFk" id="10W" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="10Y" role="lGtFl">
                                                  <node concept="3u3nmq" id="10Z" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="10X" role="lGtFl">
                                                <node concept="3u3nmq" id="110" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="10T" role="3K4GZi">
                                              <ref role="3cqZAo" node="10d" resolve="scope" />
                                              <node concept="cd27G" id="111" role="lGtFl">
                                                <node concept="3u3nmq" id="112" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="10U" role="3K4Cdx">
                                              <node concept="10Nm6u" id="113" role="3uHU7w">
                                                <node concept="cd27G" id="116" role="lGtFl">
                                                  <node concept="3u3nmq" id="117" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="114" role="3uHU7B">
                                                <ref role="3cqZAo" node="10d" resolve="scope" />
                                                <node concept="cd27G" id="118" role="lGtFl">
                                                  <node concept="3u3nmq" id="119" role="cd27D">
                                                    <property role="3u3nmv" value="4426797670061486210" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="115" role="lGtFl">
                                                <node concept="3u3nmq" id="11a" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="10V" role="lGtFl">
                                              <node concept="3u3nmq" id="11b" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10R" role="lGtFl">
                                            <node concept="3u3nmq" id="11c" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10c" role="lGtFl">
                                          <node concept="3u3nmq" id="11d" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="109" role="lGtFl">
                                        <node concept="3u3nmq" id="11e" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="107" role="lGtFl">
                                      <node concept="3u3nmq" id="11f" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ZQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="11g" role="lGtFl">
                                      <node concept="3u3nmq" id="11h" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZR" role="lGtFl">
                                    <node concept="3u3nmq" id="11i" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Yi" role="lGtFl">
                                  <node concept="3u3nmq" id="11j" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Yc" role="lGtFl">
                                <node concept="3u3nmq" id="11k" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ya" role="lGtFl">
                              <node concept="3u3nmq" id="11l" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Y8" role="lGtFl">
                            <node concept="3u3nmq" id="11m" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y6" role="lGtFl">
                          <node concept="3u3nmq" id="11n" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="XX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="11o" role="lGtFl">
                          <node concept="3u3nmq" id="11p" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XY" role="lGtFl">
                        <node concept="3u3nmq" id="11q" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xi" role="lGtFl">
                      <node concept="3u3nmq" id="11r" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Xc" role="lGtFl">
                    <node concept="3u3nmq" id="11s" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xa" role="lGtFl">
                  <node concept="3u3nmq" id="11t" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WR" role="lGtFl">
                <node concept="3u3nmq" id="11u" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WM" role="lGtFl">
              <node concept="3u3nmq" id="11v" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WJ" role="lGtFl">
            <node concept="3u3nmq" id="11w" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="37vLTw" id="11x" role="3clFbG">
            <ref role="3cqZAo" node="Wk" resolve="references" />
            <node concept="cd27G" id="11z" role="lGtFl">
              <node concept="3u3nmq" id="11$" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11y" role="lGtFl">
            <node concept="3u3nmq" id="11_" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wj" role="lGtFl">
          <node concept="3u3nmq" id="11A" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="11B" role="lGtFl">
          <node concept="3u3nmq" id="11C" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W5" role="lGtFl">
        <node concept="3u3nmq" id="11D" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vt" role="lGtFl">
      <node concept="3u3nmq" id="11E" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11F">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="11G" role="1B3o_S">
      <node concept="cd27G" id="11M" role="lGtFl">
        <node concept="3u3nmq" id="11N" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="11O" role="lGtFl">
        <node concept="3u3nmq" id="11P" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="11I" role="jymVt">
      <node concept="3cqZAl" id="11Q" role="3clF45">
        <node concept="cd27G" id="11U" role="lGtFl">
          <node concept="3u3nmq" id="11V" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11R" role="3clF47">
        <node concept="XkiVB" id="11W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="11Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="120" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="125" role="lGtFl">
                <node concept="3u3nmq" id="126" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="121" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="127" role="lGtFl">
                <node concept="3u3nmq" id="128" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="122" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
              <node concept="cd27G" id="129" role="lGtFl">
                <node concept="3u3nmq" id="12a" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="123" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
              <node concept="cd27G" id="12b" role="lGtFl">
                <node concept="3u3nmq" id="12c" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="124" role="lGtFl">
              <node concept="3u3nmq" id="12d" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Z" role="lGtFl">
            <node concept="3u3nmq" id="12e" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11X" role="lGtFl">
          <node concept="3u3nmq" id="12f" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11S" role="1B3o_S">
        <node concept="cd27G" id="12g" role="lGtFl">
          <node concept="3u3nmq" id="12h" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11T" role="lGtFl">
        <node concept="3u3nmq" id="12i" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11J" role="jymVt">
      <node concept="cd27G" id="12j" role="lGtFl">
        <node concept="3u3nmq" id="12k" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="12l" role="1B3o_S">
        <node concept="cd27G" id="12q" role="lGtFl">
          <node concept="3u3nmq" id="12r" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="12v" role="lGtFl">
            <node concept="3u3nmq" id="12w" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="12t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="12y" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12u" role="lGtFl">
          <node concept="3u3nmq" id="12z" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12n" role="3clF47">
        <node concept="3cpWs8" id="12$" role="3cqZAp">
          <node concept="3cpWsn" id="12C" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="12E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="12K" role="lGtFl">
                  <node concept="3u3nmq" id="12L" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="12I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="12M" role="lGtFl">
                  <node concept="3u3nmq" id="12N" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12J" role="lGtFl">
                <node concept="3u3nmq" id="12O" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12F" role="33vP2m">
              <node concept="1pGfFk" id="12P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="12R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="12U" role="lGtFl">
                    <node concept="3u3nmq" id="12V" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="12W" role="lGtFl">
                    <node concept="3u3nmq" id="12X" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12T" role="lGtFl">
                  <node concept="3u3nmq" id="12Y" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12Q" role="lGtFl">
                <node concept="3u3nmq" id="12Z" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12G" role="lGtFl">
              <node concept="3u3nmq" id="130" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12D" role="lGtFl">
            <node concept="3u3nmq" id="131" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12_" role="3cqZAp">
          <node concept="2OqwBi" id="132" role="3clFbG">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="12C" resolve="references" />
              <node concept="cd27G" id="137" role="lGtFl">
                <node concept="3u3nmq" id="138" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="139" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="13c" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="13i" role="lGtFl">
                    <node concept="3u3nmq" id="13j" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="13d" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="13k" role="lGtFl">
                    <node concept="3u3nmq" id="13l" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="13e" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="13m" role="lGtFl">
                    <node concept="3u3nmq" id="13n" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="13f" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="13o" role="lGtFl">
                    <node concept="3u3nmq" id="13p" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="13g" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="13q" role="lGtFl">
                    <node concept="3u3nmq" id="13r" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13h" role="lGtFl">
                  <node concept="3u3nmq" id="13s" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="13a" role="37wK5m">
                <node concept="YeOm9" id="13t" role="2ShVmc">
                  <node concept="1Y3b0j" id="13v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="13x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="13B" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="13G" role="lGtFl">
                          <node concept="3u3nmq" id="13H" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="13C" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="13I" role="lGtFl">
                          <node concept="3u3nmq" id="13J" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="13D" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="13K" role="lGtFl">
                          <node concept="3u3nmq" id="13L" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="13E" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="13M" role="lGtFl">
                          <node concept="3u3nmq" id="13N" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13F" role="lGtFl">
                        <node concept="3u3nmq" id="13O" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="13y" role="1B3o_S">
                      <node concept="cd27G" id="13P" role="lGtFl">
                        <node concept="3u3nmq" id="13Q" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="13z" role="37wK5m">
                      <node concept="cd27G" id="13R" role="lGtFl">
                        <node concept="3u3nmq" id="13S" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="13$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13T" role="1B3o_S">
                        <node concept="cd27G" id="13Y" role="lGtFl">
                          <node concept="3u3nmq" id="13Z" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="13U" role="3clF45">
                        <node concept="cd27G" id="140" role="lGtFl">
                          <node concept="3u3nmq" id="141" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="13V" role="3clF47">
                        <node concept="3clFbF" id="142" role="3cqZAp">
                          <node concept="3clFbT" id="144" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="146" role="lGtFl">
                              <node concept="3u3nmq" id="147" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="145" role="lGtFl">
                            <node concept="3u3nmq" id="148" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="143" role="lGtFl">
                          <node concept="3u3nmq" id="149" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="13W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="14a" role="lGtFl">
                          <node concept="3u3nmq" id="14b" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13X" role="lGtFl">
                        <node concept="3u3nmq" id="14c" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="13_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="14d" role="1B3o_S">
                        <node concept="cd27G" id="14j" role="lGtFl">
                          <node concept="3u3nmq" id="14k" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="14e" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="14l" role="lGtFl">
                          <node concept="3u3nmq" id="14m" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="14f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="14n" role="lGtFl">
                          <node concept="3u3nmq" id="14o" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="14g" role="3clF47">
                        <node concept="3cpWs6" id="14p" role="3cqZAp">
                          <node concept="2ShNRf" id="14r" role="3cqZAk">
                            <node concept="YeOm9" id="14t" role="2ShVmc">
                              <node concept="1Y3b0j" id="14v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14x" role="1B3o_S">
                                  <node concept="cd27G" id="14_" role="lGtFl">
                                    <node concept="3u3nmq" id="14A" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="14y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="14B" role="1B3o_S">
                                    <node concept="cd27G" id="14G" role="lGtFl">
                                      <node concept="3u3nmq" id="14H" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="14C" role="3clF47">
                                    <node concept="3cpWs6" id="14I" role="3cqZAp">
                                      <node concept="1dyn4i" id="14K" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="14M" role="1dyrYi">
                                          <node concept="1pGfFk" id="14O" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="14Q" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="14T" role="lGtFl">
                                                <node concept="3u3nmq" id="14U" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068191901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="14R" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                              <node concept="cd27G" id="14V" role="lGtFl">
                                                <node concept="3u3nmq" id="14W" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068191901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="14S" role="lGtFl">
                                              <node concept="3u3nmq" id="14X" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="14P" role="lGtFl">
                                            <node concept="3u3nmq" id="14Y" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14N" role="lGtFl">
                                          <node concept="3u3nmq" id="14Z" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14L" role="lGtFl">
                                        <node concept="3u3nmq" id="150" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14J" role="lGtFl">
                                      <node concept="3u3nmq" id="151" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="14D" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="152" role="lGtFl">
                                      <node concept="3u3nmq" id="153" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="14E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="154" role="lGtFl">
                                      <node concept="3u3nmq" id="155" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14F" role="lGtFl">
                                    <node concept="3u3nmq" id="156" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="14z" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="157" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="15e" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="15g" role="lGtFl">
                                        <node concept="3u3nmq" id="15h" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15f" role="lGtFl">
                                      <node concept="3u3nmq" id="15i" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="158" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="15j" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
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
                                  <node concept="3Tm1VV" id="159" role="1B3o_S">
                                    <node concept="cd27G" id="15o" role="lGtFl">
                                      <node concept="3u3nmq" id="15p" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="15a" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="15q" role="lGtFl">
                                      <node concept="3u3nmq" id="15r" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="15b" role="3clF47">
                                    <node concept="9aQIb" id="15s" role="3cqZAp">
                                      <node concept="3clFbS" id="15u" role="9aQI4">
                                        <node concept="3clFbF" id="15w" role="3cqZAp">
                                          <node concept="2ShNRf" id="15y" role="3clFbG">
                                            <node concept="1pGfFk" id="15$" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="15A" role="37wK5m">
                                                <node concept="1DoJHT" id="15E" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="15H" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="15I" role="1EMhIo">
                                                    <ref role="3cqZAo" node="158" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="15J" role="lGtFl">
                                                    <node concept="3u3nmq" id="15K" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788340" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="15F" role="2OqNvi">
                                                  <node concept="cd27G" id="15L" role="lGtFl">
                                                    <node concept="3u3nmq" id="15M" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788341" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="15G" role="lGtFl">
                                                  <node concept="3u3nmq" id="15N" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788339" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="15B" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="15O" role="lGtFl">
                                                  <node concept="3u3nmq" id="15P" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788337" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="15C" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                                <node concept="cd27G" id="15Q" role="lGtFl">
                                                  <node concept="3u3nmq" id="15R" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788338" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="15D" role="lGtFl">
                                                <node concept="3u3nmq" id="15S" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788335" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="15_" role="lGtFl">
                                              <node concept="3u3nmq" id="15T" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788334" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15z" role="lGtFl">
                                            <node concept="3u3nmq" id="15U" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788333" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15x" role="lGtFl">
                                          <node concept="3u3nmq" id="15V" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788332" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15v" role="lGtFl">
                                        <node concept="3u3nmq" id="15W" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15t" role="lGtFl">
                                      <node concept="3u3nmq" id="15X" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="15c" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="15Y" role="lGtFl">
                                      <node concept="3u3nmq" id="15Z" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15d" role="lGtFl">
                                    <node concept="3u3nmq" id="160" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14$" role="lGtFl">
                                  <node concept="3u3nmq" id="161" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="14w" role="lGtFl">
                                <node concept="3u3nmq" id="162" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14u" role="lGtFl">
                              <node concept="3u3nmq" id="163" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14s" role="lGtFl">
                            <node concept="3u3nmq" id="164" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14q" role="lGtFl">
                          <node concept="3u3nmq" id="165" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="14h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="166" role="lGtFl">
                          <node concept="3u3nmq" id="167" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14i" role="lGtFl">
                        <node concept="3u3nmq" id="168" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13A" role="lGtFl">
                      <node concept="3u3nmq" id="169" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13w" role="lGtFl">
                    <node concept="3u3nmq" id="16a" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13u" role="lGtFl">
                  <node concept="3u3nmq" id="16b" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13b" role="lGtFl">
                <node concept="3u3nmq" id="16c" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="136" role="lGtFl">
              <node concept="3u3nmq" id="16d" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="133" role="lGtFl">
            <node concept="3u3nmq" id="16e" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12A" role="3cqZAp">
          <node concept="37vLTw" id="16f" role="3clFbG">
            <ref role="3cqZAo" node="12C" resolve="references" />
            <node concept="cd27G" id="16h" role="lGtFl">
              <node concept="3u3nmq" id="16i" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16g" role="lGtFl">
            <node concept="3u3nmq" id="16j" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12B" role="lGtFl">
          <node concept="3u3nmq" id="16k" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16l" role="lGtFl">
          <node concept="3u3nmq" id="16m" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12p" role="lGtFl">
        <node concept="3u3nmq" id="16n" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11L" role="lGtFl">
      <node concept="3u3nmq" id="16o" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16p">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="16q" role="1B3o_S">
      <node concept="cd27G" id="16w" role="lGtFl">
        <node concept="3u3nmq" id="16x" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="16y" role="lGtFl">
        <node concept="3u3nmq" id="16z" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="16s" role="jymVt">
      <node concept="3cqZAl" id="16$" role="3clF45">
        <node concept="cd27G" id="16C" role="lGtFl">
          <node concept="3u3nmq" id="16D" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16_" role="3clF47">
        <node concept="XkiVB" id="16E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="16G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="16I" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="16N" role="lGtFl">
                <node concept="3u3nmq" id="16O" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16J" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="16P" role="lGtFl">
                <node concept="3u3nmq" id="16Q" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16K" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
              <node concept="cd27G" id="16R" role="lGtFl">
                <node concept="3u3nmq" id="16S" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="16L" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
              <node concept="cd27G" id="16T" role="lGtFl">
                <node concept="3u3nmq" id="16U" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16M" role="lGtFl">
              <node concept="3u3nmq" id="16V" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16H" role="lGtFl">
            <node concept="3u3nmq" id="16W" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16F" role="lGtFl">
          <node concept="3u3nmq" id="16X" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16A" role="1B3o_S">
        <node concept="cd27G" id="16Y" role="lGtFl">
          <node concept="3u3nmq" id="16Z" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16B" role="lGtFl">
        <node concept="3u3nmq" id="170" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16t" role="jymVt">
      <node concept="cd27G" id="171" role="lGtFl">
        <node concept="3u3nmq" id="172" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="173" role="1B3o_S">
        <node concept="cd27G" id="178" role="lGtFl">
          <node concept="3u3nmq" id="179" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="174" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="17a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="17d" role="lGtFl">
            <node concept="3u3nmq" id="17e" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="17b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="17f" role="lGtFl">
            <node concept="3u3nmq" id="17g" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17c" role="lGtFl">
          <node concept="3u3nmq" id="17h" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="175" role="3clF47">
        <node concept="3cpWs8" id="17i" role="3cqZAp">
          <node concept="3cpWsn" id="17m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="17u" role="lGtFl">
                  <node concept="3u3nmq" id="17v" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17w" role="lGtFl">
                  <node concept="3u3nmq" id="17x" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17t" role="lGtFl">
                <node concept="3u3nmq" id="17y" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17p" role="33vP2m">
              <node concept="1pGfFk" id="17z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="17C" role="lGtFl">
                    <node concept="3u3nmq" id="17D" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="17E" role="lGtFl">
                    <node concept="3u3nmq" id="17F" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17B" role="lGtFl">
                  <node concept="3u3nmq" id="17G" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17$" role="lGtFl">
                <node concept="3u3nmq" id="17H" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17q" role="lGtFl">
              <node concept="3u3nmq" id="17I" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17n" role="lGtFl">
            <node concept="3u3nmq" id="17J" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17K" role="3clFbG">
            <node concept="37vLTw" id="17M" role="2Oq$k0">
              <ref role="3cqZAo" node="17m" resolve="references" />
              <node concept="cd27G" id="17P" role="lGtFl">
                <node concept="3u3nmq" id="17Q" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="17R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="17U" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="180" role="lGtFl">
                    <node concept="3u3nmq" id="181" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17V" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="182" role="lGtFl">
                    <node concept="3u3nmq" id="183" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17W" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="184" role="lGtFl">
                    <node concept="3u3nmq" id="185" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17X" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="186" role="lGtFl">
                    <node concept="3u3nmq" id="187" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="17Y" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="188" role="lGtFl">
                    <node concept="3u3nmq" id="189" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17Z" role="lGtFl">
                  <node concept="3u3nmq" id="18a" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="17S" role="37wK5m">
                <node concept="YeOm9" id="18b" role="2ShVmc">
                  <node concept="1Y3b0j" id="18d" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="18f" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="18l" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="18q" role="lGtFl">
                          <node concept="3u3nmq" id="18r" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="18m" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="18s" role="lGtFl">
                          <node concept="3u3nmq" id="18t" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="18n" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="18u" role="lGtFl">
                          <node concept="3u3nmq" id="18v" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="18o" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="18w" role="lGtFl">
                          <node concept="3u3nmq" id="18x" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18p" role="lGtFl">
                        <node concept="3u3nmq" id="18y" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="18g" role="1B3o_S">
                      <node concept="cd27G" id="18z" role="lGtFl">
                        <node concept="3u3nmq" id="18$" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="18h" role="37wK5m">
                      <node concept="cd27G" id="18_" role="lGtFl">
                        <node concept="3u3nmq" id="18A" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="18i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="18B" role="1B3o_S">
                        <node concept="cd27G" id="18G" role="lGtFl">
                          <node concept="3u3nmq" id="18H" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="18C" role="3clF45">
                        <node concept="cd27G" id="18I" role="lGtFl">
                          <node concept="3u3nmq" id="18J" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="18D" role="3clF47">
                        <node concept="3clFbF" id="18K" role="3cqZAp">
                          <node concept="3clFbT" id="18M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="18O" role="lGtFl">
                              <node concept="3u3nmq" id="18P" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18N" role="lGtFl">
                            <node concept="3u3nmq" id="18Q" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18L" role="lGtFl">
                          <node concept="3u3nmq" id="18R" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="18S" role="lGtFl">
                          <node concept="3u3nmq" id="18T" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18F" role="lGtFl">
                        <node concept="3u3nmq" id="18U" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="18j" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="18V" role="1B3o_S">
                        <node concept="cd27G" id="191" role="lGtFl">
                          <node concept="3u3nmq" id="192" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="18W" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="193" role="lGtFl">
                          <node concept="3u3nmq" id="194" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="195" role="lGtFl">
                          <node concept="3u3nmq" id="196" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="18Y" role="3clF47">
                        <node concept="3cpWs6" id="197" role="3cqZAp">
                          <node concept="2ShNRf" id="199" role="3cqZAk">
                            <node concept="YeOm9" id="19b" role="2ShVmc">
                              <node concept="1Y3b0j" id="19d" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="19f" role="1B3o_S">
                                  <node concept="cd27G" id="19j" role="lGtFl">
                                    <node concept="3u3nmq" id="19k" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="19g" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="19l" role="1B3o_S">
                                    <node concept="cd27G" id="19q" role="lGtFl">
                                      <node concept="3u3nmq" id="19r" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="19m" role="3clF47">
                                    <node concept="3cpWs6" id="19s" role="3cqZAp">
                                      <node concept="1dyn4i" id="19u" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="19w" role="1dyrYi">
                                          <node concept="1pGfFk" id="19y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="19$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="19B" role="lGtFl">
                                                <node concept="3u3nmq" id="19C" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068195081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="19_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                              <node concept="cd27G" id="19D" role="lGtFl">
                                                <node concept="3u3nmq" id="19E" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068195081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="19A" role="lGtFl">
                                              <node concept="3u3nmq" id="19F" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="19z" role="lGtFl">
                                            <node concept="3u3nmq" id="19G" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="19x" role="lGtFl">
                                          <node concept="3u3nmq" id="19H" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19v" role="lGtFl">
                                        <node concept="3u3nmq" id="19I" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19t" role="lGtFl">
                                      <node concept="3u3nmq" id="19J" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19n" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="19K" role="lGtFl">
                                      <node concept="3u3nmq" id="19L" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="19o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="19M" role="lGtFl">
                                      <node concept="3u3nmq" id="19N" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="19p" role="lGtFl">
                                    <node concept="3u3nmq" id="19O" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="19h" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="19P" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="19W" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="19Y" role="lGtFl">
                                        <node concept="3u3nmq" id="19Z" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19X" role="lGtFl">
                                      <node concept="3u3nmq" id="1a0" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="19Q" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1a1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1a3" role="lGtFl">
                                        <node concept="3u3nmq" id="1a4" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1a2" role="lGtFl">
                                      <node concept="3u3nmq" id="1a5" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="19R" role="1B3o_S">
                                    <node concept="cd27G" id="1a6" role="lGtFl">
                                      <node concept="3u3nmq" id="1a7" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19S" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1a8" role="lGtFl">
                                      <node concept="3u3nmq" id="1a9" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="19T" role="3clF47">
                                    <node concept="9aQIb" id="1aa" role="3cqZAp">
                                      <node concept="3clFbS" id="1ac" role="9aQI4">
                                        <node concept="3clFbF" id="1ae" role="3cqZAp">
                                          <node concept="2ShNRf" id="1ag" role="3clFbG">
                                            <node concept="1pGfFk" id="1ai" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="1ak" role="37wK5m">
                                                <node concept="1DoJHT" id="1ao" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1ar" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1as" role="1EMhIo">
                                                    <ref role="3cqZAo" node="19Q" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="1at" role="lGtFl">
                                                    <node concept="3u3nmq" id="1au" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788945" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="1ap" role="2OqNvi">
                                                  <node concept="cd27G" id="1av" role="lGtFl">
                                                    <node concept="3u3nmq" id="1aw" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788946" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="1aq" role="lGtFl">
                                                  <node concept="3u3nmq" id="1ax" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788944" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="1al" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="1ay" role="lGtFl">
                                                  <node concept="3u3nmq" id="1az" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788942" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="1am" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                                <node concept="cd27G" id="1a$" role="lGtFl">
                                                  <node concept="3u3nmq" id="1a_" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788943" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1an" role="lGtFl">
                                                <node concept="3u3nmq" id="1aA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788940" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1aj" role="lGtFl">
                                              <node concept="3u3nmq" id="1aB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788939" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1ah" role="lGtFl">
                                            <node concept="3u3nmq" id="1aC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1af" role="lGtFl">
                                          <node concept="3u3nmq" id="1aD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788937" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ad" role="lGtFl">
                                        <node concept="3u3nmq" id="1aE" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ab" role="lGtFl">
                                      <node concept="3u3nmq" id="1aF" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="19U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1aG" role="lGtFl">
                                      <node concept="3u3nmq" id="1aH" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="19V" role="lGtFl">
                                    <node concept="3u3nmq" id="1aI" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="19i" role="lGtFl">
                                  <node concept="3u3nmq" id="1aJ" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="19e" role="lGtFl">
                                <node concept="3u3nmq" id="1aK" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19c" role="lGtFl">
                              <node concept="3u3nmq" id="1aL" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="19a" role="lGtFl">
                            <node concept="3u3nmq" id="1aM" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="198" role="lGtFl">
                          <node concept="3u3nmq" id="1aN" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1aO" role="lGtFl">
                          <node concept="3u3nmq" id="1aP" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="190" role="lGtFl">
                        <node concept="3u3nmq" id="1aQ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18k" role="lGtFl">
                      <node concept="3u3nmq" id="1aR" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18e" role="lGtFl">
                    <node concept="3u3nmq" id="1aS" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18c" role="lGtFl">
                  <node concept="3u3nmq" id="1aT" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17T" role="lGtFl">
                <node concept="3u3nmq" id="1aU" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17O" role="lGtFl">
              <node concept="3u3nmq" id="1aV" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17L" role="lGtFl">
            <node concept="3u3nmq" id="1aW" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17k" role="3cqZAp">
          <node concept="37vLTw" id="1aX" role="3clFbG">
            <ref role="3cqZAo" node="17m" resolve="references" />
            <node concept="cd27G" id="1aZ" role="lGtFl">
              <node concept="3u3nmq" id="1b0" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aY" role="lGtFl">
            <node concept="3u3nmq" id="1b1" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17l" role="lGtFl">
          <node concept="3u3nmq" id="1b2" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="176" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1b3" role="lGtFl">
          <node concept="3u3nmq" id="1b4" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="177" role="lGtFl">
        <node concept="3u3nmq" id="1b5" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16v" role="lGtFl">
      <node concept="3u3nmq" id="1b6" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b7">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1b8" role="1B3o_S">
      <node concept="cd27G" id="1be" role="lGtFl">
        <node concept="3u3nmq" id="1bf" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1b9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1bg" role="lGtFl">
        <node concept="3u3nmq" id="1bh" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ba" role="jymVt">
      <node concept="3cqZAl" id="1bi" role="3clF45">
        <node concept="cd27G" id="1bm" role="lGtFl">
          <node concept="3u3nmq" id="1bn" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bj" role="3clF47">
        <node concept="XkiVB" id="1bo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1bq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1bs" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1bx" role="lGtFl">
                <node concept="3u3nmq" id="1by" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1bt" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1bz" role="lGtFl">
                <node concept="3u3nmq" id="1b$" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1bu" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
              <node concept="cd27G" id="1b_" role="lGtFl">
                <node concept="3u3nmq" id="1bA" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1bv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
              <node concept="cd27G" id="1bB" role="lGtFl">
                <node concept="3u3nmq" id="1bC" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bw" role="lGtFl">
              <node concept="3u3nmq" id="1bD" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1br" role="lGtFl">
            <node concept="3u3nmq" id="1bE" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bp" role="lGtFl">
          <node concept="3u3nmq" id="1bF" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bk" role="1B3o_S">
        <node concept="cd27G" id="1bG" role="lGtFl">
          <node concept="3u3nmq" id="1bH" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bl" role="lGtFl">
        <node concept="3u3nmq" id="1bI" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bb" role="jymVt">
      <node concept="cd27G" id="1bJ" role="lGtFl">
        <node concept="3u3nmq" id="1bK" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1bL" role="1B3o_S">
        <node concept="cd27G" id="1bQ" role="lGtFl">
          <node concept="3u3nmq" id="1bR" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1bS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1bV" role="lGtFl">
            <node concept="3u3nmq" id="1bW" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1bT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1bX" role="lGtFl">
            <node concept="3u3nmq" id="1bY" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bU" role="lGtFl">
          <node concept="3u3nmq" id="1bZ" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bN" role="3clF47">
        <node concept="3cpWs8" id="1c0" role="3cqZAp">
          <node concept="3cpWsn" id="1c4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1c6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1c9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1cc" role="lGtFl">
                  <node concept="3u3nmq" id="1cd" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1ca" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1ce" role="lGtFl">
                  <node concept="3u3nmq" id="1cf" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cb" role="lGtFl">
                <node concept="3u3nmq" id="1cg" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1c7" role="33vP2m">
              <node concept="1pGfFk" id="1ch" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1cj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1cm" role="lGtFl">
                    <node concept="3u3nmq" id="1cn" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ck" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1co" role="lGtFl">
                    <node concept="3u3nmq" id="1cp" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cl" role="lGtFl">
                  <node concept="3u3nmq" id="1cq" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ci" role="lGtFl">
                <node concept="3u3nmq" id="1cr" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c8" role="lGtFl">
              <node concept="3u3nmq" id="1cs" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c5" role="lGtFl">
            <node concept="3u3nmq" id="1ct" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c1" role="3cqZAp">
          <node concept="2OqwBi" id="1cu" role="3clFbG">
            <node concept="37vLTw" id="1cw" role="2Oq$k0">
              <ref role="3cqZAo" node="1c4" resolve="references" />
              <node concept="cd27G" id="1cz" role="lGtFl">
                <node concept="3u3nmq" id="1c$" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1c_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1cC" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1cI" role="lGtFl">
                    <node concept="3u3nmq" id="1cJ" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1cD" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1cK" role="lGtFl">
                    <node concept="3u3nmq" id="1cL" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1cE" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="1cM" role="lGtFl">
                    <node concept="3u3nmq" id="1cN" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1cF" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="1cO" role="lGtFl">
                    <node concept="3u3nmq" id="1cP" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1cG" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="1cQ" role="lGtFl">
                    <node concept="3u3nmq" id="1cR" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cH" role="lGtFl">
                  <node concept="3u3nmq" id="1cS" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1cA" role="37wK5m">
                <node concept="YeOm9" id="1cT" role="2ShVmc">
                  <node concept="1Y3b0j" id="1cV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1cX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1d3" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1d8" role="lGtFl">
                          <node concept="3u3nmq" id="1d9" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1d4" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1da" role="lGtFl">
                          <node concept="3u3nmq" id="1db" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1d5" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1dc" role="lGtFl">
                          <node concept="3u3nmq" id="1dd" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1d6" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1de" role="lGtFl">
                          <node concept="3u3nmq" id="1df" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1d7" role="lGtFl">
                        <node concept="3u3nmq" id="1dg" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1cY" role="1B3o_S">
                      <node concept="cd27G" id="1dh" role="lGtFl">
                        <node concept="3u3nmq" id="1di" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1cZ" role="37wK5m">
                      <node concept="cd27G" id="1dj" role="lGtFl">
                        <node concept="3u3nmq" id="1dk" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1d0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1dl" role="1B3o_S">
                        <node concept="cd27G" id="1dq" role="lGtFl">
                          <node concept="3u3nmq" id="1dr" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1dm" role="3clF45">
                        <node concept="cd27G" id="1ds" role="lGtFl">
                          <node concept="3u3nmq" id="1dt" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1dn" role="3clF47">
                        <node concept="3clFbF" id="1du" role="3cqZAp">
                          <node concept="3clFbT" id="1dw" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1dy" role="lGtFl">
                              <node concept="3u3nmq" id="1dz" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1dx" role="lGtFl">
                            <node concept="3u3nmq" id="1d$" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dv" role="lGtFl">
                          <node concept="3u3nmq" id="1d_" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1do" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1dA" role="lGtFl">
                          <node concept="3u3nmq" id="1dB" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dp" role="lGtFl">
                        <node concept="3u3nmq" id="1dC" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1d1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1dD" role="1B3o_S">
                        <node concept="cd27G" id="1dJ" role="lGtFl">
                          <node concept="3u3nmq" id="1dK" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1dE" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1dL" role="lGtFl">
                          <node concept="3u3nmq" id="1dM" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1dF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1dN" role="lGtFl">
                          <node concept="3u3nmq" id="1dO" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1dG" role="3clF47">
                        <node concept="3cpWs6" id="1dP" role="3cqZAp">
                          <node concept="2ShNRf" id="1dR" role="3cqZAk">
                            <node concept="YeOm9" id="1dT" role="2ShVmc">
                              <node concept="1Y3b0j" id="1dV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1dX" role="1B3o_S">
                                  <node concept="cd27G" id="1e1" role="lGtFl">
                                    <node concept="3u3nmq" id="1e2" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1dY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1e3" role="1B3o_S">
                                    <node concept="cd27G" id="1e8" role="lGtFl">
                                      <node concept="3u3nmq" id="1e9" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1e4" role="3clF47">
                                    <node concept="3cpWs6" id="1ea" role="3cqZAp">
                                      <node concept="1dyn4i" id="1ec" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1ee" role="1dyrYi">
                                          <node concept="1pGfFk" id="1eg" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1ei" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1el" role="lGtFl">
                                                <node concept="3u3nmq" id="1em" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068000160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1ej" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                              <node concept="cd27G" id="1en" role="lGtFl">
                                                <node concept="3u3nmq" id="1eo" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068000160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1ek" role="lGtFl">
                                              <node concept="3u3nmq" id="1ep" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1eh" role="lGtFl">
                                            <node concept="3u3nmq" id="1eq" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1ef" role="lGtFl">
                                          <node concept="3u3nmq" id="1er" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ed" role="lGtFl">
                                        <node concept="3u3nmq" id="1es" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1eb" role="lGtFl">
                                      <node concept="3u3nmq" id="1et" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1e5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1eu" role="lGtFl">
                                      <node concept="3u3nmq" id="1ev" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1e6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1ew" role="lGtFl">
                                      <node concept="3u3nmq" id="1ex" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1e7" role="lGtFl">
                                    <node concept="3u3nmq" id="1ey" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1dZ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1ez" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1eE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1eG" role="lGtFl">
                                        <node concept="3u3nmq" id="1eH" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1eF" role="lGtFl">
                                      <node concept="3u3nmq" id="1eI" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1e$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1eJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1eL" role="lGtFl">
                                        <node concept="3u3nmq" id="1eM" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1eK" role="lGtFl">
                                      <node concept="3u3nmq" id="1eN" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1e_" role="1B3o_S">
                                    <node concept="cd27G" id="1eO" role="lGtFl">
                                      <node concept="3u3nmq" id="1eP" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1eA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1eQ" role="lGtFl">
                                      <node concept="3u3nmq" id="1eR" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1eB" role="3clF47">
                                    <node concept="9aQIb" id="1eS" role="3cqZAp">
                                      <node concept="3clFbS" id="1eU" role="9aQI4">
                                        <node concept="3clFbF" id="1eW" role="3cqZAp">
                                          <node concept="2ShNRf" id="1eY" role="3clFbG">
                                            <node concept="1pGfFk" id="1f0" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="1f2" role="37wK5m">
                                                <node concept="1DoJHT" id="1f6" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1f9" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1fa" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1e$" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="1fb" role="lGtFl">
                                                    <node concept="3u3nmq" id="1fc" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788956" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="1f7" role="2OqNvi">
                                                  <node concept="cd27G" id="1fd" role="lGtFl">
                                                    <node concept="3u3nmq" id="1fe" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788957" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="1f8" role="lGtFl">
                                                  <node concept="3u3nmq" id="1ff" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788955" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="1f3" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="1fg" role="lGtFl">
                                                  <node concept="3u3nmq" id="1fh" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788953" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="1f4" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                                <node concept="cd27G" id="1fi" role="lGtFl">
                                                  <node concept="3u3nmq" id="1fj" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788954" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1f5" role="lGtFl">
                                                <node concept="3u3nmq" id="1fk" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788951" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1f1" role="lGtFl">
                                              <node concept="3u3nmq" id="1fl" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1eZ" role="lGtFl">
                                            <node concept="3u3nmq" id="1fm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788949" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1eX" role="lGtFl">
                                          <node concept="3u3nmq" id="1fn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788948" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1eV" role="lGtFl">
                                        <node concept="3u3nmq" id="1fo" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1eT" role="lGtFl">
                                      <node concept="3u3nmq" id="1fp" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1eC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1fq" role="lGtFl">
                                      <node concept="3u3nmq" id="1fr" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1eD" role="lGtFl">
                                    <node concept="3u3nmq" id="1fs" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1e0" role="lGtFl">
                                  <node concept="3u3nmq" id="1ft" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1dW" role="lGtFl">
                                <node concept="3u3nmq" id="1fu" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1dU" role="lGtFl">
                              <node concept="3u3nmq" id="1fv" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1dS" role="lGtFl">
                            <node concept="3u3nmq" id="1fw" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dQ" role="lGtFl">
                          <node concept="3u3nmq" id="1fx" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1dH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1fy" role="lGtFl">
                          <node concept="3u3nmq" id="1fz" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dI" role="lGtFl">
                        <node concept="3u3nmq" id="1f$" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1d2" role="lGtFl">
                      <node concept="3u3nmq" id="1f_" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cW" role="lGtFl">
                    <node concept="3u3nmq" id="1fA" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cU" role="lGtFl">
                  <node concept="3u3nmq" id="1fB" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cB" role="lGtFl">
                <node concept="3u3nmq" id="1fC" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cy" role="lGtFl">
              <node concept="3u3nmq" id="1fD" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cv" role="lGtFl">
            <node concept="3u3nmq" id="1fE" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c2" role="3cqZAp">
          <node concept="37vLTw" id="1fF" role="3clFbG">
            <ref role="3cqZAo" node="1c4" resolve="references" />
            <node concept="cd27G" id="1fH" role="lGtFl">
              <node concept="3u3nmq" id="1fI" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fG" role="lGtFl">
            <node concept="3u3nmq" id="1fJ" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c3" role="lGtFl">
          <node concept="3u3nmq" id="1fK" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1fL" role="lGtFl">
          <node concept="3u3nmq" id="1fM" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bP" role="lGtFl">
        <node concept="3u3nmq" id="1fN" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1bd" role="lGtFl">
      <node concept="3u3nmq" id="1fO" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fP">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1fQ" role="1B3o_S">
      <node concept="cd27G" id="1fW" role="lGtFl">
        <node concept="3u3nmq" id="1fX" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1fY" role="lGtFl">
        <node concept="3u3nmq" id="1fZ" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1fS" role="jymVt">
      <node concept="3cqZAl" id="1g0" role="3clF45">
        <node concept="cd27G" id="1g4" role="lGtFl">
          <node concept="3u3nmq" id="1g5" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1g1" role="3clF47">
        <node concept="XkiVB" id="1g6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1g8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1ga" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1gf" role="lGtFl">
                <node concept="3u3nmq" id="1gg" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1gb" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1gh" role="lGtFl">
                <node concept="3u3nmq" id="1gi" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1gc" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
              <node concept="cd27G" id="1gj" role="lGtFl">
                <node concept="3u3nmq" id="1gk" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1gd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
              <node concept="cd27G" id="1gl" role="lGtFl">
                <node concept="3u3nmq" id="1gm" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ge" role="lGtFl">
              <node concept="3u3nmq" id="1gn" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g9" role="lGtFl">
            <node concept="3u3nmq" id="1go" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g7" role="lGtFl">
          <node concept="3u3nmq" id="1gp" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g2" role="1B3o_S">
        <node concept="cd27G" id="1gq" role="lGtFl">
          <node concept="3u3nmq" id="1gr" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g3" role="lGtFl">
        <node concept="3u3nmq" id="1gs" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fT" role="jymVt">
      <node concept="cd27G" id="1gt" role="lGtFl">
        <node concept="3u3nmq" id="1gu" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1gv" role="1B3o_S">
        <node concept="cd27G" id="1g$" role="lGtFl">
          <node concept="3u3nmq" id="1g_" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1gw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1gA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1gD" role="lGtFl">
            <node concept="3u3nmq" id="1gE" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1gB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1gF" role="lGtFl">
            <node concept="3u3nmq" id="1gG" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gC" role="lGtFl">
          <node concept="3u3nmq" id="1gH" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gx" role="3clF47">
        <node concept="3cpWs8" id="1gI" role="3cqZAp">
          <node concept="3cpWsn" id="1gM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1gO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1gR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1gU" role="lGtFl">
                  <node concept="3u3nmq" id="1gV" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1gS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1gW" role="lGtFl">
                  <node concept="3u3nmq" id="1gX" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gT" role="lGtFl">
                <node concept="3u3nmq" id="1gY" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1gP" role="33vP2m">
              <node concept="1pGfFk" id="1gZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1h1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1h4" role="lGtFl">
                    <node concept="3u3nmq" id="1h5" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1h2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1h6" role="lGtFl">
                    <node concept="3u3nmq" id="1h7" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h3" role="lGtFl">
                  <node concept="3u3nmq" id="1h8" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h0" role="lGtFl">
                <node concept="3u3nmq" id="1h9" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gQ" role="lGtFl">
              <node concept="3u3nmq" id="1ha" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gN" role="lGtFl">
            <node concept="3u3nmq" id="1hb" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJ" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3clFbG">
            <node concept="37vLTw" id="1he" role="2Oq$k0">
              <ref role="3cqZAo" node="1gM" resolve="references" />
              <node concept="cd27G" id="1hh" role="lGtFl">
                <node concept="3u3nmq" id="1hi" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1hj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1hm" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1hs" role="lGtFl">
                    <node concept="3u3nmq" id="1ht" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1hn" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1hu" role="lGtFl">
                    <node concept="3u3nmq" id="1hv" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1ho" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                  <node concept="cd27G" id="1hw" role="lGtFl">
                    <node concept="3u3nmq" id="1hx" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1hp" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                  <node concept="cd27G" id="1hy" role="lGtFl">
                    <node concept="3u3nmq" id="1hz" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1hq" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                  <node concept="cd27G" id="1h$" role="lGtFl">
                    <node concept="3u3nmq" id="1h_" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hr" role="lGtFl">
                  <node concept="3u3nmq" id="1hA" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1hk" role="37wK5m">
                <node concept="YeOm9" id="1hB" role="2ShVmc">
                  <node concept="1Y3b0j" id="1hD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1hF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1hL" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1hQ" role="lGtFl">
                          <node concept="3u3nmq" id="1hR" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hM" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1hS" role="lGtFl">
                          <node concept="3u3nmq" id="1hT" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hN" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <node concept="cd27G" id="1hU" role="lGtFl">
                          <node concept="3u3nmq" id="1hV" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hO" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <node concept="cd27G" id="1hW" role="lGtFl">
                          <node concept="3u3nmq" id="1hX" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hP" role="lGtFl">
                        <node concept="3u3nmq" id="1hY" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1hG" role="1B3o_S">
                      <node concept="cd27G" id="1hZ" role="lGtFl">
                        <node concept="3u3nmq" id="1i0" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1hH" role="37wK5m">
                      <node concept="cd27G" id="1i1" role="lGtFl">
                        <node concept="3u3nmq" id="1i2" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1hI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1i3" role="1B3o_S">
                        <node concept="cd27G" id="1i8" role="lGtFl">
                          <node concept="3u3nmq" id="1i9" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1i4" role="3clF45">
                        <node concept="cd27G" id="1ia" role="lGtFl">
                          <node concept="3u3nmq" id="1ib" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1i5" role="3clF47">
                        <node concept="3clFbF" id="1ic" role="3cqZAp">
                          <node concept="3clFbT" id="1ie" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1ig" role="lGtFl">
                              <node concept="3u3nmq" id="1ih" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1if" role="lGtFl">
                            <node concept="3u3nmq" id="1ii" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1id" role="lGtFl">
                          <node concept="3u3nmq" id="1ij" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1i6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1ik" role="lGtFl">
                          <node concept="3u3nmq" id="1il" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1i7" role="lGtFl">
                        <node concept="3u3nmq" id="1im" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1hJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1in" role="1B3o_S">
                        <node concept="cd27G" id="1it" role="lGtFl">
                          <node concept="3u3nmq" id="1iu" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1io" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1iv" role="lGtFl">
                          <node concept="3u3nmq" id="1iw" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1ip" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1ix" role="lGtFl">
                          <node concept="3u3nmq" id="1iy" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1iq" role="3clF47">
                        <node concept="3cpWs6" id="1iz" role="3cqZAp">
                          <node concept="2ShNRf" id="1i_" role="3cqZAk">
                            <node concept="YeOm9" id="1iB" role="2ShVmc">
                              <node concept="1Y3b0j" id="1iD" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1iF" role="1B3o_S">
                                  <node concept="cd27G" id="1iJ" role="lGtFl">
                                    <node concept="3u3nmq" id="1iK" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1iG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1iL" role="1B3o_S">
                                    <node concept="cd27G" id="1iQ" role="lGtFl">
                                      <node concept="3u3nmq" id="1iR" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1iM" role="3clF47">
                                    <node concept="3cpWs6" id="1iS" role="3cqZAp">
                                      <node concept="1dyn4i" id="1iU" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1iW" role="1dyrYi">
                                          <node concept="1pGfFk" id="1iY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1j0" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1j3" role="lGtFl">
                                                <node concept="3u3nmq" id="1j4" role="cd27D">
                                                  <property role="3u3nmv" value="5858775738865267759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1j1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
                                              <node concept="cd27G" id="1j5" role="lGtFl">
                                                <node concept="3u3nmq" id="1j6" role="cd27D">
                                                  <property role="3u3nmv" value="5858775738865267759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1j2" role="lGtFl">
                                              <node concept="3u3nmq" id="1j7" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1iZ" role="lGtFl">
                                            <node concept="3u3nmq" id="1j8" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1iX" role="lGtFl">
                                          <node concept="3u3nmq" id="1j9" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1iV" role="lGtFl">
                                        <node concept="3u3nmq" id="1ja" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1iT" role="lGtFl">
                                      <node concept="3u3nmq" id="1jb" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1iN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1jc" role="lGtFl">
                                      <node concept="3u3nmq" id="1jd" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1iO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1je" role="lGtFl">
                                      <node concept="3u3nmq" id="1jf" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1iP" role="lGtFl">
                                    <node concept="3u3nmq" id="1jg" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1iH" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1jh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1jo" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1jq" role="lGtFl">
                                        <node concept="3u3nmq" id="1jr" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1jp" role="lGtFl">
                                      <node concept="3u3nmq" id="1js" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1ji" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1jt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1jv" role="lGtFl">
                                        <node concept="3u3nmq" id="1jw" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ju" role="lGtFl">
                                      <node concept="3u3nmq" id="1jx" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1jj" role="1B3o_S">
                                    <node concept="cd27G" id="1jy" role="lGtFl">
                                      <node concept="3u3nmq" id="1jz" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1jk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1j$" role="lGtFl">
                                      <node concept="3u3nmq" id="1j_" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1jl" role="3clF47">
                                    <node concept="9aQIb" id="1jA" role="3cqZAp">
                                      <node concept="3clFbS" id="1jC" role="9aQI4">
                                        <node concept="3clFbF" id="1jE" role="3cqZAp">
                                          <node concept="2ShNRf" id="1jG" role="3clFbG">
                                            <node concept="1pGfFk" id="1jI" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="1jK" role="37wK5m">
                                                <node concept="1DoJHT" id="1jO" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="1jR" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1jS" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1ji" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="1jT" role="lGtFl">
                                                    <node concept="3u3nmq" id="1jU" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788752" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="1jP" role="2OqNvi">
                                                  <node concept="cd27G" id="1jV" role="lGtFl">
                                                    <node concept="3u3nmq" id="1jW" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788753" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="1jQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="1jX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788751" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="1jL" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="1jY" role="lGtFl">
                                                  <node concept="3u3nmq" id="1jZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788749" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="1jM" role="37wK5m">
                                                <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                                <node concept="cd27G" id="1k0" role="lGtFl">
                                                  <node concept="3u3nmq" id="1k1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788750" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1jN" role="lGtFl">
                                                <node concept="3u3nmq" id="1k2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788747" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1jJ" role="lGtFl">
                                              <node concept="3u3nmq" id="1k3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788746" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1jH" role="lGtFl">
                                            <node concept="3u3nmq" id="1k4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788745" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1jF" role="lGtFl">
                                          <node concept="3u3nmq" id="1k5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1jD" role="lGtFl">
                                        <node concept="3u3nmq" id="1k6" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1jB" role="lGtFl">
                                      <node concept="3u3nmq" id="1k7" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1jm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1k8" role="lGtFl">
                                      <node concept="3u3nmq" id="1k9" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1jn" role="lGtFl">
                                    <node concept="3u3nmq" id="1ka" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1iI" role="lGtFl">
                                  <node concept="3u3nmq" id="1kb" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1iE" role="lGtFl">
                                <node concept="3u3nmq" id="1kc" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1iC" role="lGtFl">
                              <node concept="3u3nmq" id="1kd" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1iA" role="lGtFl">
                            <node concept="3u3nmq" id="1ke" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1i$" role="lGtFl">
                          <node concept="3u3nmq" id="1kf" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1ir" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1kg" role="lGtFl">
                          <node concept="3u3nmq" id="1kh" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1is" role="lGtFl">
                        <node concept="3u3nmq" id="1ki" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hK" role="lGtFl">
                      <node concept="3u3nmq" id="1kj" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hE" role="lGtFl">
                    <node concept="3u3nmq" id="1kk" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hC" role="lGtFl">
                  <node concept="3u3nmq" id="1kl" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hl" role="lGtFl">
                <node concept="3u3nmq" id="1km" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hg" role="lGtFl">
              <node concept="3u3nmq" id="1kn" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hd" role="lGtFl">
            <node concept="3u3nmq" id="1ko" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gK" role="3cqZAp">
          <node concept="37vLTw" id="1kp" role="3clFbG">
            <ref role="3cqZAo" node="1gM" resolve="references" />
            <node concept="cd27G" id="1kr" role="lGtFl">
              <node concept="3u3nmq" id="1ks" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kq" role="lGtFl">
            <node concept="3u3nmq" id="1kt" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gL" role="lGtFl">
          <node concept="3u3nmq" id="1ku" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1gy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1kv" role="lGtFl">
          <node concept="3u3nmq" id="1kw" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gz" role="lGtFl">
        <node concept="3u3nmq" id="1kx" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fV" role="lGtFl">
      <node concept="3u3nmq" id="1ky" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

