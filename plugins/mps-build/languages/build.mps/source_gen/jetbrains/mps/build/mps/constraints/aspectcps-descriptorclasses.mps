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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Aspect" />
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
              <node concept="37vLTw" id="1o" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="parentNode" />
              </node>
              <node concept="2qgKlT" id="1p" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="1Wc70l" id="1n" role="3uHU7B">
              <node concept="2OqwBi" id="1q" role="3uHU7w">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="2OqwBi" id="1u" role="2Oq$k0">
                    <node concept="1PxgMI" id="1w" role="2Oq$k0">
                      <node concept="chp4Y" id="1y" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="37vLTw" id="1z" role="1m5AlR">
                        <ref role="3cqZAo" node="1h" resolve="parentNode" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1x" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1v" role="2OqNvi">
                    <node concept="chp4Y" id="1$" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1t" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1r" role="3uHU7B">
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1h" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="1A" role="2OqNvi">
                  <node concept="chp4Y" id="1B" role="cj9EA">
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
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars_Constraints" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3cqZAl" id="1M" role="3clF45" />
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1R" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="1S" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="1T" role="37wK5m">
              <property role="1adDun" value="0x11918e0f209b83e7L" />
            </node>
            <node concept="Xl_RD" id="1U" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt" />
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1V" role="1B3o_S" />
      <node concept="3uibUv" id="1W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="20" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="27" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="28" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <node concept="1pGfFk" id="29" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="references" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2f" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="2i" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="2j" role="37wK5m">
                  <property role="1adDun" value="0x11918e0f209b83e7L" />
                </node>
                <node concept="1adDum" id="2k" role="37wK5m">
                  <property role="1adDun" value="0x11918e0f209b83e9L" />
                </node>
                <node concept="Xl_RD" id="2l" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="2g" role="37wK5m">
                <node concept="YeOm9" id="2m" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
                    <node concept="Xjq3P" id="2q" role="37wK5m" />
                    <node concept="3clFb_" id="2r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                      <node concept="10P_77" id="2y" role="3clF45" />
                      <node concept="3clFbS" id="2z" role="3clF47">
                        <node concept="3clFbF" id="2_" role="3cqZAp">
                          <node concept="3clFbT" id="2A" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
                      <node concept="3uibUv" id="2C" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2D" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2E" role="3clF47">
                        <node concept="3cpWs6" id="2G" role="3cqZAp">
                          <node concept="2ShNRf" id="2H" role="3cqZAk">
                            <node concept="YeOm9" id="2I" role="2ShVmc">
                              <node concept="1Y3b0j" id="2J" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2K" role="1B3o_S" />
                                <node concept="3clFb_" id="2L" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                                  <node concept="3clFbS" id="2O" role="3clF47">
                                    <node concept="3cpWs6" id="2R" role="3cqZAp">
                                      <node concept="1dyn4i" id="2S" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2T" role="1dyrYi">
                                          <node concept="1pGfFk" id="2U" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2V" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2W" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2P" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2Q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2M" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2X" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="33" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2Y" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="34" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
                                  <node concept="3uibUv" id="30" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="31" role="3clF47">
                                    <node concept="9aQIb" id="35" role="3cqZAp">
                                      <node concept="3clFbS" id="36" role="9aQI4">
                                        <node concept="3cpWs8" id="37" role="3cqZAp">
                                          <node concept="3cpWsn" id="39" role="3cpWs9">
                                            <property role="TrG5h" value="outer" />
                                            <node concept="3uibUv" id="3a" role="1tU5fm">
                                              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="3b" role="33vP2m">
                                              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                              <node concept="2YIFZM" id="3c" role="37wK5m">
                                                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                                <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                                <node concept="1DoJHT" id="3f" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3g" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3h" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2Y" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="3d" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="3i" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3j" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2Y" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="3e" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="38" role="3cqZAp">
                                          <node concept="3K4zz7" id="3k" role="3cqZAk">
                                            <node concept="10Nm6u" id="3l" role="3K4E3e" />
                                            <node concept="3clFbC" id="3m" role="3K4Cdx">
                                              <node concept="10Nm6u" id="3o" role="3uHU7w" />
                                              <node concept="37vLTw" id="3p" role="3uHU7B">
                                                <ref role="3cqZAo" node="39" resolve="outer" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="3n" role="3K4GZi">
                                              <node concept="YeOm9" id="3q" role="2ShVmc">
                                                <node concept="1Y3b0j" id="3r" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                  <node concept="3Tm1VV" id="3s" role="1B3o_S" />
                                                  <node concept="37vLTw" id="3t" role="37wK5m">
                                                    <ref role="3cqZAo" node="39" resolve="outer" />
                                                  </node>
                                                  <node concept="3clFb_" id="3u" role="jymVt">
                                                    <property role="TrG5h" value="isExcluded" />
                                                    <property role="1EzhhJ" value="false" />
                                                    <node concept="10P_77" id="3v" role="3clF45" />
                                                    <node concept="3Tm1VV" id="3w" role="1B3o_S" />
                                                    <node concept="37vLTG" id="3x" role="3clF46">
                                                      <property role="TrG5h" value="node" />
                                                      <node concept="3Tqbb2" id="3$" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="3y" role="3clF47">
                                                      <node concept="3SKdUt" id="3_" role="3cqZAp">
                                                        <node concept="3SKdUq" id="3C" role="3SKWNk">
                                                          <property role="3SKdUp" value="it's ok to reference generators that are project parts, but those that come as part of a language" />
                                                        </node>
                                                      </node>
                                                      <node concept="3SKdUt" id="3A" role="3cqZAp">
                                                        <node concept="3SKdUq" id="3D" role="3SKWNk">
                                                          <property role="3SKdUp" value="get processed together with language and doesn't need distinct layout" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="3B" role="3cqZAp">
                                                        <node concept="1Wc70l" id="3E" role="3clFbG">
                                                          <node concept="2OqwBi" id="3F" role="3uHU7w">
                                                            <node concept="2OqwBi" id="3H" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3J" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3x" resolve="node" />
                                                              </node>
                                                              <node concept="1mfA1w" id="3K" role="2OqNvi" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3I" role="2OqNvi">
                                                              <node concept="chp4Y" id="3L" role="cj9EA">
                                                                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="3G" role="3uHU7B">
                                                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3x" resolve="node" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3N" role="2OqNvi">
                                                              <node concept="chp4Y" id="3O" role="cj9EA">
                                                                <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="3z" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="32" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <node concept="37vLTw" id="3P" role="3clFbG">
            <ref role="3cqZAo" node="24" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources_Constraints" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3T" role="jymVt">
      <node concept="3cqZAl" id="3W" role="3clF45" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="XkiVB" id="3Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="40" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="41" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="42" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="43" role="37wK5m">
              <property role="1adDun" value="0x177c2feaf3463710L" />
            </node>
            <node concept="Xl_RD" id="44" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3U" role="jymVt" />
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="45" role="1B3o_S" />
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="3cpWs8" id="4b" role="3cqZAp">
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4g" role="33vP2m">
              <node concept="1pGfFk" id="4j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="references" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="4s" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="4t" role="37wK5m">
                  <property role="1adDun" value="0x177c2feaf3463710L" />
                </node>
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0x177c2feaf3463711L" />
                </node>
                <node concept="Xl_RD" id="4v" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="4q" role="37wK5m">
                <node concept="YeOm9" id="4w" role="2ShVmc">
                  <node concept="1Y3b0j" id="4x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
                    <node concept="Xjq3P" id="4$" role="37wK5m" />
                    <node concept="3clFb_" id="4_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
                      <node concept="10P_77" id="4G" role="3clF45" />
                      <node concept="3clFbS" id="4H" role="3clF47">
                        <node concept="3clFbF" id="4J" role="3cqZAp">
                          <node concept="3clFbT" id="4K" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4A" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4L" role="1B3o_S" />
                      <node concept="3uibUv" id="4M" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4O" role="3clF47">
                        <node concept="3cpWs6" id="4Q" role="3cqZAp">
                          <node concept="2ShNRf" id="4R" role="3cqZAk">
                            <node concept="YeOm9" id="4S" role="2ShVmc">
                              <node concept="1Y3b0j" id="4T" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4U" role="1B3o_S" />
                                <node concept="3clFb_" id="4V" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4X" role="1B3o_S" />
                                  <node concept="3clFbS" id="4Y" role="3clF47">
                                    <node concept="3cpWs6" id="51" role="3cqZAp">
                                      <node concept="1dyn4i" id="52" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="53" role="1dyrYi">
                                          <node concept="1pGfFk" id="54" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="55" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="56" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913824" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4Z" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="50" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4W" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="57" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5d" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="58" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5e" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="59" role="1B3o_S" />
                                  <node concept="3uibUv" id="5a" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5b" role="3clF47">
                                    <node concept="9aQIb" id="5f" role="3cqZAp">
                                      <node concept="3clFbS" id="5g" role="9aQI4">
                                        <node concept="3cpWs8" id="5h" role="3cqZAp">
                                          <node concept="3cpWsn" id="5j" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5k" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="5l" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5m" role="37wK5m">
                                                <node concept="37vLTw" id="5q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="58" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5r" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5n" role="37wK5m">
                                                <node concept="liA8E" id="5s" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="5t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="58" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5o" role="37wK5m">
                                                <node concept="37vLTw" id="5u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="58" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="5v" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5p" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5i" role="3cqZAp">
                                          <node concept="3K4zz7" id="5w" role="3cqZAk">
                                            <node concept="2ShNRf" id="5x" role="3K4E3e">
                                              <node concept="1pGfFk" id="5$" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5y" role="3K4GZi">
                                              <ref role="3cqZAo" node="5j" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="5z" role="3K4Cdx">
                                              <node concept="10Nm6u" id="5_" role="3uHU7w" />
                                              <node concept="37vLTw" id="5A" role="3uHU7B">
                                                <ref role="3cqZAo" node="5j" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5c" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <node concept="37vLTw" id="5B" role="3clFbG">
            <ref role="3cqZAo" node="4e" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5C">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_Constraints" />
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
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0x6a3e160a3efe6274L" />
            </node>
            <node concept="Xl_RD" id="5Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml" />
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
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5R" role="1B3o_S" />
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="63" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="62" role="33vP2m">
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="66" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="67" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="references" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x6a3e160a3efe6274L" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x6a3e160a3efe6275L" />
                </node>
                <node concept="Xl_RD" id="6h" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="6c" role="37wK5m">
                <node concept="YeOm9" id="6i" role="2ShVmc">
                  <node concept="1Y3b0j" id="6j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="6l" role="1B3o_S" />
                    <node concept="Xjq3P" id="6m" role="37wK5m" />
                    <node concept="3clFb_" id="6n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
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
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
                      <node concept="3uibUv" id="6$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6A" role="3clF47">
                        <node concept="3cpWs6" id="6C" role="3cqZAp">
                          <node concept="2ShNRf" id="6D" role="3cqZAk">
                            <node concept="YeOm9" id="6E" role="2ShVmc">
                              <node concept="1Y3b0j" id="6F" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6G" role="1B3o_S" />
                                <node concept="3clFb_" id="6H" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6J" role="1B3o_S" />
                                  <node concept="3clFbS" id="6K" role="3clF47">
                                    <node concept="3cpWs6" id="6N" role="3cqZAp">
                                      <node concept="1dyn4i" id="6O" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6P" role="1dyrYi">
                                          <node concept="1pGfFk" id="6Q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6R" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6S" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913827" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6L" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6I" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6T" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6Z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6U" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="70" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6V" role="1B3o_S" />
                                  <node concept="3uibUv" id="6W" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6X" role="3clF47">
                                    <node concept="9aQIb" id="71" role="3cqZAp">
                                      <node concept="3clFbS" id="72" role="9aQI4">
                                        <node concept="3cpWs8" id="73" role="3cqZAp">
                                          <node concept="3cpWsn" id="75" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="76" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="77" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="78" role="37wK5m">
                                                <node concept="37vLTw" id="7c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6U" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7d" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="79" role="37wK5m">
                                                <node concept="liA8E" id="7e" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="7f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6U" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7a" role="37wK5m">
                                                <node concept="37vLTw" id="7g" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6U" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="7h" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="7b" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="74" role="3cqZAp">
                                          <node concept="3K4zz7" id="7i" role="3cqZAk">
                                            <node concept="2ShNRf" id="7j" role="3K4E3e">
                                              <node concept="1pGfFk" id="7m" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7k" role="3K4GZi">
                                              <ref role="3cqZAo" node="75" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="7l" role="3K4Cdx">
                                              <node concept="10Nm6u" id="7n" role="3uHU7w" />
                                              <node concept="37vLTw" id="7o" role="3uHU7B">
                                                <ref role="3cqZAo" node="75" resolve="scope" />
                                              </node>
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
          <node concept="37vLTw" id="7p" role="3clFbG">
            <ref role="3cqZAo" node="60" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor_Constraints" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3cqZAl" id="7w" role="3clF45" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7_" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="7A" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="7B" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4dee437cL" />
            </node>
            <node concept="Xl_RD" id="7C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7D" role="1B3o_S" />
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7O" role="33vP2m">
              <node concept="1pGfFk" id="7R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="references" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="81" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee437cL" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee437dL" />
                </node>
                <node concept="Xl_RD" id="83" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                </node>
              </node>
              <node concept="2ShNRf" id="7Y" role="37wK5m">
                <node concept="YeOm9" id="84" role="2ShVmc">
                  <node concept="1Y3b0j" id="85" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="86" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="87" role="1B3o_S" />
                    <node concept="Xjq3P" id="88" role="37wK5m" />
                    <node concept="3clFb_" id="89" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                      <node concept="10P_77" id="8g" role="3clF45" />
                      <node concept="3clFbS" id="8h" role="3clF47">
                        <node concept="3clFbF" id="8j" role="3cqZAp">
                          <node concept="3clFbT" id="8k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
                      <node concept="3uibUv" id="8m" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8o" role="3clF47">
                        <node concept="3cpWs6" id="8q" role="3cqZAp">
                          <node concept="2ShNRf" id="8r" role="3cqZAk">
                            <node concept="YeOm9" id="8s" role="2ShVmc">
                              <node concept="1Y3b0j" id="8t" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8u" role="1B3o_S" />
                                <node concept="3clFb_" id="8v" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                                  <node concept="3clFbS" id="8y" role="3clF47">
                                    <node concept="3cpWs6" id="8_" role="3cqZAp">
                                      <node concept="1dyn4i" id="8A" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8B" role="1dyrYi">
                                          <node concept="1pGfFk" id="8C" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8D" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8E" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913830" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8z" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8w" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8F" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8L" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8G" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8M" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8H" role="1B3o_S" />
                                  <node concept="3uibUv" id="8I" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8J" role="3clF47">
                                    <node concept="9aQIb" id="8N" role="3cqZAp">
                                      <node concept="3clFbS" id="8O" role="9aQI4">
                                        <node concept="3cpWs8" id="8P" role="3cqZAp">
                                          <node concept="3cpWsn" id="8R" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="8S" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="8T" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="8U" role="37wK5m">
                                                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8G" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8Z" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8V" role="37wK5m">
                                                <node concept="liA8E" id="90" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="91" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8G" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8W" role="37wK5m">
                                                <node concept="37vLTw" id="92" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8G" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="93" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="8X" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8Q" role="3cqZAp">
                                          <node concept="3K4zz7" id="94" role="3cqZAk">
                                            <node concept="2ShNRf" id="95" role="3K4E3e">
                                              <node concept="1pGfFk" id="98" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="96" role="3K4GZi">
                                              <ref role="3cqZAo" node="8R" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="97" role="3K4Cdx">
                                              <node concept="10Nm6u" id="99" role="3uHU7w" />
                                              <node concept="37vLTw" id="9a" role="3uHU7B">
                                                <ref role="3cqZAo" node="8R" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="37vLTw" id="9b" role="3clFbG">
            <ref role="3cqZAo" node="7M" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9c">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Plugin_Constraints" />
    <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3cqZAl" id="9j" role="3clF45" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="XkiVB" id="9m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9o" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="9p" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="9q" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
            </node>
            <node concept="Xl_RD" id="9r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt" />
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9s" role="1B3o_S" />
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <node concept="3cpWsn" id="9_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9B" role="33vP2m">
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="properties" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9K" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="9N" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="9O" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="9P" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="9Q" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="9L" role="37wK5m">
                <node concept="YeOm9" id="9R" role="2ShVmc">
                  <node concept="1Y3b0j" id="9S" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9T" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
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
                    </node>
                    <node concept="Xjq3P" id="9U" role="37wK5m" />
                    <node concept="3Tm1VV" id="9V" role="1B3o_S" />
                    <node concept="3clFb_" id="9W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
                      <node concept="10P_77" id="a3" role="3clF45" />
                      <node concept="3clFbS" id="a4" role="3clF47">
                        <node concept="3clFbF" id="a6" role="3cqZAp">
                          <node concept="3clFbT" id="a7" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
                      <node concept="3uibUv" id="a9" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="aa" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ad" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ab" role="3clF47">
                        <node concept="3cpWs8" id="ae" role="3cqZAp">
                          <node concept="3cpWsn" id="ag" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ah" role="1tU5fm" />
                            <node concept="Xl_RD" id="ai" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="af" role="3cqZAp">
                          <node concept="3clFbS" id="aj" role="9aQI4">
                            <node concept="3clFbF" id="ak" role="3cqZAp">
                              <node concept="2OqwBi" id="al" role="3clFbG">
                                <node concept="37vLTw" id="am" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aa" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="an" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
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
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="37vLTw" id="ao" role="3clFbG">
            <ref role="3cqZAo" node="9_" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ap" role="1B3o_S" />
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="az" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="a$" role="33vP2m">
              <node concept="1pGfFk" id="aB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="references" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bb6eL" />
                </node>
                <node concept="1adDum" id="aM" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4dee5919L" />
                </node>
                <node concept="Xl_RD" id="aN" role="37wK5m">
                  <property role="Xl_RC" value="plugin" />
                </node>
              </node>
              <node concept="2ShNRf" id="aI" role="37wK5m">
                <node concept="YeOm9" id="aO" role="2ShVmc">
                  <node concept="1Y3b0j" id="aP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="aR" role="1B3o_S" />
                    <node concept="Xjq3P" id="aS" role="37wK5m" />
                    <node concept="3clFb_" id="aT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
                      <node concept="10P_77" id="b0" role="3clF45" />
                      <node concept="3clFbS" id="b1" role="3clF47">
                        <node concept="3clFbF" id="b3" role="3cqZAp">
                          <node concept="3clFbT" id="b4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
                      <node concept="3uibUv" id="b6" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="b7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="b8" role="3clF47">
                        <node concept="3cpWs6" id="ba" role="3cqZAp">
                          <node concept="2ShNRf" id="bb" role="3cqZAk">
                            <node concept="YeOm9" id="bc" role="2ShVmc">
                              <node concept="1Y3b0j" id="bd" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="be" role="1B3o_S" />
                                <node concept="3clFb_" id="bf" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bh" role="1B3o_S" />
                                  <node concept="3clFbS" id="bi" role="3clF47">
                                    <node concept="3cpWs6" id="bl" role="3cqZAp">
                                      <node concept="1dyn4i" id="bm" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bn" role="1dyrYi">
                                          <node concept="1pGfFk" id="bo" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bp" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bq" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913818" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bj" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bg" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="br" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bx" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bs" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="by" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bt" role="1B3o_S" />
                                  <node concept="3uibUv" id="bu" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bv" role="3clF47">
                                    <node concept="9aQIb" id="bz" role="3cqZAp">
                                      <node concept="3clFbS" id="b$" role="9aQI4">
                                        <node concept="3cpWs8" id="b_" role="3cqZAp">
                                          <node concept="3cpWsn" id="bB" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="bC" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="bD" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="bE" role="37wK5m">
                                                <node concept="37vLTw" id="bI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bs" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bF" role="37wK5m">
                                                <node concept="liA8E" id="bK" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="bL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bs" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bG" role="37wK5m">
                                                <node concept="37vLTw" id="bM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bs" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="bN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="bH" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="bA" role="3cqZAp">
                                          <node concept="3K4zz7" id="bO" role="3cqZAk">
                                            <node concept="2ShNRf" id="bP" role="3K4E3e">
                                              <node concept="1pGfFk" id="bS" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="bQ" role="3K4GZi">
                                              <ref role="3cqZAo" node="bB" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="bR" role="3K4Cdx">
                                              <node concept="10Nm6u" id="bT" role="3uHU7w" />
                                              <node concept="37vLTw" id="bU" role="3uHU7B">
                                                <ref role="3cqZAo" node="bB" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="37vLTw" id="bV" role="3clFbG">
            <ref role="3cqZAo" node="ay" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_Branding_Constraints" />
    <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bZ" role="jymVt">
      <node concept="3cqZAl" id="c2" role="3clF45" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="XkiVB" id="c5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c7" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="c8" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="0x6b9a2011083b778dL" />
            </node>
            <node concept="Xl_RD" id="ca" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Branding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cb" role="1B3o_S" />
      <node concept="3uibUv" id="cc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3cpWs8" id="ch" role="3cqZAp">
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="properties" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="cw" role="37wK5m">
                <node concept="YeOm9" id="cA" role="2ShVmc">
                  <node concept="1Y3b0j" id="cB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
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
                    </node>
                    <node concept="Xjq3P" id="cD" role="37wK5m" />
                    <node concept="3Tm1VV" id="cE" role="1B3o_S" />
                    <node concept="3clFb_" id="cF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
                      <node concept="10P_77" id="cM" role="3clF45" />
                      <node concept="3clFbS" id="cN" role="3clF47">
                        <node concept="3clFbF" id="cP" role="3cqZAp">
                          <node concept="3clFbT" id="cQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
                      <node concept="3uibUv" id="cS" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="cT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="cW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="cU" role="3clF47">
                        <node concept="3cpWs8" id="cX" role="3cqZAp">
                          <node concept="3cpWsn" id="cZ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="d0" role="1tU5fm" />
                            <node concept="Xl_RD" id="d1" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="cY" role="3cqZAp">
                          <node concept="3clFbS" id="d2" role="9aQI4">
                            <node concept="3clFbF" id="d3" role="3cqZAp">
                              <node concept="2YIFZM" id="d4" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="d5" role="37wK5m">
                                  <property role="Xl_RC" value="%s %d.%d" />
                                </node>
                                <node concept="2OqwBi" id="d6" role="37wK5m">
                                  <node concept="2OqwBi" id="d9" role="2Oq$k0">
                                    <node concept="37vLTw" id="db" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cT" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="dc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="da" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                    <node concept="10Nm6u" id="dd" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="d7" role="37wK5m">
                                  <node concept="37vLTw" id="de" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cT" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="df" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="d8" role="37wK5m">
                                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cT" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dh" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="37vLTw" id="di" role="3clFbG">
            <ref role="3cqZAo" node="ck" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage_Constraints" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3cqZAl" id="dp" role="3clF45" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="XkiVB" id="ds" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dt" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="du" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="dv" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="dw" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d29d6aL" />
            </node>
            <node concept="Xl_RD" id="dx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt" />
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dy" role="1B3o_S" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3cpWs8" id="dC" role="3cqZAp">
          <node concept="3cpWsn" id="dF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dH" role="33vP2m">
              <node concept="1pGfFk" id="dK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="references" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dS" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="dT" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d6aL" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d73L" />
                </node>
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="dR" role="37wK5m">
                <node concept="YeOm9" id="dX" role="2ShVmc">
                  <node concept="1Y3b0j" id="dY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="e0" role="1B3o_S" />
                    <node concept="Xjq3P" id="e1" role="37wK5m" />
                    <node concept="3clFb_" id="e2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
                      <node concept="10P_77" id="e9" role="3clF45" />
                      <node concept="3clFbS" id="ea" role="3clF47">
                        <node concept="3clFbF" id="ec" role="3cqZAp">
                          <node concept="3clFbT" id="ed" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="e3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ee" role="1B3o_S" />
                      <node concept="3uibUv" id="ef" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="eg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="eh" role="3clF47">
                        <node concept="3cpWs6" id="ej" role="3cqZAp">
                          <node concept="2ShNRf" id="ek" role="3cqZAk">
                            <node concept="YeOm9" id="el" role="2ShVmc">
                              <node concept="1Y3b0j" id="em" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="en" role="1B3o_S" />
                                <node concept="3clFb_" id="eo" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eq" role="1B3o_S" />
                                  <node concept="3clFbS" id="er" role="3clF47">
                                    <node concept="3cpWs6" id="eu" role="3cqZAp">
                                      <node concept="1dyn4i" id="ev" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ew" role="1dyrYi">
                                          <node concept="1pGfFk" id="ex" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ey" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ez" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913813" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="es" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="et" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ep" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="e$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="e_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eA" role="1B3o_S" />
                                  <node concept="3uibUv" id="eB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eC" role="3clF47">
                                    <node concept="9aQIb" id="eG" role="3cqZAp">
                                      <node concept="3clFbS" id="eH" role="9aQI4">
                                        <node concept="3cpWs8" id="eI" role="3cqZAp">
                                          <node concept="3cpWsn" id="eK" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="eL" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="eM" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="eN" role="37wK5m">
                                                <node concept="37vLTw" id="eR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="e_" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="eS" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eO" role="37wK5m">
                                                <node concept="liA8E" id="eT" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="eU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="e_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eP" role="37wK5m">
                                                <node concept="37vLTw" id="eV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="e_" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="eW" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="eQ" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="eJ" role="3cqZAp">
                                          <node concept="3K4zz7" id="eX" role="3cqZAk">
                                            <node concept="2ShNRf" id="eY" role="3K4E3e">
                                              <node concept="1pGfFk" id="f1" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="eZ" role="3K4GZi">
                                              <ref role="3cqZAo" node="eK" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="f0" role="3K4Cdx">
                                              <node concept="10Nm6u" id="f2" role="3uHU7w" />
                                              <node concept="37vLTw" id="f3" role="3uHU7B">
                                                <ref role="3cqZAo" node="eK" resolve="scope" />
                                              </node>
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ei" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="37vLTw" id="f4" role="3clFbG">
            <ref role="3cqZAo" node="dF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitExportSolution_Constraints" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <node concept="3cqZAl" id="fb" role="3clF45" />
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="XkiVB" id="fe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ff" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fg" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="fh" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="fi" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d29d7aL" />
            </node>
            <node concept="Xl_RD" id="fj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt" />
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fk" role="1B3o_S" />
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fv" role="33vP2m">
              <node concept="1pGfFk" id="fy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="f$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="references" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fE" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="fF" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="fG" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d7aL" />
                </node>
                <node concept="1adDum" id="fH" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d29d7bL" />
                </node>
                <node concept="Xl_RD" id="fI" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
              <node concept="2ShNRf" id="fD" role="37wK5m">
                <node concept="YeOm9" id="fJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="fK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="fM" role="1B3o_S" />
                    <node concept="Xjq3P" id="fN" role="37wK5m" />
                    <node concept="3clFb_" id="fO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
                      <node concept="10P_77" id="fV" role="3clF45" />
                      <node concept="3clFbS" id="fW" role="3clF47">
                        <node concept="3clFbF" id="fY" role="3cqZAp">
                          <node concept="3clFbT" id="fZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g0" role="1B3o_S" />
                      <node concept="3uibUv" id="g1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="g2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="g3" role="3clF47">
                        <node concept="3cpWs6" id="g5" role="3cqZAp">
                          <node concept="2ShNRf" id="g6" role="3cqZAk">
                            <node concept="YeOm9" id="g7" role="2ShVmc">
                              <node concept="1Y3b0j" id="g8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="g9" role="1B3o_S" />
                                <node concept="3clFb_" id="ga" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                                  <node concept="3clFbS" id="gd" role="3clF47">
                                    <node concept="3cpWs6" id="gg" role="3cqZAp">
                                      <node concept="1dyn4i" id="gh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gi" role="1dyrYi">
                                          <node concept="1pGfFk" id="gj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gk" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gl" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913816" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ge" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gs" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="go" role="1B3o_S" />
                                  <node concept="3uibUv" id="gp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gq" role="3clF47">
                                    <node concept="9aQIb" id="gu" role="3cqZAp">
                                      <node concept="3clFbS" id="gv" role="9aQI4">
                                        <node concept="3cpWs8" id="gw" role="3cqZAp">
                                          <node concept="3cpWsn" id="gy" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="gz" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="g$" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="g_" role="37wK5m">
                                                <node concept="37vLTw" id="gD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gn" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gA" role="37wK5m">
                                                <node concept="liA8E" id="gF" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="gG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gn" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gB" role="37wK5m">
                                                <node concept="37vLTw" id="gH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gn" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="gI" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gC" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="gx" role="3cqZAp">
                                          <node concept="3K4zz7" id="gJ" role="3cqZAk">
                                            <node concept="2ShNRf" id="gK" role="3K4E3e">
                                              <node concept="1pGfFk" id="gN" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="gL" role="3K4GZi">
                                              <ref role="3cqZAo" node="gy" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="gM" role="3K4Cdx">
                                              <node concept="10Nm6u" id="gO" role="3uHU7w" />
                                              <node concept="37vLTw" id="gP" role="3uHU7B">
                                                <ref role="3cqZAo" node="gy" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="37vLTw" id="gQ" role="3clFbG">
            <ref role="3cqZAo" node="ft" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gR">
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="TrG5h" value="BuildMps_DevKitRef_Constraints" />
    <node concept="3Tm1VV" id="gS" role="1B3o_S" />
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gU" role="jymVt">
      <node concept="3cqZAl" id="gX" role="3clF45" />
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="XkiVB" id="h0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="h2" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="h3" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="h4" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d2313aL" />
            </node>
            <node concept="Xl_RD" id="h5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt" />
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="h6" role="1B3o_S" />
      <node concept="3uibUv" id="h7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ha" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="3cpWs8" id="hc" role="3cqZAp">
          <node concept="3cpWsn" id="hf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hh" role="33vP2m">
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="hf" resolve="references" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hs" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="ht" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="hu" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d2313aL" />
                </node>
                <node concept="1adDum" id="hv" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d2313bL" />
                </node>
                <node concept="Xl_RD" id="hw" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                </node>
              </node>
              <node concept="2ShNRf" id="hr" role="37wK5m">
                <node concept="YeOm9" id="hx" role="2ShVmc">
                  <node concept="1Y3b0j" id="hy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
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
                    </node>
                    <node concept="3Tm1VV" id="h$" role="1B3o_S" />
                    <node concept="Xjq3P" id="h_" role="37wK5m" />
                    <node concept="3clFb_" id="hA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
                      <node concept="10P_77" id="hH" role="3clF45" />
                      <node concept="3clFbS" id="hI" role="3clF47">
                        <node concept="3clFbF" id="hK" role="3cqZAp">
                          <node concept="3clFbT" id="hL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
                      <node concept="3uibUv" id="hN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hP" role="3clF47">
                        <node concept="3cpWs6" id="hR" role="3cqZAp">
                          <node concept="2ShNRf" id="hS" role="3cqZAk">
                            <node concept="YeOm9" id="hT" role="2ShVmc">
                              <node concept="1Y3b0j" id="hU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hV" role="1B3o_S" />
                                <node concept="3clFb_" id="hW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hY" role="1B3o_S" />
                                  <node concept="3clFbS" id="hZ" role="3clF47">
                                    <node concept="3cpWs6" id="i2" role="3cqZAp">
                                      <node concept="1dyn4i" id="i3" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="i4" role="1dyrYi">
                                          <node concept="1pGfFk" id="i5" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="i6" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="i7" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="i0" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="i1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hX" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="i8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ie" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="i9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="if" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ia" role="1B3o_S" />
                                  <node concept="3uibUv" id="ib" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ic" role="3clF47">
                                    <node concept="9aQIb" id="ig" role="3cqZAp">
                                      <node concept="3clFbS" id="ih" role="9aQI4">
                                        <node concept="3cpWs8" id="ii" role="3cqZAp">
                                          <node concept="3cpWsn" id="ik" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="il" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="im" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="in" role="37wK5m">
                                                <node concept="37vLTw" id="ir" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="i9" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="is" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="io" role="37wK5m">
                                                <node concept="liA8E" id="it" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="iu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="i9" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ip" role="37wK5m">
                                                <node concept="37vLTw" id="iv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="i9" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="iw" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="iq" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ij" role="3cqZAp">
                                          <node concept="3K4zz7" id="ix" role="3cqZAk">
                                            <node concept="2ShNRf" id="iy" role="3K4E3e">
                                              <node concept="1pGfFk" id="i_" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iz" role="3K4GZi">
                                              <ref role="3cqZAo" node="ik" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="i$" role="3K4Cdx">
                                              <node concept="10Nm6u" id="iA" role="3uHU7w" />
                                              <node concept="37vLTw" id="iB" role="3uHU7B">
                                                <ref role="3cqZAo" node="ik" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="id" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="37vLTw" id="iC" role="3clFbG">
            <ref role="3cqZAo" node="hf" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iD">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_DevKit_Constraints" />
    <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    <node concept="3uibUv" id="iF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iG" role="jymVt">
      <node concept="3cqZAl" id="iK" role="3clF45" />
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="XkiVB" id="iN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iP" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="iQ" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="iR" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d2060eL" />
            </node>
            <node concept="Xl_RD" id="iS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_DevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iH" role="jymVt" />
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iT" role="1B3o_S" />
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="iY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2ShNRf" id="j0" role="3clFbG">
            <node concept="YeOm9" id="j1" role="2ShVmc">
              <node concept="1Y3b0j" id="j2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="j3" role="1B3o_S" />
                <node concept="3clFb_" id="j4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="j7" role="1B3o_S" />
                  <node concept="2AHcQZ" id="j8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="j9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ja" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="je" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="jg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jc" role="3clF47">
                    <node concept="3cpWs8" id="jh" role="3cqZAp">
                      <node concept="3cpWsn" id="jm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jn" role="1tU5fm" />
                        <node concept="1rXfSq" id="jo" role="33vP2m">
                          <ref role="37wK5l" node="iJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jp" role="37wK5m">
                            <node concept="37vLTw" id="jt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ja" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ju" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jq" role="37wK5m">
                            <node concept="37vLTw" id="jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ja" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jr" role="37wK5m">
                            <node concept="37vLTw" id="jx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ja" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="js" role="37wK5m">
                            <node concept="37vLTw" id="jz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ja" resolve="context" />
                            </node>
                            <node concept="liA8E" id="j$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ji" role="3cqZAp" />
                    <node concept="3clFbJ" id="jj" role="3cqZAp">
                      <node concept="3clFbS" id="j_" role="3clFbx">
                        <node concept="3clFbF" id="jB" role="3cqZAp">
                          <node concept="2OqwBi" id="jC" role="3clFbG">
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jb" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jG" role="1dyrYi">
                                  <node concept="1pGfFk" id="jH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jI" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="jJ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567137" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jA" role="3clFbw">
                        <node concept="3y3z36" id="jK" role="3uHU7w">
                          <node concept="10Nm6u" id="jM" role="3uHU7w" />
                          <node concept="37vLTw" id="jN" role="3uHU7B">
                            <ref role="3cqZAo" node="jb" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jL" role="3uHU7B">
                          <node concept="37vLTw" id="jO" role="3fr31v">
                            <ref role="3cqZAo" node="jm" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jk" role="3cqZAp" />
                    <node concept="3clFbF" id="jl" role="3cqZAp">
                      <node concept="37vLTw" id="jP" role="3clFbG">
                        <ref role="3cqZAo" node="jm" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="j6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jQ" role="3clF45" />
      <node concept="3Tm6S6" id="jR" role="1B3o_S" />
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3clFbJ" id="jX" role="3cqZAp">
          <node concept="3clFbS" id="k2" role="3clFbx">
            <node concept="3cpWs6" id="k4" role="3cqZAp">
              <node concept="3clFbT" id="k5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k3" role="3clFbw">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jU" resolve="parentNode" />
            </node>
            <node concept="2qgKlT" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="k9" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="ka" role="33vP2m">
              <node concept="37vLTw" id="kb" role="2Oq$k0">
                <ref role="3cqZAo" node="jU" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="kc" role="2OqNvi">
                <node concept="1xMEDy" id="kd" role="1xVPHs">
                  <node concept="chp4Y" id="kf" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ke" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <node concept="3clFbS" id="kg" role="3clFbx">
            <node concept="3SKdUt" id="ki" role="3cqZAp">
              <node concept="3SKdUq" id="kk" role="3SKWNk">
                <property role="3SKdUp" value="limit use of this concept in a project with MPS plugin" />
              </node>
            </node>
            <node concept="3cpWs6" id="kj" role="3cqZAp">
              <node concept="2OqwBi" id="kl" role="3cqZAk">
                <node concept="2OqwBi" id="km" role="2Oq$k0">
                  <node concept="2OqwBi" id="ko" role="2Oq$k0">
                    <node concept="37vLTw" id="kq" role="2Oq$k0">
                      <ref role="3cqZAo" node="k8" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="kr" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="kp" role="2OqNvi">
                    <node concept="chp4Y" id="ks" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="kn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kh" role="3clFbw">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="ku" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="k0" role="3cqZAp">
          <node concept="3SKdUq" id="kv" role="3SKWNk">
            <property role="3SKdUp" value="XXX I'm not sure there's solid reason to preven reuse of this node, but failed to find reason for that, therefore, left as is." />
          </node>
        </node>
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <node concept="3clFbT" id="kw" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k_">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator_Constraints" />
    <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    <node concept="3uibUv" id="kB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kC" role="jymVt">
      <node concept="3cqZAl" id="kG" role="3clF45" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="XkiVB" id="kJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kL" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="kM" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="kN" role="37wK5m">
              <property role="1adDun" value="0x4c6db07d2e56a8b4L" />
            </node>
            <node concept="Xl_RD" id="kO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Generator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kD" role="jymVt" />
    <node concept="3clFb_" id="kE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kP" role="1B3o_S" />
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="kU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2ShNRf" id="kW" role="3clFbG">
            <node concept="YeOm9" id="kX" role="2ShVmc">
              <node concept="1Y3b0j" id="kY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
                <node concept="3clFb_" id="l0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="l3" role="1B3o_S" />
                  <node concept="2AHcQZ" id="l4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="l5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="l6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="la" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l8" role="3clF47">
                    <node concept="3cpWs8" id="ld" role="3cqZAp">
                      <node concept="3cpWsn" id="li" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lj" role="1tU5fm" />
                        <node concept="1rXfSq" id="lk" role="33vP2m">
                          <ref role="37wK5l" node="kF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lm" role="37wK5m">
                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ln" role="37wK5m">
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lo" role="37wK5m">
                            <node concept="37vLTw" id="lv" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="le" role="3cqZAp" />
                    <node concept="3clFbJ" id="lf" role="3cqZAp">
                      <node concept="3clFbS" id="lx" role="3clFbx">
                        <node concept="3clFbF" id="lz" role="3cqZAp">
                          <node concept="2OqwBi" id="l$" role="3clFbG">
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lC" role="1dyrYi">
                                  <node concept="1pGfFk" id="lD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lE" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567275" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ly" role="3clFbw">
                        <node concept="3y3z36" id="lG" role="3uHU7w">
                          <node concept="10Nm6u" id="lI" role="3uHU7w" />
                          <node concept="37vLTw" id="lJ" role="3uHU7B">
                            <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lH" role="3uHU7B">
                          <node concept="37vLTw" id="lK" role="3fr31v">
                            <ref role="3cqZAo" node="li" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lg" role="3cqZAp" />
                    <node concept="3clFbF" id="lh" role="3cqZAp">
                      <node concept="37vLTw" id="lL" role="3clFbG">
                        <ref role="3cqZAo" node="li" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="l2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lM" role="3clF45" />
      <node concept="3Tm6S6" id="lN" role="1B3o_S" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3clFbJ" id="lT" role="3cqZAp">
          <node concept="3clFbS" id="lY" role="3clFbx">
            <node concept="3cpWs6" id="m0" role="3cqZAp">
              <node concept="3clFbT" id="m1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lZ" role="3clFbw">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="parentNode" />
            </node>
            <node concept="2qgKlT" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lU" role="3cqZAp">
          <node concept="3cpWsn" id="m4" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="m5" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="m6" role="33vP2m">
              <node concept="37vLTw" id="m7" role="2Oq$k0">
                <ref role="3cqZAo" node="lQ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="m8" role="2OqNvi">
                <node concept="1xMEDy" id="m9" role="1xVPHs">
                  <node concept="chp4Y" id="mb" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ma" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lV" role="3cqZAp">
          <node concept="3clFbS" id="mc" role="3clFbx">
            <node concept="3SKdUt" id="me" role="3cqZAp">
              <node concept="3SKdUq" id="mg" role="3SKWNk">
                <property role="3SKdUp" value="limit use of this concept in a project with MPS plugin" />
              </node>
            </node>
            <node concept="3cpWs6" id="mf" role="3cqZAp">
              <node concept="2OqwBi" id="mh" role="3cqZAk">
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <node concept="2OqwBi" id="mk" role="2Oq$k0">
                    <node concept="37vLTw" id="mm" role="2Oq$k0">
                      <ref role="3cqZAo" node="m4" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="mn" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="ml" role="2OqNvi">
                    <node concept="chp4Y" id="mo" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="mj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="md" role="3clFbw">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="mq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="lW" role="3cqZAp">
          <node concept="3SKdUq" id="mr" role="3SKWNk">
            <property role="3SKdUp" value="XXX I'm not sure there's solid reason to preven reuse of this node, but failed to find reason for that, therefore, left as is." />
          </node>
        </node>
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <node concept="3clFbT" id="ms" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mx">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Group_Constraints" />
    <node concept="3Tm1VV" id="my" role="1B3o_S" />
    <node concept="3uibUv" id="mz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="m$" role="jymVt">
      <node concept="3cqZAl" id="mC" role="3clF45" />
      <node concept="3clFbS" id="mD" role="3clF47">
        <node concept="XkiVB" id="mF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mH" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="mI" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="mJ" role="37wK5m">
              <property role="1adDun" value="0x14d3fb6fb843ebddL" />
            </node>
            <node concept="Xl_RD" id="mK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Group" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="m_" role="jymVt" />
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="mL" role="1B3o_S" />
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="mP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="mQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2ShNRf" id="mS" role="3clFbG">
            <node concept="YeOm9" id="mT" role="2ShVmc">
              <node concept="1Y3b0j" id="mU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mV" role="1B3o_S" />
                <node concept="3clFb_" id="mW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="n0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="n1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="n2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="n6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="n7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="n8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n4" role="3clF47">
                    <node concept="3cpWs8" id="n9" role="3cqZAp">
                      <node concept="3cpWsn" id="ne" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="nf" role="1tU5fm" />
                        <node concept="1rXfSq" id="ng" role="33vP2m">
                          <ref role="37wK5l" node="mB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="nh" role="37wK5m">
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ni" role="37wK5m">
                            <node concept="37vLTw" id="nn" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="no" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nj" role="37wK5m">
                            <node concept="37vLTw" id="np" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="nq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nk" role="37wK5m">
                            <node concept="37vLTw" id="nr" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ns" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="na" role="3cqZAp" />
                    <node concept="3clFbJ" id="nb" role="3cqZAp">
                      <node concept="3clFbS" id="nt" role="3clFbx">
                        <node concept="3clFbF" id="nv" role="3cqZAp">
                          <node concept="2OqwBi" id="nw" role="3clFbG">
                            <node concept="37vLTw" id="nx" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ny" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="nz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="n$" role="1dyrYi">
                                  <node concept="1pGfFk" id="n_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="nA" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="nB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567084" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nu" role="3clFbw">
                        <node concept="3y3z36" id="nC" role="3uHU7w">
                          <node concept="10Nm6u" id="nE" role="3uHU7w" />
                          <node concept="37vLTw" id="nF" role="3uHU7B">
                            <ref role="3cqZAo" node="n3" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nD" role="3uHU7B">
                          <node concept="37vLTw" id="nG" role="3fr31v">
                            <ref role="3cqZAo" node="ne" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nc" role="3cqZAp" />
                    <node concept="3clFbF" id="nd" role="3cqZAp">
                      <node concept="37vLTw" id="nH" role="3clFbG">
                        <ref role="3cqZAo" node="ne" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="mY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="mB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nI" role="3clF45" />
      <node concept="3Tm6S6" id="nJ" role="1B3o_S" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="3clFbJ" id="nP" role="3cqZAp">
          <node concept="3clFbS" id="nU" role="3clFbx">
            <node concept="3cpWs6" id="nW" role="3cqZAp">
              <node concept="3clFbT" id="nX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nV" role="3clFbw">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="nM" resolve="parentNode" />
            </node>
            <node concept="2qgKlT" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nQ" role="3cqZAp">
          <node concept="3cpWsn" id="o0" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="o1" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="o2" role="33vP2m">
              <node concept="37vLTw" id="o3" role="2Oq$k0">
                <ref role="3cqZAo" node="nM" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="o4" role="2OqNvi">
                <node concept="1xMEDy" id="o5" role="1xVPHs">
                  <node concept="chp4Y" id="o7" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="o6" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nR" role="3cqZAp">
          <node concept="3clFbS" id="o8" role="3clFbx">
            <node concept="3SKdUt" id="oa" role="3cqZAp">
              <node concept="3SKdUq" id="oc" role="3SKWNk">
                <property role="3SKdUp" value="limit use of this concept in a project with MPS plugin" />
              </node>
            </node>
            <node concept="3cpWs6" id="ob" role="3cqZAp">
              <node concept="2OqwBi" id="od" role="3cqZAk">
                <node concept="2OqwBi" id="oe" role="2Oq$k0">
                  <node concept="2OqwBi" id="og" role="2Oq$k0">
                    <node concept="37vLTw" id="oi" role="2Oq$k0">
                      <ref role="3cqZAo" node="o0" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="oj" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="oh" role="2OqNvi">
                    <node concept="chp4Y" id="ok" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="of" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o9" role="3clFbw">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="om" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="nS" role="3cqZAp">
          <node concept="3SKdUq" id="on" role="3SKWNk">
            <property role="3SKdUp" value="XXX I'm not sure there's solid reason to preven reuse of this node, but failed to find reason for that, therefore, left as is." />
          </node>
        </node>
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <node concept="3clFbT" id="oo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="oq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="or" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency_Constraints" />
    <node concept="3Tm1VV" id="ou" role="1B3o_S" />
    <node concept="3uibUv" id="ov" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ow" role="jymVt">
      <node concept="3cqZAl" id="oz" role="3clF45" />
      <node concept="3clFbS" id="o$" role="3clF47">
        <node concept="XkiVB" id="oA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oC" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="oD" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="oE" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
            </node>
            <node concept="Xl_RD" id="oF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt" />
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="oG" role="1B3o_S" />
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="oL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="3cpWs8" id="oM" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="oT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="oW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="references" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="p0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="p2" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="p3" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="p4" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                </node>
                <node concept="1adDum" id="p5" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                </node>
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="p1" role="37wK5m">
                <node concept="YeOm9" id="p7" role="2ShVmc">
                  <node concept="1Y3b0j" id="p8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="p9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="pe" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="pf" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="pg" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbd3L" />
                      </node>
                      <node concept="1adDum" id="ph" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbfaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pa" role="1B3o_S" />
                    <node concept="Xjq3P" id="pb" role="37wK5m" />
                    <node concept="3clFb_" id="pc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pi" role="1B3o_S" />
                      <node concept="10P_77" id="pj" role="3clF45" />
                      <node concept="3clFbS" id="pk" role="3clF47">
                        <node concept="3clFbF" id="pm" role="3cqZAp">
                          <node concept="3clFbT" id="pn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="po" role="1B3o_S" />
                      <node concept="3uibUv" id="pp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="pq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="pr" role="3clF47">
                        <node concept="3cpWs6" id="pt" role="3cqZAp">
                          <node concept="2ShNRf" id="pu" role="3cqZAk">
                            <node concept="YeOm9" id="pv" role="2ShVmc">
                              <node concept="1Y3b0j" id="pw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="px" role="1B3o_S" />
                                <node concept="3clFb_" id="py" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="p$" role="1B3o_S" />
                                  <node concept="3clFbS" id="p_" role="3clF47">
                                    <node concept="3cpWs6" id="pC" role="3cqZAp">
                                      <node concept="1dyn4i" id="pD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pE" role="1dyrYi">
                                          <node concept="1pGfFk" id="pF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pG" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="pH" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913839" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="pB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pz" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pK" role="1B3o_S" />
                                  <node concept="3uibUv" id="pL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="pM" role="3clF47">
                                    <node concept="9aQIb" id="pQ" role="3cqZAp">
                                      <node concept="3clFbS" id="pR" role="9aQI4">
                                        <node concept="3cpWs8" id="pS" role="3cqZAp">
                                          <node concept="3cpWsn" id="pU" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="pV" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="pW" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="pX" role="37wK5m">
                                                <node concept="37vLTw" id="q1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pJ" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="q2" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="pY" role="37wK5m">
                                                <node concept="liA8E" id="q3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="q4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="pZ" role="37wK5m">
                                                <node concept="37vLTw" id="q5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pJ" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="q6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="q0" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="pT" role="3cqZAp">
                                          <node concept="3K4zz7" id="q7" role="3cqZAk">
                                            <node concept="2ShNRf" id="q8" role="3K4E3e">
                                              <node concept="1pGfFk" id="qb" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="q9" role="3K4GZi">
                                              <ref role="3cqZAo" node="pU" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="qa" role="3K4Cdx">
                                              <node concept="10Nm6u" id="qc" role="3uHU7w" />
                                              <node concept="37vLTw" id="qd" role="3uHU7B">
                                                <ref role="3cqZAo" node="pU" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ps" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="37vLTw" id="qe" role="3clFbG">
            <ref role="3cqZAo" node="oP" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qf">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule_Constraints" />
    <node concept="3Tm1VV" id="qg" role="1B3o_S" />
    <node concept="3uibUv" id="qh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qi" role="jymVt">
      <node concept="3cqZAl" id="ql" role="3clF45" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="XkiVB" id="qo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qq" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="qr" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="qs" role="37wK5m">
              <property role="1adDun" value="0x37fdb3de482e2b27L" />
            </node>
            <node concept="Xl_RD" id="qt" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qj" role="jymVt" />
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qu" role="1B3o_S" />
      <node concept="3uibUv" id="qv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="qz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs8" id="q$" role="3cqZAp">
          <node concept="3cpWsn" id="qB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="qF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="qD" role="33vP2m">
              <node concept="1pGfFk" id="qG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="qI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="references" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="qM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="qO" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="qP" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="qQ" role="37wK5m">
                  <property role="1adDun" value="0x37fdb3de482e2b27L" />
                </node>
                <node concept="1adDum" id="qR" role="37wK5m">
                  <property role="1adDun" value="0x37fdb3de482e2b28L" />
                </node>
                <node concept="Xl_RD" id="qS" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="qN" role="37wK5m">
                <node concept="YeOm9" id="qT" role="2ShVmc">
                  <node concept="1Y3b0j" id="qU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="r0" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="r1" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="r2" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b27L" />
                      </node>
                      <node concept="1adDum" id="r3" role="37wK5m">
                        <property role="1adDun" value="0x37fdb3de482e2b28L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="qW" role="1B3o_S" />
                    <node concept="Xjq3P" id="qX" role="37wK5m" />
                    <node concept="3clFb_" id="qY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="r4" role="1B3o_S" />
                      <node concept="10P_77" id="r5" role="3clF45" />
                      <node concept="3clFbS" id="r6" role="3clF47">
                        <node concept="3clFbF" id="r8" role="3cqZAp">
                          <node concept="3clFbT" id="r9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ra" role="1B3o_S" />
                      <node concept="3uibUv" id="rb" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="rd" role="3clF47">
                        <node concept="3cpWs6" id="rf" role="3cqZAp">
                          <node concept="2ShNRf" id="rg" role="3cqZAk">
                            <node concept="YeOm9" id="rh" role="2ShVmc">
                              <node concept="1Y3b0j" id="ri" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="rj" role="1B3o_S" />
                                <node concept="3clFb_" id="rk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="rm" role="1B3o_S" />
                                  <node concept="3clFbS" id="rn" role="3clF47">
                                    <node concept="3cpWs6" id="rq" role="3cqZAp">
                                      <node concept="1dyn4i" id="rr" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="rs" role="1dyrYi">
                                          <node concept="1pGfFk" id="rt" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ru" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="rv" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840140" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ro" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="rp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="rl" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="rw" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="rx" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="rB" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ry" role="1B3o_S" />
                                  <node concept="3uibUv" id="rz" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="r$" role="3clF47">
                                    <node concept="9aQIb" id="rC" role="3cqZAp">
                                      <node concept="3clFbS" id="rD" role="9aQI4">
                                        <node concept="3cpWs8" id="rE" role="3cqZAp">
                                          <node concept="3cpWsn" id="rH" role="3cpWs9">
                                            <property role="TrG5h" value="group" />
                                            <node concept="3Tqbb2" id="rI" role="1tU5fm">
                                              <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                            </node>
                                            <node concept="3K4zz7" id="rJ" role="33vP2m">
                                              <node concept="1PxgMI" id="rK" role="3K4E3e">
                                                <node concept="chp4Y" id="rN" role="3oSUPX">
                                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                </node>
                                                <node concept="1DoJHT" id="rO" role="1m5AlR">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="rP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="rQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rx" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1PxgMI" id="rL" role="3K4GZi">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="rR" role="3oSUPX">
                                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                </node>
                                                <node concept="2OqwBi" id="rS" role="1m5AlR">
                                                  <node concept="1DoJHT" id="rT" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="rV" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="rW" role="1EMhIo">
                                                      <ref role="3cqZAo" node="rx" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="rU" role="2OqNvi" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rM" role="3K4Cdx">
                                                <node concept="1DoJHT" id="rX" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="rZ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="s0" role="1EMhIo">
                                                    <ref role="3cqZAo" node="rx" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="rY" role="2OqNvi">
                                                  <node concept="chp4Y" id="s1" role="cj9EA">
                                                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="rF" role="3cqZAp">
                                          <node concept="3clFbS" id="s2" role="3clFbx">
                                            <node concept="3cpWs6" id="s4" role="3cqZAp">
                                              <node concept="2ShNRf" id="s5" role="3cqZAk">
                                                <node concept="1pGfFk" id="s6" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="s3" role="3clFbw">
                                            <node concept="37vLTw" id="s7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rH" resolve="group" />
                                            </node>
                                            <node concept="3w_OXm" id="s8" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="rG" role="3cqZAp">
                                          <node concept="2YIFZM" id="s9" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <node concept="2OqwBi" id="sa" role="37wK5m">
                                              <node concept="37vLTw" id="sc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rH" resolve="group" />
                                              </node>
                                              <node concept="3TrEf2" id="sd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="sb" role="37wK5m">
                                              <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                              <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="r_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="re" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="37vLTw" id="se" role="3clFbG">
            <ref role="3cqZAo" node="qB" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sf">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup_Constraints" />
    <node concept="3Tm1VV" id="sg" role="1B3o_S" />
    <node concept="3uibUv" id="sh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="si" role="jymVt">
      <node concept="3cqZAl" id="sl" role="3clF45" />
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="XkiVB" id="so" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sq" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="sr" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="ss" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4deb1201L" />
            </node>
            <node concept="Xl_RD" id="st" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sj" role="jymVt" />
    <node concept="3clFb_" id="sk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="su" role="1B3o_S" />
      <node concept="3uibUv" id="sv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="sz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <node concept="3cpWs8" id="s$" role="3cqZAp">
          <node concept="3cpWsn" id="sB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="sF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="sD" role="33vP2m">
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="sI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="references" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="sP" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="sQ" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4deb1201L" />
                </node>
                <node concept="1adDum" id="sR" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4deb1202L" />
                </node>
                <node concept="Xl_RD" id="sS" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
              <node concept="2ShNRf" id="sN" role="37wK5m">
                <node concept="YeOm9" id="sT" role="2ShVmc">
                  <node concept="1Y3b0j" id="sU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="t0" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="t1" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="t2" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1201L" />
                      </node>
                      <node concept="1adDum" id="t3" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4deb1202L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sW" role="1B3o_S" />
                    <node concept="Xjq3P" id="sX" role="37wK5m" />
                    <node concept="3clFb_" id="sY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
                      <node concept="10P_77" id="t5" role="3clF45" />
                      <node concept="3clFbS" id="t6" role="3clF47">
                        <node concept="3clFbF" id="t8" role="3cqZAp">
                          <node concept="3clFbT" id="t9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
                      <node concept="3uibUv" id="tb" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="tc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="td" role="3clF47">
                        <node concept="3cpWs6" id="tf" role="3cqZAp">
                          <node concept="2ShNRf" id="tg" role="3cqZAk">
                            <node concept="YeOm9" id="th" role="2ShVmc">
                              <node concept="1Y3b0j" id="ti" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tj" role="1B3o_S" />
                                <node concept="3clFb_" id="tk" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="to" role="1B3o_S" />
                                  <node concept="10P_77" id="tp" role="3clF45" />
                                  <node concept="3clFbS" id="tq" role="3clF47">
                                    <node concept="3clFbF" id="ts" role="3cqZAp">
                                      <node concept="3clFbT" id="tt" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tl" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="tu" role="1B3o_S" />
                                  <node concept="3uibUv" id="tv" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="tw" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="t$" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="tx" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="t_" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ty" role="3clF47">
                                    <node concept="3clFbJ" id="tA" role="3cqZAp">
                                      <node concept="3clFbS" id="tC" role="3clFbx">
                                        <node concept="3cpWs8" id="tE" role="3cqZAp">
                                          <node concept="3cpWsn" id="tG" role="3cpWs9">
                                            <property role="TrG5h" value="proj" />
                                            <node concept="3Tqbb2" id="tH" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="1PxgMI" id="tI" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="tJ" role="3oSUPX">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                              <node concept="2OqwBi" id="tK" role="1m5AlR">
                                                <node concept="1DoJHT" id="tL" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="tN" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="tO" role="1EMhIo">
                                                    <ref role="3cqZAo" node="tx" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="tM" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="tF" role="3cqZAp">
                                          <node concept="3clFbS" id="tP" role="3clFbx">
                                            <node concept="3cpWs6" id="tR" role="3cqZAp">
                                              <node concept="3cpWs3" id="tS" role="3cqZAk">
                                                <node concept="3cpWs3" id="tT" role="3uHU7B">
                                                  <node concept="2OqwBi" id="tV" role="3uHU7B">
                                                    <node concept="37vLTw" id="tX" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="tG" resolve="proj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="tY" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="tW" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="tU" role="3uHU7w">
                                                  <node concept="1DoJHT" id="tZ" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getParameterNode" />
                                                    <node concept="3uibUv" id="u1" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="u2" role="1EMhIo">
                                                      <ref role="3cqZAo" node="tx" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="u0" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="tQ" role="3clFbw">
                                            <node concept="10Nm6u" id="u3" role="3uHU7w" />
                                            <node concept="37vLTw" id="u4" role="3uHU7B">
                                              <ref role="3cqZAo" node="tG" resolve="proj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="tD" role="3clFbw">
                                        <node concept="2OqwBi" id="u5" role="3uHU7B">
                                          <node concept="1DoJHT" id="u7" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="u9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ua" role="1EMhIo">
                                              <ref role="3cqZAo" node="tx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="u8" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="u6" role="3uHU7w">
                                          <node concept="1DoJHT" id="ub" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="ud" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ue" role="1EMhIo">
                                              <ref role="3cqZAo" node="tx" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="uc" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="tB" role="3cqZAp">
                                      <node concept="2OqwBi" id="uf" role="3clFbG">
                                        <node concept="1DoJHT" id="ug" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="ui" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="uj" role="1EMhIo">
                                            <ref role="3cqZAo" node="tx" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="uh" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="tz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tm" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uk" role="1B3o_S" />
                                  <node concept="3clFbS" id="ul" role="3clF47">
                                    <node concept="3cpWs6" id="uo" role="3cqZAp">
                                      <node concept="1dyn4i" id="up" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uq" role="1dyrYi">
                                          <node concept="1pGfFk" id="ur" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="us" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ut" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913833" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="um" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="un" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tn" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uu" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u$" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uv" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u_" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uw" role="1B3o_S" />
                                  <node concept="3uibUv" id="ux" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="uy" role="3clF47">
                                    <node concept="9aQIb" id="uA" role="3cqZAp">
                                      <node concept="3clFbS" id="uB" role="9aQI4">
                                        <node concept="3cpWs8" id="uC" role="3cqZAp">
                                          <node concept="3cpWsn" id="uE" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="uF" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="uG" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="uH" role="37wK5m">
                                                <node concept="37vLTw" id="uL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uv" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uM" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="uI" role="37wK5m">
                                                <node concept="liA8E" id="uN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="uO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uv" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="uJ" role="37wK5m">
                                                <node concept="37vLTw" id="uP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uv" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="uQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="uK" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="uD" role="3cqZAp">
                                          <node concept="3K4zz7" id="uR" role="3cqZAk">
                                            <node concept="2ShNRf" id="uS" role="3K4E3e">
                                              <node concept="1pGfFk" id="uV" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="uT" role="3K4GZi">
                                              <ref role="3cqZAo" node="uE" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="uU" role="3K4Cdx">
                                              <node concept="10Nm6u" id="uW" role="3uHU7w" />
                                              <node concept="37vLTw" id="uX" role="3uHU7B">
                                                <ref role="3cqZAo" node="uE" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="te" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="37vLTw" id="uY" role="3clFbG">
            <ref role="3cqZAo" node="sB" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uZ">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPluginModule_Constraints" />
    <node concept="3Tm1VV" id="v0" role="1B3o_S" />
    <node concept="3uibUv" id="v1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v2" role="jymVt">
      <node concept="3cqZAl" id="v5" role="3clF45" />
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="XkiVB" id="v8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="v9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="va" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="vb" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="vc" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
            </node>
            <node concept="Xl_RD" id="vd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v3" role="jymVt" />
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ve" role="1B3o_S" />
      <node concept="3uibUv" id="vf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="vg" role="3clF47">
        <node concept="3cpWs8" id="vk" role="3cqZAp">
          <node concept="3cpWsn" id="vn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="vr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vp" role="33vP2m">
              <node concept="1pGfFk" id="vs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="references" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="vy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                </node>
                <node concept="1adDum" id="vB" role="37wK5m">
                  <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                </node>
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="vz" role="37wK5m">
                <node concept="YeOm9" id="vD" role="2ShVmc">
                  <node concept="1Y3b0j" id="vE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="vK" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="vL" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="vM" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbdcL" />
                      </node>
                      <node concept="1adDum" id="vN" role="37wK5m">
                        <property role="1adDun" value="0x5b7be37b4de9bbddL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vG" role="1B3o_S" />
                    <node concept="Xjq3P" id="vH" role="37wK5m" />
                    <node concept="3clFb_" id="vI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
                      <node concept="10P_77" id="vP" role="3clF45" />
                      <node concept="3clFbS" id="vQ" role="3clF47">
                        <node concept="3clFbF" id="vS" role="3cqZAp">
                          <node concept="3clFbT" id="vT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
                      <node concept="3uibUv" id="vV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vX" role="3clF47">
                        <node concept="3cpWs6" id="vZ" role="3cqZAp">
                          <node concept="2ShNRf" id="w0" role="3cqZAk">
                            <node concept="YeOm9" id="w1" role="2ShVmc">
                              <node concept="1Y3b0j" id="w2" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="w3" role="1B3o_S" />
                                <node concept="3clFb_" id="w4" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="w8" role="1B3o_S" />
                                  <node concept="10P_77" id="w9" role="3clF45" />
                                  <node concept="3clFbS" id="wa" role="3clF47">
                                    <node concept="3clFbF" id="wc" role="3cqZAp">
                                      <node concept="3clFbT" id="wd" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w5" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="we" role="1B3o_S" />
                                  <node concept="3uibUv" id="wf" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="wg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wk" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wl" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="wi" role="3clF47">
                                    <node concept="3clFbJ" id="wm" role="3cqZAp">
                                      <node concept="3clFbS" id="wo" role="3clFbx">
                                        <node concept="3cpWs8" id="wq" role="3cqZAp">
                                          <node concept="3cpWsn" id="ws" role="3cpWs9">
                                            <property role="TrG5h" value="proj" />
                                            <node concept="3Tqbb2" id="wt" role="1tU5fm">
                                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                            <node concept="1PxgMI" id="wu" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="wv" role="3oSUPX">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                              <node concept="2OqwBi" id="ww" role="1m5AlR">
                                                <node concept="1DoJHT" id="wx" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="wz" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="w$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="wh" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="wy" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="wr" role="3cqZAp">
                                          <node concept="3clFbS" id="w_" role="3clFbx">
                                            <node concept="3cpWs6" id="wB" role="3cqZAp">
                                              <node concept="3cpWs3" id="wC" role="3cqZAk">
                                                <node concept="3cpWs3" id="wD" role="3uHU7B">
                                                  <node concept="2OqwBi" id="wF" role="3uHU7B">
                                                    <node concept="37vLTw" id="wH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ws" resolve="proj" />
                                                    </node>
                                                    <node concept="3TrcHB" id="wI" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="wG" role="3uHU7w">
                                                    <property role="Xl_RC" value="/" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="wE" role="3uHU7w">
                                                  <node concept="1DoJHT" id="wJ" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getParameterNode" />
                                                    <node concept="3uibUv" id="wL" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="wM" role="1EMhIo">
                                                      <ref role="3cqZAo" node="wh" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="wK" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="wA" role="3clFbw">
                                            <node concept="10Nm6u" id="wN" role="3uHU7w" />
                                            <node concept="37vLTw" id="wO" role="3uHU7B">
                                              <ref role="3cqZAo" node="ws" resolve="proj" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="wp" role="3clFbw">
                                        <node concept="2OqwBi" id="wP" role="3uHU7B">
                                          <node concept="1DoJHT" id="wR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="wT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wU" role="1EMhIo">
                                              <ref role="3cqZAo" node="wh" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="wS" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="wQ" role="3uHU7w">
                                          <node concept="1DoJHT" id="wV" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="wX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wY" role="1EMhIo">
                                              <ref role="3cqZAo" node="wh" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="wW" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="wn" role="3cqZAp">
                                      <node concept="2OqwBi" id="wZ" role="3clFbG">
                                        <node concept="1DoJHT" id="x0" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="x2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="x3" role="1EMhIo">
                                            <ref role="3cqZAo" node="wh" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="x1" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="x4" role="1B3o_S" />
                                  <node concept="3clFbS" id="x5" role="3clF47">
                                    <node concept="3cpWs6" id="x8" role="3cqZAp">
                                      <node concept="1dyn4i" id="x9" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xa" role="1dyrYi">
                                          <node concept="1pGfFk" id="xb" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xc" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xd" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="x6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="x7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xe" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xk" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xf" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xl" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xg" role="1B3o_S" />
                                  <node concept="3uibUv" id="xh" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xi" role="3clF47">
                                    <node concept="9aQIb" id="xm" role="3cqZAp">
                                      <node concept="3clFbS" id="xn" role="9aQI4">
                                        <node concept="3cpWs8" id="xo" role="3cqZAp">
                                          <node concept="3cpWsn" id="xq" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="xr" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="xs" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="xt" role="37wK5m">
                                                <node concept="37vLTw" id="xx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xf" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="xy" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xu" role="37wK5m">
                                                <node concept="liA8E" id="xz" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="x$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xf" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xv" role="37wK5m">
                                                <node concept="37vLTw" id="x_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xf" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="xA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="xw" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="xp" role="3cqZAp">
                                          <node concept="3K4zz7" id="xB" role="3cqZAk">
                                            <node concept="2ShNRf" id="xC" role="3K4E3e">
                                              <node concept="1pGfFk" id="xF" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="xD" role="3K4GZi">
                                              <ref role="3cqZAo" node="xq" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="xE" role="3K4Cdx">
                                              <node concept="10Nm6u" id="xG" role="3uHU7w" />
                                              <node concept="37vLTw" id="xH" role="3uHU7B">
                                                <ref role="3cqZAo" node="xq" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="37vLTw" id="xI" role="3clFbG">
            <ref role="3cqZAo" node="vn" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xJ">
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="TrG5h" value="BuildMps_IdeaPlugin_Constraints" />
    <node concept="3Tm1VV" id="xK" role="1B3o_S" />
    <node concept="3uibUv" id="xL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="xM" role="jymVt">
      <node concept="3cqZAl" id="xP" role="3clF45" />
      <node concept="3clFbS" id="xQ" role="3clF47">
        <node concept="XkiVB" id="xS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xU" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="xV" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="xW" role="37wK5m">
              <property role="1adDun" value="0x5b7be37b4de9bb74L" />
            </node>
            <node concept="Xl_RD" id="xX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xN" role="jymVt" />
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xY" role="1B3o_S" />
      <node concept="3uibUv" id="xZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="y2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="y3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="y0" role="3clF47">
        <node concept="3cpWs8" id="y4" role="3cqZAp">
          <node concept="3cpWsn" id="y7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="y8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ya" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="yb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="y9" role="33vP2m">
              <node concept="1pGfFk" id="yc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ye" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y7" resolve="properties" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="yk" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="yl" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ym" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="yo" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="yj" role="37wK5m">
                <node concept="YeOm9" id="yp" role="2ShVmc">
                  <node concept="1Y3b0j" id="yq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="yw" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="yx" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="yy" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="yz" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ys" role="37wK5m" />
                    <node concept="3Tm1VV" id="yt" role="1B3o_S" />
                    <node concept="3clFb_" id="yu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="y$" role="1B3o_S" />
                      <node concept="10P_77" id="y_" role="3clF45" />
                      <node concept="3clFbS" id="yA" role="3clF47">
                        <node concept="3clFbF" id="yC" role="3cqZAp">
                          <node concept="3clFbT" id="yD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
                      <node concept="3uibUv" id="yF" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="yG" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="yJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="yH" role="3clF47">
                        <node concept="3cpWs8" id="yK" role="3cqZAp">
                          <node concept="3cpWsn" id="yM" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="yN" role="1tU5fm" />
                            <node concept="Xl_RD" id="yO" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yL" role="3cqZAp">
                          <node concept="3clFbS" id="yP" role="9aQI4">
                            <node concept="3clFbF" id="yQ" role="3cqZAp">
                              <node concept="2OqwBi" id="yR" role="3clFbG">
                                <node concept="37vLTw" id="yS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yG" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="yT" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="37vLTw" id="yU" role="3clFbG">
            <ref role="3cqZAo" node="y7" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yV">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Language_Constraints" />
    <node concept="3Tm1VV" id="yW" role="1B3o_S" />
    <node concept="3uibUv" id="yX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="yY" role="jymVt">
      <node concept="3cqZAl" id="z2" role="3clF45" />
      <node concept="3clFbS" id="z3" role="3clF47">
        <node concept="XkiVB" id="z5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="z7" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="z8" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="z9" role="37wK5m">
              <property role="1adDun" value="0x2c446791464290f8L" />
            </node>
            <node concept="Xl_RD" id="za" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yZ" role="jymVt" />
    <node concept="3clFb_" id="z0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zb" role="1B3o_S" />
      <node concept="3uibUv" id="zc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="zg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2ShNRf" id="zi" role="3clFbG">
            <node concept="YeOm9" id="zj" role="2ShVmc">
              <node concept="1Y3b0j" id="zk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zl" role="1B3o_S" />
                <node concept="3clFb_" id="zm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zp" role="1B3o_S" />
                  <node concept="2AHcQZ" id="zq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="zr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="zs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="zv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="zw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="zx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="zy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zu" role="3clF47">
                    <node concept="3cpWs8" id="zz" role="3cqZAp">
                      <node concept="3cpWsn" id="zC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="zD" role="1tU5fm" />
                        <node concept="1rXfSq" id="zE" role="33vP2m">
                          <ref role="37wK5l" node="z1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="zF" role="37wK5m">
                            <node concept="37vLTw" id="zJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="zK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zG" role="37wK5m">
                            <node concept="37vLTw" id="zL" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="zM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zH" role="37wK5m">
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="zO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zI" role="37wK5m">
                            <node concept="37vLTw" id="zP" role="2Oq$k0">
                              <ref role="3cqZAo" node="zs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="zQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z$" role="3cqZAp" />
                    <node concept="3clFbJ" id="z_" role="3cqZAp">
                      <node concept="3clFbS" id="zR" role="3clFbx">
                        <node concept="3clFbF" id="zT" role="3cqZAp">
                          <node concept="2OqwBi" id="zU" role="3clFbG">
                            <node concept="37vLTw" id="zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="zt" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="zW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zY" role="1dyrYi">
                                  <node concept="1pGfFk" id="zZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$0" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="$1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567183" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zS" role="3clFbw">
                        <node concept="3y3z36" id="$2" role="3uHU7w">
                          <node concept="10Nm6u" id="$4" role="3uHU7w" />
                          <node concept="37vLTw" id="$5" role="3uHU7B">
                            <ref role="3cqZAo" node="zt" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$3" role="3uHU7B">
                          <node concept="37vLTw" id="$6" role="3fr31v">
                            <ref role="3cqZAo" node="zC" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zA" role="3cqZAp" />
                    <node concept="3clFbF" id="zB" role="3cqZAp">
                      <node concept="37vLTw" id="$7" role="3clFbG">
                        <ref role="3cqZAo" node="zC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="zo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ze" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="z1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$8" role="3clF45" />
      <node concept="3Tm6S6" id="$9" role="1B3o_S" />
      <node concept="3clFbS" id="$a" role="3clF47">
        <node concept="3clFbJ" id="$f" role="3cqZAp">
          <node concept="3clFbS" id="$k" role="3clFbx">
            <node concept="3cpWs6" id="$m" role="3cqZAp">
              <node concept="3clFbT" id="$n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$l" role="3clFbw">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="$c" resolve="parentNode" />
            </node>
            <node concept="2qgKlT" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$g" role="3cqZAp">
          <node concept="3cpWsn" id="$q" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="$r" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="$s" role="33vP2m">
              <node concept="37vLTw" id="$t" role="2Oq$k0">
                <ref role="3cqZAo" node="$c" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="$u" role="2OqNvi">
                <node concept="1xMEDy" id="$v" role="1xVPHs">
                  <node concept="chp4Y" id="$x" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$w" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$h" role="3cqZAp">
          <node concept="3clFbS" id="$y" role="3clFbx">
            <node concept="3SKdUt" id="$$" role="3cqZAp">
              <node concept="3SKdUq" id="$A" role="3SKWNk">
                <property role="3SKdUp" value="limit use of this concept in a project with MPS plugin" />
              </node>
            </node>
            <node concept="3cpWs6" id="$_" role="3cqZAp">
              <node concept="2OqwBi" id="$B" role="3cqZAk">
                <node concept="2OqwBi" id="$C" role="2Oq$k0">
                  <node concept="2OqwBi" id="$E" role="2Oq$k0">
                    <node concept="37vLTw" id="$G" role="2Oq$k0">
                      <ref role="3cqZAo" node="$q" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="$H" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="$F" role="2OqNvi">
                    <node concept="chp4Y" id="$I" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="$D" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$z" role="3clFbw">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$q" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="$K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="$i" role="3cqZAp">
          <node concept="3SKdUq" id="$L" role="3SKWNk">
            <property role="3SKdUp" value="XXX I'm not sure there's solid reason to preven reuse of this node, but failed to find reason for that, therefore, left as is." />
          </node>
        </node>
        <node concept="3cpWs6" id="$j" role="3cqZAp">
          <node concept="3clFbT" id="$M" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="$b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$R">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage_Constraints" />
    <node concept="3Tm1VV" id="$S" role="1B3o_S" />
    <node concept="3uibUv" id="$T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$U" role="jymVt">
      <node concept="3cqZAl" id="$Z" role="3clF45" />
      <node concept="3clFbS" id="_0" role="3clF47">
        <node concept="XkiVB" id="_2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_4" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="_5" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="_6" role="37wK5m">
              <property role="1adDun" value="0x3b60c4a45c19032eL" />
            </node>
            <node concept="Xl_RD" id="_7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$V" role="jymVt" />
    <node concept="3clFb_" id="$W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_8" role="1B3o_S" />
      <node concept="3uibUv" id="_9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="_d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="_a" role="3clF47">
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2ShNRf" id="_f" role="3clFbG">
            <node concept="YeOm9" id="_g" role="2ShVmc">
              <node concept="1Y3b0j" id="_h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_i" role="1B3o_S" />
                <node concept="3clFb_" id="_j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_m" role="1B3o_S" />
                  <node concept="2AHcQZ" id="_n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="_o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="_p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="_u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="_v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_r" role="3clF47">
                    <node concept="3cpWs8" id="_w" role="3cqZAp">
                      <node concept="3cpWsn" id="__" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="_A" role="1tU5fm" />
                        <node concept="1rXfSq" id="_B" role="33vP2m">
                          <ref role="37wK5l" node="$Y" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="_C" role="37wK5m">
                            <node concept="37vLTw" id="_G" role="2Oq$k0">
                              <ref role="3cqZAo" node="_p" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_D" role="37wK5m">
                            <node concept="37vLTw" id="_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="_p" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_E" role="37wK5m">
                            <node concept="37vLTw" id="_K" role="2Oq$k0">
                              <ref role="3cqZAo" node="_p" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_F" role="37wK5m">
                            <node concept="37vLTw" id="_M" role="2Oq$k0">
                              <ref role="3cqZAo" node="_p" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_x" role="3cqZAp" />
                    <node concept="3clFbJ" id="_y" role="3cqZAp">
                      <node concept="3clFbS" id="_O" role="3clFbx">
                        <node concept="3clFbF" id="_Q" role="3cqZAp">
                          <node concept="2OqwBi" id="_R" role="3clFbG">
                            <node concept="37vLTw" id="_S" role="2Oq$k0">
                              <ref role="3cqZAo" node="_q" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="_T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_V" role="1dyrYi">
                                  <node concept="1pGfFk" id="_W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_X" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="_Y" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567118" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_P" role="3clFbw">
                        <node concept="3y3z36" id="_Z" role="3uHU7w">
                          <node concept="10Nm6u" id="A1" role="3uHU7w" />
                          <node concept="37vLTw" id="A2" role="3uHU7B">
                            <ref role="3cqZAo" node="_q" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A0" role="3uHU7B">
                          <node concept="37vLTw" id="A3" role="3fr31v">
                            <ref role="3cqZAo" node="__" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_z" role="3cqZAp" />
                    <node concept="3clFbF" id="_$" role="3cqZAp">
                      <node concept="37vLTw" id="A4" role="3clFbG">
                        <ref role="3cqZAo" node="__" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="_l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="A5" role="1B3o_S" />
      <node concept="3uibUv" id="A6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="A9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="A7" role="3clF47">
        <node concept="3cpWs8" id="Ab" role="3cqZAp">
          <node concept="3cpWsn" id="Ae" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Af" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ah" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ai" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ag" role="33vP2m">
              <node concept="1pGfFk" id="Aj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ak" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Al" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="references" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ap" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0x3b60c4a45c19032eL" />
                </node>
                <node concept="1adDum" id="Au" role="37wK5m">
                  <property role="1adDun" value="0x3b60c4a45c190330L" />
                </node>
                <node concept="Xl_RD" id="Av" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="Aq" role="37wK5m">
                <node concept="YeOm9" id="Aw" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ax" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ay" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="AB" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="AC" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="AD" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c19032eL" />
                      </node>
                      <node concept="1adDum" id="AE" role="37wK5m">
                        <property role="1adDun" value="0x3b60c4a45c190330L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Az" role="1B3o_S" />
                    <node concept="Xjq3P" id="A$" role="37wK5m" />
                    <node concept="3clFb_" id="A_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AF" role="1B3o_S" />
                      <node concept="10P_77" id="AG" role="3clF45" />
                      <node concept="3clFbS" id="AH" role="3clF47">
                        <node concept="3clFbF" id="AJ" role="3cqZAp">
                          <node concept="3clFbT" id="AK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="AA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AL" role="1B3o_S" />
                      <node concept="3uibUv" id="AM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="AN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="AO" role="3clF47">
                        <node concept="3cpWs6" id="AQ" role="3cqZAp">
                          <node concept="2ShNRf" id="AR" role="3cqZAk">
                            <node concept="YeOm9" id="AS" role="2ShVmc">
                              <node concept="1Y3b0j" id="AT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="AU" role="1B3o_S" />
                                <node concept="3clFb_" id="AV" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="AX" role="1B3o_S" />
                                  <node concept="3clFbS" id="AY" role="3clF47">
                                    <node concept="3cpWs6" id="B1" role="3cqZAp">
                                      <node concept="1dyn4i" id="B2" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="B3" role="1dyrYi">
                                          <node concept="1pGfFk" id="B4" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="B5" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="B6" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902804" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="AZ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="B0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="AW" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="B7" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Bd" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="B8" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Be" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="B9" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ba" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Bb" role="3clF47">
                                    <node concept="9aQIb" id="Bf" role="3cqZAp">
                                      <node concept="3clFbS" id="Bg" role="9aQI4">
                                        <node concept="3cpWs8" id="Bh" role="3cqZAp">
                                          <node concept="3cpWsn" id="Bj" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Bk" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Bl" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Bm" role="37wK5m">
                                                <node concept="37vLTw" id="Bq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="B8" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Br" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Bn" role="37wK5m">
                                                <node concept="liA8E" id="Bs" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Bt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="B8" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Bo" role="37wK5m">
                                                <node concept="37vLTw" id="Bu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="B8" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Bv" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Bp" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Bi" role="3cqZAp">
                                          <node concept="3K4zz7" id="Bw" role="3cqZAk">
                                            <node concept="2ShNRf" id="Bx" role="3K4E3e">
                                              <node concept="1pGfFk" id="B$" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="By" role="3K4GZi">
                                              <ref role="3cqZAo" node="Bj" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Bz" role="3K4Cdx">
                                              <node concept="10Nm6u" id="B_" role="3uHU7w" />
                                              <node concept="37vLTw" id="BA" role="3uHU7B">
                                                <ref role="3cqZAo" node="Bj" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="37vLTw" id="BB" role="3clFbG">
            <ref role="3cqZAo" node="Ae" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="BC" role="3clF45" />
      <node concept="3Tm6S6" id="BD" role="1B3o_S" />
      <node concept="3clFbS" id="BE" role="3clF47">
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="22lmx$" id="BK" role="3clFbG">
            <node concept="1Wc70l" id="BL" role="3uHU7w">
              <node concept="2OqwBi" id="BN" role="3uHU7w">
                <node concept="2OqwBi" id="BP" role="2Oq$k0">
                  <node concept="37vLTw" id="BR" role="2Oq$k0">
                    <ref role="3cqZAo" node="BG" resolve="parentNode" />
                  </node>
                  <node concept="1mfA1w" id="BS" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="BQ" role="2OqNvi">
                  <node concept="chp4Y" id="BT" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="BO" role="3uHU7B">
                <node concept="37vLTw" id="BU" role="2Oq$k0">
                  <ref role="3cqZAo" node="BG" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="BV" role="2OqNvi">
                  <node concept="chp4Y" id="BW" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="BM" role="3uHU7B">
              <node concept="37vLTw" id="BX" role="2Oq$k0">
                <ref role="3cqZAo" node="BG" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="BY" role="2OqNvi">
                <node concept="chp4Y" id="BZ" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="C0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="BG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="C1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="C2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="C3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C4">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit_Constraints" />
    <node concept="3Tm1VV" id="C5" role="1B3o_S" />
    <node concept="3uibUv" id="C6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="C7" role="jymVt">
      <node concept="3cqZAl" id="Ca" role="3clF45" />
      <node concept="3clFbS" id="Cb" role="3clF47">
        <node concept="XkiVB" id="Cd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ce" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Cf" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Cg" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Ch" role="37wK5m">
              <property role="1adDun" value="0x4780308f5d5bc49L" />
            </node>
            <node concept="Xl_RD" id="Ci" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="C8" role="jymVt" />
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Cj" role="1B3o_S" />
      <node concept="3uibUv" id="Ck" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Cn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Co" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="3cpWs8" id="Cp" role="3cqZAp">
          <node concept="3cpWsn" id="Cs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ct" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Cv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Cw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Cu" role="33vP2m">
              <node concept="1pGfFk" id="Cx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Cy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Cz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cs" resolve="references" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="CB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="CD" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="CE" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="CF" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d5bc49L" />
                </node>
                <node concept="1adDum" id="CG" role="37wK5m">
                  <property role="1adDun" value="0x4780308f5d5bc4aL" />
                </node>
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="devkit" />
                </node>
              </node>
              <node concept="2ShNRf" id="CC" role="37wK5m">
                <node concept="YeOm9" id="CI" role="2ShVmc">
                  <node concept="1Y3b0j" id="CJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="CK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="CP" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="CQ" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="CR" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc49L" />
                      </node>
                      <node concept="1adDum" id="CS" role="37wK5m">
                        <property role="1adDun" value="0x4780308f5d5bc4aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="CL" role="1B3o_S" />
                    <node concept="Xjq3P" id="CM" role="37wK5m" />
                    <node concept="3clFb_" id="CN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="CT" role="1B3o_S" />
                      <node concept="10P_77" id="CU" role="3clF45" />
                      <node concept="3clFbS" id="CV" role="3clF47">
                        <node concept="3clFbF" id="CX" role="3cqZAp">
                          <node concept="3clFbT" id="CY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="CW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="CO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="CZ" role="1B3o_S" />
                      <node concept="3uibUv" id="D0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="D1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="D2" role="3clF47">
                        <node concept="3cpWs6" id="D4" role="3cqZAp">
                          <node concept="2ShNRf" id="D5" role="3cqZAk">
                            <node concept="YeOm9" id="D6" role="2ShVmc">
                              <node concept="1Y3b0j" id="D7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="D8" role="1B3o_S" />
                                <node concept="3clFb_" id="D9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Db" role="1B3o_S" />
                                  <node concept="3clFbS" id="Dc" role="3clF47">
                                    <node concept="3cpWs6" id="Df" role="3cqZAp">
                                      <node concept="1dyn4i" id="Dg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Dh" role="1dyrYi">
                                          <node concept="1pGfFk" id="Di" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Dj" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Dk" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902807" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Dd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="De" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Da" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Dl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Dr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Dm" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ds" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Dn" role="1B3o_S" />
                                  <node concept="3uibUv" id="Do" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Dp" role="3clF47">
                                    <node concept="9aQIb" id="Dt" role="3cqZAp">
                                      <node concept="3clFbS" id="Du" role="9aQI4">
                                        <node concept="3cpWs8" id="Dv" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dx" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Dy" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Dz" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="D$" role="37wK5m">
                                                <node concept="37vLTw" id="DC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Dm" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="DD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="D_" role="37wK5m">
                                                <node concept="liA8E" id="DE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="DF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Dm" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="DA" role="37wK5m">
                                                <node concept="37vLTw" id="DG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Dm" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="DH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="DB" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Dw" role="3cqZAp">
                                          <node concept="3K4zz7" id="DI" role="3cqZAk">
                                            <node concept="2ShNRf" id="DJ" role="3K4E3e">
                                              <node concept="1pGfFk" id="DM" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="DK" role="3K4GZi">
                                              <ref role="3cqZAo" node="Dx" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="DL" role="3K4Cdx">
                                              <node concept="10Nm6u" id="DN" role="3uHU7w" />
                                              <node concept="37vLTw" id="DO" role="3uHU7B">
                                                <ref role="3cqZAo" node="Dx" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Dq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="D3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="37vLTw" id="DP" role="3clFbG">
            <ref role="3cqZAo" node="Cs" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DQ">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule_Constraints" />
    <node concept="3Tm1VV" id="DR" role="1B3o_S" />
    <node concept="3uibUv" id="DS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="DT" role="jymVt">
      <node concept="3cqZAl" id="DW" role="3clF45" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <node concept="XkiVB" id="DZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="E0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="E1" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="E2" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="E3" role="37wK5m">
              <property role="1adDun" value="0x2c4467914643e8fbL" />
            </node>
            <node concept="Xl_RD" id="E4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DU" role="jymVt" />
    <node concept="3clFb_" id="DV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E5" role="1B3o_S" />
      <node concept="3uibUv" id="E6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="E9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ea" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs8" id="Eb" role="3cqZAp">
          <node concept="3cpWsn" id="Ee" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ef" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Eh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ei" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Eg" role="33vP2m">
              <node concept="1pGfFk" id="Ej" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ek" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="El" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="references" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ep" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643e8fbL" />
                </node>
                <node concept="1adDum" id="Eu" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643e8fdL" />
                </node>
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="Eq" role="37wK5m">
                <node concept="YeOm9" id="Ew" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ex" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ey" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="EB" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="EC" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="ED" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fbL" />
                      </node>
                      <node concept="1adDum" id="EE" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643e8fdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ez" role="1B3o_S" />
                    <node concept="Xjq3P" id="E$" role="37wK5m" />
                    <node concept="3clFb_" id="E_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="EF" role="1B3o_S" />
                      <node concept="10P_77" id="EG" role="3clF45" />
                      <node concept="3clFbS" id="EH" role="3clF47">
                        <node concept="3clFbF" id="EJ" role="3cqZAp">
                          <node concept="3clFbT" id="EK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="EA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="EL" role="1B3o_S" />
                      <node concept="3uibUv" id="EM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="EN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="EO" role="3clF47">
                        <node concept="3cpWs6" id="EQ" role="3cqZAp">
                          <node concept="2ShNRf" id="ER" role="3cqZAk">
                            <node concept="YeOm9" id="ES" role="2ShVmc">
                              <node concept="1Y3b0j" id="ET" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="EU" role="1B3o_S" />
                                <node concept="3clFb_" id="EV" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="EX" role="1B3o_S" />
                                  <node concept="3clFbS" id="EY" role="3clF47">
                                    <node concept="3cpWs6" id="F1" role="3cqZAp">
                                      <node concept="1dyn4i" id="F2" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="F3" role="1dyrYi">
                                          <node concept="1pGfFk" id="F4" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="F5" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="F6" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="EZ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="F0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="EW" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="F7" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Fd" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="F8" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Fe" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="F9" role="1B3o_S" />
                                  <node concept="3uibUv" id="Fa" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Fb" role="3clF47">
                                    <node concept="9aQIb" id="Ff" role="3cqZAp">
                                      <node concept="3clFbS" id="Fg" role="9aQI4">
                                        <node concept="3cpWs8" id="Fh" role="3cqZAp">
                                          <node concept="3cpWsn" id="Fj" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="Fk" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="Fl" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Fm" role="37wK5m">
                                                <node concept="37vLTw" id="Fq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="F8" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Fr" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Fn" role="37wK5m">
                                                <node concept="liA8E" id="Fs" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Ft" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="F8" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Fo" role="37wK5m">
                                                <node concept="37vLTw" id="Fu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="F8" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Fv" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Fp" role="37wK5m">
                                                <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Fi" role="3cqZAp">
                                          <node concept="3K4zz7" id="Fw" role="3cqZAk">
                                            <node concept="2ShNRf" id="Fx" role="3K4E3e">
                                              <node concept="1pGfFk" id="F$" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Fy" role="3K4GZi">
                                              <ref role="3cqZAo" node="Fj" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Fz" role="3K4Cdx">
                                              <node concept="10Nm6u" id="F_" role="3uHU7w" />
                                              <node concept="37vLTw" id="FA" role="3uHU7B">
                                                <ref role="3cqZAo" node="Fj" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Fc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="EP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="37vLTw" id="FB" role="3clFbG">
            <ref role="3cqZAo" node="Ee" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FC">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule_Constraints" />
    <node concept="3Tm1VV" id="FD" role="1B3o_S" />
    <node concept="3uibUv" id="FE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="FF" role="jymVt">
      <node concept="3cqZAl" id="FI" role="3clF45" />
      <node concept="3clFbS" id="FJ" role="3clF47">
        <node concept="XkiVB" id="FL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="FN" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="FO" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="FP" role="37wK5m">
              <property role="1adDun" value="0x48e82d508334b11aL" />
            </node>
            <node concept="Xl_RD" id="FQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FG" role="jymVt" />
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="FR" role="1B3o_S" />
      <node concept="3uibUv" id="FS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="FV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="FW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="FT" role="3clF47">
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <node concept="3cpWsn" id="G0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="G1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="G3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="G4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="G2" role="33vP2m">
              <node concept="1pGfFk" id="G5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="G6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="G7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="references" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Gb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Gd" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="Ge" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="Gf" role="37wK5m">
                  <property role="1adDun" value="0x48e82d508334b11aL" />
                </node>
                <node concept="1adDum" id="Gg" role="37wK5m">
                  <property role="1adDun" value="0x48e82d5083341cb9L" />
                </node>
                <node concept="Xl_RD" id="Gh" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="2ShNRf" id="Gc" role="37wK5m">
                <node concept="YeOm9" id="Gi" role="2ShVmc">
                  <node concept="1Y3b0j" id="Gj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Gk" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Gp" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Gq" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Gr" role="37wK5m">
                        <property role="1adDun" value="0x48e82d508334b11aL" />
                      </node>
                      <node concept="1adDum" id="Gs" role="37wK5m">
                        <property role="1adDun" value="0x48e82d5083341cb9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Gl" role="1B3o_S" />
                    <node concept="Xjq3P" id="Gm" role="37wK5m" />
                    <node concept="3clFb_" id="Gn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Gt" role="1B3o_S" />
                      <node concept="10P_77" id="Gu" role="3clF45" />
                      <node concept="3clFbS" id="Gv" role="3clF47">
                        <node concept="3clFbF" id="Gx" role="3cqZAp">
                          <node concept="3clFbT" id="Gy" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Gw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Go" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Gz" role="1B3o_S" />
                      <node concept="3uibUv" id="G$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="G_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="GA" role="3clF47">
                        <node concept="3cpWs6" id="GC" role="3cqZAp">
                          <node concept="2ShNRf" id="GD" role="3cqZAk">
                            <node concept="YeOm9" id="GE" role="2ShVmc">
                              <node concept="1Y3b0j" id="GF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="GG" role="1B3o_S" />
                                <node concept="3clFb_" id="GH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="GJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="GK" role="3clF47">
                                    <node concept="3cpWs6" id="GN" role="3cqZAp">
                                      <node concept="1dyn4i" id="GO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="GP" role="1dyrYi">
                                          <node concept="1pGfFk" id="GQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="GR" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="GS" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902813" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="GL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="GM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="GI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="GT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="GZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="GU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="H0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="GV" role="1B3o_S" />
                                  <node concept="3uibUv" id="GW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="GX" role="3clF47">
                                    <node concept="9aQIb" id="H1" role="3cqZAp">
                                      <node concept="3clFbS" id="H2" role="9aQI4">
                                        <node concept="3cpWs8" id="H3" role="3cqZAp">
                                          <node concept="3cpWsn" id="H5" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="H6" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="H7" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="H8" role="37wK5m">
                                                <node concept="37vLTw" id="Hc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="GU" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Hd" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="H9" role="37wK5m">
                                                <node concept="liA8E" id="He" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="Hf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="GU" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Ha" role="37wK5m">
                                                <node concept="37vLTw" id="Hg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="GU" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="Hh" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Hb" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="H4" role="3cqZAp">
                                          <node concept="3K4zz7" id="Hi" role="3cqZAk">
                                            <node concept="2ShNRf" id="Hj" role="3K4E3e">
                                              <node concept="1pGfFk" id="Hm" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Hk" role="3K4GZi">
                                              <ref role="3cqZAo" node="H5" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="Hl" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Hn" role="3uHU7w" />
                                              <node concept="37vLTw" id="Ho" role="3uHU7B">
                                                <ref role="3cqZAo" node="H5" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="GY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="GB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="37vLTw" id="Hp" role="3clFbG">
            <ref role="3cqZAo" node="G0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hq">
    <property role="3GE5qa" value="Project.Deps" />
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage_Constraints" />
    <node concept="3Tm1VV" id="Hr" role="1B3o_S" />
    <node concept="3uibUv" id="Hs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ht" role="jymVt">
      <node concept="3cqZAl" id="Hw" role="3clF45" />
      <node concept="3clFbS" id="Hx" role="3clF47">
        <node concept="XkiVB" id="Hz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="H$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="H_" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="HA" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="HB" role="37wK5m">
              <property role="1adDun" value="0x2c4467914643d2d2L" />
            </node>
            <node concept="Xl_RD" id="HC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hu" role="jymVt" />
    <node concept="3clFb_" id="Hv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="HD" role="1B3o_S" />
      <node concept="3uibUv" id="HE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="HH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="HI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="HF" role="3clF47">
        <node concept="3cpWs8" id="HJ" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="HN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="HP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="HQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="HO" role="33vP2m">
              <node concept="1pGfFk" id="HR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="HS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="HT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="references" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="HX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="HZ" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="I0" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="I1" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643d2d2L" />
                </node>
                <node concept="1adDum" id="I2" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914643d2d3L" />
                </node>
                <node concept="Xl_RD" id="I3" role="37wK5m">
                  <property role="Xl_RC" value="language" />
                </node>
              </node>
              <node concept="2ShNRf" id="HY" role="37wK5m">
                <node concept="YeOm9" id="I4" role="2ShVmc">
                  <node concept="1Y3b0j" id="I5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="I6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ib" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="Ic" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="Id" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d2L" />
                      </node>
                      <node concept="1adDum" id="Ie" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914643d2d3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="I7" role="1B3o_S" />
                    <node concept="Xjq3P" id="I8" role="37wK5m" />
                    <node concept="3clFb_" id="I9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="If" role="1B3o_S" />
                      <node concept="10P_77" id="Ig" role="3clF45" />
                      <node concept="3clFbS" id="Ih" role="3clF47">
                        <node concept="3clFbF" id="Ij" role="3cqZAp">
                          <node concept="3clFbT" id="Ik" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ii" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ia" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Il" role="1B3o_S" />
                      <node concept="3uibUv" id="Im" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="In" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Io" role="3clF47">
                        <node concept="3cpWs6" id="Iq" role="3cqZAp">
                          <node concept="2ShNRf" id="Ir" role="3cqZAk">
                            <node concept="YeOm9" id="Is" role="2ShVmc">
                              <node concept="1Y3b0j" id="It" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Iu" role="1B3o_S" />
                                <node concept="3clFb_" id="Iv" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ix" role="1B3o_S" />
                                  <node concept="3clFbS" id="Iy" role="3clF47">
                                    <node concept="3cpWs6" id="I_" role="3cqZAp">
                                      <node concept="1dyn4i" id="IA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="IB" role="1dyrYi">
                                          <node concept="1pGfFk" id="IC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ID" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="IE" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561913807" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Iz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="I$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Iw" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="IF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="IL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="IG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="IM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="IH" role="1B3o_S" />
                                  <node concept="3uibUv" id="II" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="IJ" role="3clF47">
                                    <node concept="9aQIb" id="IN" role="3cqZAp">
                                      <node concept="3clFbS" id="IO" role="9aQI4">
                                        <node concept="3cpWs8" id="IP" role="3cqZAp">
                                          <node concept="3cpWsn" id="IR" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="IS" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="IT" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="IU" role="37wK5m">
                                                <node concept="37vLTw" id="IY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="IG" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="IZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="IV" role="37wK5m">
                                                <node concept="liA8E" id="J0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="J1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="IG" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="IW" role="37wK5m">
                                                <node concept="37vLTw" id="J2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="IG" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="J3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="IX" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="IQ" role="3cqZAp">
                                          <node concept="3K4zz7" id="J4" role="3cqZAk">
                                            <node concept="2ShNRf" id="J5" role="3K4E3e">
                                              <node concept="1pGfFk" id="J8" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="J6" role="3K4GZi">
                                              <ref role="3cqZAo" node="IR" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="J7" role="3K4Cdx">
                                              <node concept="10Nm6u" id="J9" role="3uHU7w" />
                                              <node concept="37vLTw" id="Ja" role="3uHU7B">
                                                <ref role="3cqZAo" node="IR" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="IK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ip" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="37vLTw" id="Jb" role="3clFbG">
            <ref role="3cqZAo" node="HM" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jc">
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime_Constraints" />
    <node concept="3Tm1VV" id="Jd" role="1B3o_S" />
    <node concept="3uibUv" id="Je" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Jf" role="jymVt">
      <node concept="3cqZAl" id="Ji" role="3clF45" />
      <node concept="3clFbS" id="Jj" role="3clF47">
        <node concept="XkiVB" id="Jl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Jm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Jn" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Jo" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Jp" role="37wK5m">
              <property role="1adDun" value="0x2c4467914644b6e3L" />
            </node>
            <node concept="Xl_RD" id="Jq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Jg" role="jymVt" />
    <node concept="3clFb_" id="Jh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Jr" role="1B3o_S" />
      <node concept="3uibUv" id="Js" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Jv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Jw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Jt" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="J$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="J_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="JC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="JA" role="33vP2m">
              <node concept="1pGfFk" id="JD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="JE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="JF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="J$" resolve="references" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="JJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="JL" role="37wK5m">
                  <property role="1adDun" value="0xcf935df46994e9cL" />
                </node>
                <node concept="1adDum" id="JM" role="37wK5m">
                  <property role="1adDun" value="0xa132fa109541cba3L" />
                </node>
                <node concept="1adDum" id="JN" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914644b6e3L" />
                </node>
                <node concept="1adDum" id="JO" role="37wK5m">
                  <property role="1adDun" value="0x2c4467914644b6e4L" />
                </node>
                <node concept="Xl_RD" id="JP" role="37wK5m">
                  <property role="Xl_RC" value="solution" />
                </node>
              </node>
              <node concept="2ShNRf" id="JK" role="37wK5m">
                <node concept="YeOm9" id="JQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="JR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="JS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="JX" role="37wK5m">
                        <property role="1adDun" value="0xcf935df46994e9cL" />
                      </node>
                      <node concept="1adDum" id="JY" role="37wK5m">
                        <property role="1adDun" value="0xa132fa109541cba3L" />
                      </node>
                      <node concept="1adDum" id="JZ" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e3L" />
                      </node>
                      <node concept="1adDum" id="K0" role="37wK5m">
                        <property role="1adDun" value="0x2c4467914644b6e4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="JT" role="1B3o_S" />
                    <node concept="Xjq3P" id="JU" role="37wK5m" />
                    <node concept="3clFb_" id="JV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="K1" role="1B3o_S" />
                      <node concept="10P_77" id="K2" role="3clF45" />
                      <node concept="3clFbS" id="K3" role="3clF47">
                        <node concept="3clFbF" id="K5" role="3cqZAp">
                          <node concept="3clFbT" id="K6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="K4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="JW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="K7" role="1B3o_S" />
                      <node concept="3uibUv" id="K8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="K9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ka" role="3clF47">
                        <node concept="3cpWs6" id="Kc" role="3cqZAp">
                          <node concept="2ShNRf" id="Kd" role="3cqZAk">
                            <node concept="YeOm9" id="Ke" role="2ShVmc">
                              <node concept="1Y3b0j" id="Kf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Kg" role="1B3o_S" />
                                <node concept="3clFb_" id="Kh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Kj" role="1B3o_S" />
                                  <node concept="3clFbS" id="Kk" role="3clF47">
                                    <node concept="3cpWs6" id="Kn" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ko" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Kp" role="1dyrYi">
                                          <node concept="1pGfFk" id="Kq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Kr" role="37wK5m">
                                              <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ks" role="37wK5m">
                                              <property role="Xl_RC" value="1224588814561902802" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Kl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Km" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ki" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Kt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Kz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ku" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="K$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
                                  <node concept="3uibUv" id="Kw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Kx" role="3clF47">
                                    <node concept="9aQIb" id="K_" role="3cqZAp">
                                      <node concept="3clFbS" id="KA" role="9aQI4">
                                        <node concept="3cpWs8" id="KB" role="3cqZAp">
                                          <node concept="3cpWsn" id="KD" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="KE" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="KF" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="KG" role="37wK5m">
                                                <node concept="37vLTw" id="KK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ku" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="KL" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="KH" role="37wK5m">
                                                <node concept="liA8E" id="KM" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="KN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ku" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="KI" role="37wK5m">
                                                <node concept="37vLTw" id="KO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ku" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="KP" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="KJ" role="37wK5m">
                                                <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="KC" role="3cqZAp">
                                          <node concept="3K4zz7" id="KQ" role="3cqZAk">
                                            <node concept="2ShNRf" id="KR" role="3K4E3e">
                                              <node concept="1pGfFk" id="KU" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="KS" role="3K4GZi">
                                              <ref role="3cqZAo" node="KD" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="KT" role="3K4Cdx">
                                              <node concept="10Nm6u" id="KV" role="3uHU7w" />
                                              <node concept="37vLTw" id="KW" role="3uHU7B">
                                                <ref role="3cqZAo" node="KD" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ky" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Kb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="37vLTw" id="KX" role="3clFbG">
            <ref role="3cqZAo" node="J$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KY">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Solution_Constraints" />
    <node concept="3Tm1VV" id="KZ" role="1B3o_S" />
    <node concept="3uibUv" id="L0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="L1" role="jymVt">
      <node concept="3cqZAl" id="L5" role="3clF45" />
      <node concept="3clFbS" id="L6" role="3clF47">
        <node concept="XkiVB" id="L8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="L9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="La" role="37wK5m">
              <property role="1adDun" value="0xcf935df46994e9cL" />
            </node>
            <node concept="1adDum" id="Lb" role="37wK5m">
              <property role="1adDun" value="0xa132fa109541cba3L" />
            </node>
            <node concept="1adDum" id="Lc" role="37wK5m">
              <property role="1adDun" value="0x2c446791464290f7L" />
            </node>
            <node concept="Xl_RD" id="Ld" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.structure.BuildMps_Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="L2" role="jymVt" />
    <node concept="3clFb_" id="L3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Le" role="1B3o_S" />
      <node concept="3uibUv" id="Lf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Li" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Lj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Lg" role="3clF47">
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2ShNRf" id="Ll" role="3clFbG">
            <node concept="YeOm9" id="Lm" role="2ShVmc">
              <node concept="1Y3b0j" id="Ln" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Lo" role="1B3o_S" />
                <node concept="3clFb_" id="Lp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ls" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Lt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Lu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Lv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ly" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Lw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="L$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="L_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lx" role="3clF47">
                    <node concept="3cpWs8" id="LA" role="3cqZAp">
                      <node concept="3cpWsn" id="LF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="LG" role="1tU5fm" />
                        <node concept="1rXfSq" id="LH" role="33vP2m">
                          <ref role="37wK5l" node="L4" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="LI" role="37wK5m">
                            <node concept="37vLTw" id="LM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lv" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LJ" role="37wK5m">
                            <node concept="37vLTw" id="LO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lv" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LK" role="37wK5m">
                            <node concept="37vLTw" id="LQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lv" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LL" role="37wK5m">
                            <node concept="37vLTw" id="LS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lv" resolve="context" />
                            </node>
                            <node concept="liA8E" id="LT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LB" role="3cqZAp" />
                    <node concept="3clFbJ" id="LC" role="3cqZAp">
                      <node concept="3clFbS" id="LU" role="3clFbx">
                        <node concept="3clFbF" id="LW" role="3cqZAp">
                          <node concept="2OqwBi" id="LX" role="3clFbG">
                            <node concept="37vLTw" id="LY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lw" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="LZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="M0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="M1" role="1dyrYi">
                                  <node concept="1pGfFk" id="M2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="M3" role="37wK5m">
                                      <property role="Xl_RC" value="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="M4" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536567229" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="LV" role="3clFbw">
                        <node concept="3y3z36" id="M5" role="3uHU7w">
                          <node concept="10Nm6u" id="M7" role="3uHU7w" />
                          <node concept="37vLTw" id="M8" role="3uHU7B">
                            <ref role="3cqZAo" node="Lw" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="M6" role="3uHU7B">
                          <node concept="37vLTw" id="M9" role="3fr31v">
                            <ref role="3cqZAo" node="LF" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LD" role="3cqZAp" />
                    <node concept="3clFbF" id="LE" role="3cqZAp">
                      <node concept="37vLTw" id="Ma" role="3clFbG">
                        <ref role="3cqZAo" node="LF" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Lr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="L4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Mb" role="3clF45" />
      <node concept="3Tm6S6" id="Mc" role="1B3o_S" />
      <node concept="3clFbS" id="Md" role="3clF47">
        <node concept="3clFbJ" id="Mi" role="3cqZAp">
          <node concept="3clFbS" id="Mn" role="3clFbx">
            <node concept="3cpWs6" id="Mp" role="3cqZAp">
              <node concept="3clFbT" id="Mq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Mo" role="3clFbw">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="parentNode" />
            </node>
            <node concept="2qgKlT" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Mj" role="3cqZAp">
          <node concept="3cpWsn" id="Mt" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="Mu" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="Mv" role="33vP2m">
              <node concept="37vLTw" id="Mw" role="2Oq$k0">
                <ref role="3cqZAo" node="Mf" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="Mx" role="2OqNvi">
                <node concept="1xMEDy" id="My" role="1xVPHs">
                  <node concept="chp4Y" id="M$" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Mz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Mk" role="3cqZAp">
          <node concept="3clFbS" id="M_" role="3clFbx">
            <node concept="3SKdUt" id="MB" role="3cqZAp">
              <node concept="3SKdUq" id="MD" role="3SKWNk">
                <property role="3SKdUp" value="limit use of this concept in a project with MPS plugin" />
              </node>
            </node>
            <node concept="3cpWs6" id="MC" role="3cqZAp">
              <node concept="2OqwBi" id="ME" role="3cqZAk">
                <node concept="2OqwBi" id="MF" role="2Oq$k0">
                  <node concept="2OqwBi" id="MH" role="2Oq$k0">
                    <node concept="37vLTw" id="MJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mt" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="MK" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="MI" role="2OqNvi">
                    <node concept="chp4Y" id="ML" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="MG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MA" role="3clFbw">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="Mt" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="MN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="Ml" role="3cqZAp">
          <node concept="3SKdUq" id="MO" role="3SKWNk">
            <property role="3SKdUp" value="XXX I'm not sure there's solid reason to preven reuse of this node, but failed to find reason for that, therefore, left as is." />
          </node>
        </node>
        <node concept="3cpWs6" id="Mm" role="3cqZAp">
          <node concept="3clFbT" id="MP" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="Me" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Mf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="MR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Mg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="MS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Mh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MU">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="MV" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="MW" role="1B3o_S" />
    <node concept="3clFbW" id="MX" role="jymVt">
      <node concept="3cqZAl" id="N0" role="3clF45" />
      <node concept="3Tm1VV" id="N1" role="1B3o_S" />
      <node concept="3clFbS" id="N2" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="MY" role="jymVt" />
    <node concept="3clFb_" id="MZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="N3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="N4" role="1B3o_S" />
      <node concept="3uibUv" id="N5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="N6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="N8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N7" role="3clF47">
        <node concept="1_3QMa" id="N9" role="3cqZAp">
          <node concept="37vLTw" id="Nb" role="1_3QMn">
            <ref role="3cqZAo" node="N6" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="Nc" role="1_3QMm">
            <node concept="3clFbS" id="NB" role="1pnPq1">
              <node concept="3cpWs6" id="ND" role="3cqZAp">
                <node concept="1nCR9W" id="NE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyExtendLanguage_Constraints" />
                  <node concept="3uibUv" id="NF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NC" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nd" role="1_3QMm">
            <node concept="3clFbS" id="NG" role="1pnPq1">
              <node concept="3cpWs6" id="NI" role="3cqZAp">
                <node concept="1nCR9W" id="NJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Branding_Constraints" />
                  <node concept="3uibUv" id="NK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NH" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ne" role="1_3QMm">
            <node concept="3clFbS" id="NL" role="1pnPq1">
              <node concept="3cpWs6" id="NN" role="3cqZAp">
                <node concept="1nCR9W" id="NO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Group_Constraints" />
                  <node concept="3uibUv" id="NP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NM" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nf" role="1_3QMm">
            <node concept="3clFbS" id="NQ" role="1pnPq1">
              <node concept="3cpWs6" id="NS" role="3cqZAp">
                <node concept="1nCR9W" id="NT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Solution_Constraints" />
                  <node concept="3uibUv" id="NU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NR" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ng" role="1_3QMm">
            <node concept="3clFbS" id="NV" role="1pnPq1">
              <node concept="3cpWs6" id="NX" role="3cqZAp">
                <node concept="1nCR9W" id="NY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Language_Constraints" />
                  <node concept="3uibUv" id="NZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="NW" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nh" role="1_3QMm">
            <node concept="3clFbS" id="O0" role="1pnPq1">
              <node concept="3cpWs6" id="O2" role="3cqZAp">
                <node concept="1nCR9W" id="O3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKit_Constraints" />
                  <node concept="3uibUv" id="O4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O1" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ni" role="1_3QMm">
            <node concept="3clFbS" id="O5" role="1pnPq1">
              <node concept="3cpWs6" id="O7" role="3cqZAp">
                <node concept="1nCR9W" id="O8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPlugin_Constraints" />
                  <node concept="3uibUv" id="O9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O6" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nj" role="1_3QMm">
            <node concept="3clFbS" id="Oa" role="1pnPq1">
              <node concept="3cpWs6" id="Oc" role="3cqZAp">
                <node concept="1nCR9W" id="Od" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_Plugin_Constraints" />
                  <node concept="3uibUv" id="Oe" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ob" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nk" role="1_3QMm">
            <node concept="3clFbS" id="Of" role="1pnPq1">
              <node concept="3cpWs6" id="Oh" role="3cqZAp">
                <node concept="1nCR9W" id="Oi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleJars_Constraints" />
                  <node concept="3uibUv" id="Oj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Og" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nl" role="1_3QMm">
            <node concept="3clFbS" id="Ok" role="1pnPq1">
              <node concept="3cpWs6" id="Om" role="3cqZAp">
                <node concept="1nCR9W" id="On" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleSolutionRuntime_Constraints" />
                  <node concept="3uibUv" id="Oo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ol" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nm" role="1_3QMm">
            <node concept="3clFbS" id="Op" role="1pnPq1">
              <node concept="3cpWs6" id="Or" role="3cqZAp">
                <node concept="1nCR9W" id="Os" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnDevKit_Constraints" />
                  <node concept="3uibUv" id="Ot" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Oq" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nn" role="1_3QMm">
            <node concept="3clFbS" id="Ou" role="1pnPq1">
              <node concept="3cpWs6" id="Ow" role="3cqZAp">
                <node concept="1nCR9W" id="Ox" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnJavaModule_Constraints" />
                  <node concept="3uibUv" id="Oy" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ov" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="No" role="1_3QMm">
            <node concept="3clFbS" id="Oz" role="1pnPq1">
              <node concept="3cpWs6" id="O_" role="3cqZAp">
                <node concept="1nCR9W" id="OA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyOnModule_Constraints" />
                  <node concept="3uibUv" id="OB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O$" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Np" role="1_3QMm">
            <node concept="3clFbS" id="OC" role="1pnPq1">
              <node concept="3cpWs6" id="OE" role="3cqZAp">
                <node concept="1nCR9W" id="OF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_ModuleDependencyUseLanguage_Constraints" />
                  <node concept="3uibUv" id="OG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OD" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nq" role="1_3QMm">
            <node concept="3clFbS" id="OH" role="1pnPq1">
              <node concept="3cpWs6" id="OJ" role="3cqZAp">
                <node concept="1nCR9W" id="OK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitRef_Constraints" />
                  <node concept="3uibUv" id="OL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OI" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nr" role="1_3QMm">
            <node concept="3clFbS" id="OM" role="1pnPq1">
              <node concept="3cpWs6" id="OO" role="3cqZAp">
                <node concept="1nCR9W" id="OP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportLanguage_Constraints" />
                  <node concept="3uibUv" id="OQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ON" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ns" role="1_3QMm">
            <node concept="3clFbS" id="OR" role="1pnPq1">
              <node concept="3cpWs6" id="OT" role="3cqZAp">
                <node concept="1nCR9W" id="OU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_DevKitExportSolution_Constraints" />
                  <node concept="3uibUv" id="OV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OS" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nt" role="1_3QMm">
            <node concept="3clFbS" id="OW" role="1pnPq1">
              <node concept="3cpWs6" id="OY" role="3cqZAp">
                <node concept="1nCR9W" id="OZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleSources_Constraints" />
                  <node concept="3uibUv" id="P0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="OX" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nu" role="1_3QMm">
            <node concept="3clFbS" id="P1" role="1pnPq1">
              <node concept="3cpWs6" id="P3" role="3cqZAp">
                <node concept="1nCR9W" id="P4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_ModuleXml_Constraints" />
                  <node concept="3uibUv" id="P5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P2" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nv" role="1_3QMm">
            <node concept="3clFbS" id="P6" role="1pnPq1">
              <node concept="3cpWs6" id="P8" role="3cqZAp">
                <node concept="1nCR9W" id="P9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsLayout_PluginDescriptor_Constraints" />
                  <node concept="3uibUv" id="Pa" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P7" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nw" role="1_3QMm">
            <node concept="3clFbS" id="Pb" role="1pnPq1">
              <node concept="3cpWs6" id="Pd" role="3cqZAp">
                <node concept="1nCR9W" id="Pe" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroup_Constraints" />
                  <node concept="3uibUv" id="Pf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pc" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nx" role="1_3QMm">
            <node concept="3clFbS" id="Pg" role="1pnPq1">
              <node concept="3cpWs6" id="Pi" role="3cqZAp">
                <node concept="1nCR9W" id="Pj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginModule_Constraints" />
                  <node concept="3uibUv" id="Pk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Ph" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="Ny" role="1_3QMm">
            <node concept="3clFbS" id="Pl" role="1pnPq1">
              <node concept="3cpWs6" id="Pn" role="3cqZAp">
                <node concept="1nCR9W" id="Po" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginDependency_Constraints" />
                  <node concept="3uibUv" id="Pp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pm" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="Nz" role="1_3QMm">
            <node concept="3clFbS" id="Pq" role="1pnPq1">
              <node concept="3cpWs6" id="Ps" role="3cqZAp">
                <node concept="1nCR9W" id="Pt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_IdeaPluginGroupCustomModule_Constraints" />
                  <node concept="3uibUv" id="Pu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pr" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="N$" role="1_3QMm">
            <node concept="3clFbS" id="Pv" role="1pnPq1">
              <node concept="3cpWs6" id="Px" role="3cqZAp">
                <node concept="1nCR9W" id="Py" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMpsAspect_Constraints" />
                  <node concept="3uibUv" id="Pz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Pw" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
            </node>
          </node>
          <node concept="1pnPoh" id="N_" role="1_3QMm">
            <node concept="3clFbS" id="P$" role="1pnPq1">
              <node concept="3cpWs6" id="PA" role="3cqZAp">
                <node concept="1nCR9W" id="PB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.constraints.BuildMps_Generator_Constraints" />
                  <node concept="3uibUv" id="PC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P_" role="1pnPq6">
              <ref role="3gnhBz" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="NA" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="Na" role="3cqZAp">
          <node concept="2ShNRf" id="PD" role="3cqZAk">
            <node concept="1pGfFk" id="PE" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="PF" role="37wK5m">
                <ref role="3cqZAo" node="N6" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="PG" />
</model>

