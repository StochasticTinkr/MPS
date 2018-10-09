<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7e308(checkpoints/jetbrains.mps.baseLanguage.lightweightdsl.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="35i7" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MethodInstance_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.RequiredModifier_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:2WSWNq1TGom" resolve="RequiredModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.DSLDescriptor_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.CustomMemberDescriptor_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MultipleModifier_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MemberModifier_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:2WSWNq1TGnY" resolve="MemberModifier" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="member.customDescriptor" />
    <property role="TrG5h" value="CustomMemberDescriptor_Constraints" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="13" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3cqZAl" id="16" role="3clF45">
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1g" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1h" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1i" role="37wK5m">
              <property role="1adDun" value="0x72b255a044805d9cL" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1j" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1k" role="lGtFl">
              <node concept="3u3nmq" id="1t" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1y" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="1z" role="lGtFl">
        <node concept="3u3nmq" id="1$" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1_" role="1B3o_S">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1J" role="lGtFl">
            <node concept="3u3nmq" id="1K" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="1M" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1I" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="20" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="27" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="2c" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2e" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="2g" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="2h" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1S" resolve="properties" />
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="2y" role="lGtFl">
                    <node concept="3u3nmq" id="2z" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="2$" role="lGtFl">
                    <node concept="3u3nmq" id="2_" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="2A" role="lGtFl">
                    <node concept="3u3nmq" id="2B" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="2C" role="lGtFl">
                    <node concept="3u3nmq" id="2D" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="2E" role="lGtFl">
                    <node concept="3u3nmq" id="2F" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2x" role="lGtFl">
                  <node concept="3u3nmq" id="2G" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2q" role="37wK5m">
                <node concept="YeOm9" id="2H" role="2ShVmc">
                  <node concept="1Y3b0j" id="2J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2L" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="2Y" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="31" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="33" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="35" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="36" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2M" role="37wK5m">
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N" role="1B3o_S">
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3b" role="1B3o_S">
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3c" role="3clF45">
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3d" role="3clF47">
                        <node concept="3clFbF" id="3k" role="3cqZAp">
                          <node concept="3clFbT" id="3m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3o" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3n" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3t" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3v" role="1B3o_S">
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3w" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="3B" role="lGtFl">
                          <node concept="3u3nmq" id="3C" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3D" role="1tU5fm">
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3y" role="3clF47">
                        <node concept="3cpWs8" id="3I" role="3cqZAp">
                          <node concept="3cpWsn" id="3L" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3N" role="1tU5fm">
                              <node concept="cd27G" id="3Q" role="lGtFl">
                                <node concept="3u3nmq" id="3R" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3O" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="3S" role="lGtFl">
                                <node concept="3u3nmq" id="3T" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3P" role="lGtFl">
                              <node concept="3u3nmq" id="3U" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3M" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3J" role="3cqZAp">
                          <node concept="3clFbS" id="3W" role="9aQI4">
                            <node concept="3clFbF" id="3Y" role="3cqZAp">
                              <node concept="2OqwBi" id="40" role="3clFbG">
                                <node concept="37vLTw" id="42" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3x" resolve="node" />
                                  <node concept="cd27G" id="45" role="lGtFl">
                                    <node concept="3u3nmq" id="46" role="cd27D">
                                      <property role="3u3nmv" value="6647275119336705863" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="43" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  <node concept="cd27G" id="47" role="lGtFl">
                                    <node concept="3u3nmq" id="48" role="cd27D">
                                      <property role="3u3nmv" value="6647275119336707641" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="44" role="lGtFl">
                                  <node concept="3u3nmq" id="49" role="cd27D">
                                    <property role="3u3nmv" value="6647275119336706181" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="41" role="lGtFl">
                                <node concept="3u3nmq" id="4a" role="cd27D">
                                  <property role="3u3nmv" value="6647275119336587770" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Z" role="lGtFl">
                              <node concept="3u3nmq" id="4b" role="cd27D">
                                <property role="3u3nmv" value="4323017570220214489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3X" role="lGtFl">
                            <node concept="3u3nmq" id="4c" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3K" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4e" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3$" role="lGtFl">
                        <node concept="3u3nmq" id="4g" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4h" role="1B3o_S">
                        <node concept="cd27G" id="4m" role="lGtFl">
                          <node concept="3u3nmq" id="4n" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4i" role="3clF45">
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4p" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4j" role="3clF47">
                        <node concept="3clFbF" id="4q" role="3cqZAp">
                          <node concept="3clFbT" id="4s" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4u" role="lGtFl">
                              <node concept="3u3nmq" id="4v" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4t" role="lGtFl">
                            <node concept="3u3nmq" id="4w" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4x" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4y" role="lGtFl">
                          <node concept="3u3nmq" id="4z" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4l" role="lGtFl">
                        <node concept="3u3nmq" id="4$" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4_" role="1B3o_S">
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4A" role="3clF45">
                        <node concept="cd27G" id="4I" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4B" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4K" role="1tU5fm">
                          <node concept="cd27G" id="4M" role="lGtFl">
                            <node concept="3u3nmq" id="4N" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4L" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4C" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="4P" role="1tU5fm">
                          <node concept="cd27G" id="4R" role="lGtFl">
                            <node concept="3u3nmq" id="4S" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4Q" role="lGtFl">
                          <node concept="3u3nmq" id="4T" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4D" role="3clF47">
                        <node concept="3cpWs8" id="4U" role="3cqZAp">
                          <node concept="3cpWsn" id="4X" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4Z" role="1tU5fm">
                              <node concept="cd27G" id="52" role="lGtFl">
                                <node concept="3u3nmq" id="53" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="50" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="54" role="lGtFl">
                                <node concept="3u3nmq" id="55" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="51" role="lGtFl">
                              <node concept="3u3nmq" id="56" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4Y" role="lGtFl">
                            <node concept="3u3nmq" id="57" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4V" role="3cqZAp">
                          <node concept="3clFbS" id="58" role="9aQI4">
                            <node concept="cd27G" id="5a" role="lGtFl">
                              <node concept="3u3nmq" id="5b" role="cd27D">
                                <property role="3u3nmv" value="4323017570220214101" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="59" role="lGtFl">
                            <node concept="3u3nmq" id="5c" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="5d" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4F" role="lGtFl">
                        <node concept="3u3nmq" id="5g" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="5h" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2K" role="lGtFl">
                    <node concept="3u3nmq" id="5i" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="5j" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="5l" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="37vLTw" id="5n" role="3clFbG">
            <ref role="3cqZAo" node="1S" resolve="properties" />
            <node concept="cd27G" id="5p" role="lGtFl">
              <node concept="3u3nmq" id="5q" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5r" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5t" role="lGtFl">
          <node concept="3u3nmq" id="5u" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="5v" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5w" role="1B3o_S">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <node concept="3cpWsn" id="5N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="5Y" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5Q" role="33vP2m">
              <node concept="1pGfFk" id="60" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="62" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="63" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="64" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5R" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5N" resolve="references" />
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6n" role="37wK5m">
                  <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                  <node concept="cd27G" id="6t" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0xbc73f2e16994cc67L" />
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6w" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0x72b255a044805d9cL" />
                  <node concept="cd27G" id="6x" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0x72b255a044805d9fL" />
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6$" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6r" role="37wK5m">
                  <property role="Xl_RC" value="cncpt" />
                  <node concept="cd27G" id="6_" role="lGtFl">
                    <node concept="3u3nmq" id="6A" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6l" role="37wK5m">
                <node concept="YeOm9" id="6C" role="2ShVmc">
                  <node concept="1Y3b0j" id="6E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <node concept="cd27G" id="6R" role="lGtFl">
                          <node concept="3u3nmq" id="6S" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <node concept="cd27G" id="6T" role="lGtFl">
                          <node concept="3u3nmq" id="6U" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6O" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9cL" />
                        <node concept="cd27G" id="6V" role="lGtFl">
                          <node concept="3u3nmq" id="6W" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6P" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9fL" />
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="6Z" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6H" role="1B3o_S">
                      <node concept="cd27G" id="70" role="lGtFl">
                        <node concept="3u3nmq" id="71" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6I" role="37wK5m">
                      <node concept="cd27G" id="72" role="lGtFl">
                        <node concept="3u3nmq" id="73" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="74" role="1B3o_S">
                        <node concept="cd27G" id="79" role="lGtFl">
                          <node concept="3u3nmq" id="7a" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="75" role="3clF45">
                        <node concept="cd27G" id="7b" role="lGtFl">
                          <node concept="3u3nmq" id="7c" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="76" role="3clF47">
                        <node concept="3clFbF" id="7d" role="3cqZAp">
                          <node concept="3clFbT" id="7f" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7h" role="lGtFl">
                              <node concept="3u3nmq" id="7i" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7g" role="lGtFl">
                            <node concept="3u3nmq" id="7j" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7e" role="lGtFl">
                          <node concept="3u3nmq" id="7k" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="77" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="7n" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7o" role="1B3o_S">
                        <node concept="cd27G" id="7u" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7p" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="7w" role="lGtFl">
                          <node concept="3u3nmq" id="7x" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7r" role="3clF47">
                        <node concept="3cpWs6" id="7$" role="3cqZAp">
                          <node concept="2ShNRf" id="7A" role="3cqZAk">
                            <node concept="YeOm9" id="7C" role="2ShVmc">
                              <node concept="1Y3b0j" id="7E" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7G" role="1B3o_S">
                                  <node concept="cd27G" id="7K" role="lGtFl">
                                    <node concept="3u3nmq" id="7L" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7H" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                    <node concept="cd27G" id="7R" role="lGtFl">
                                      <node concept="3u3nmq" id="7S" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7N" role="3clF47">
                                    <node concept="3cpWs6" id="7T" role="3cqZAp">
                                      <node concept="1dyn4i" id="7V" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7X" role="1dyrYi">
                                          <node concept="1pGfFk" id="7Z" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="81" role="37wK5m">
                                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                              <node concept="cd27G" id="84" role="lGtFl">
                                                <node concept="3u3nmq" id="85" role="cd27D">
                                                  <property role="3u3nmv" value="2141245758542223245" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="82" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776242" />
                                              <node concept="cd27G" id="86" role="lGtFl">
                                                <node concept="3u3nmq" id="87" role="cd27D">
                                                  <property role="3u3nmv" value="2141245758542223245" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="83" role="lGtFl">
                                              <node concept="3u3nmq" id="88" role="cd27D">
                                                <property role="3u3nmv" value="2141245758542223245" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="80" role="lGtFl">
                                            <node concept="3u3nmq" id="89" role="cd27D">
                                              <property role="3u3nmv" value="2141245758542223245" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7Y" role="lGtFl">
                                          <node concept="3u3nmq" id="8a" role="cd27D">
                                            <property role="3u3nmv" value="2141245758542223245" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7W" role="lGtFl">
                                        <node concept="3u3nmq" id="8b" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7U" role="lGtFl">
                                      <node concept="3u3nmq" id="8c" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7O" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="8d" role="lGtFl">
                                      <node concept="3u3nmq" id="8e" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="8f" role="lGtFl">
                                      <node concept="3u3nmq" id="8g" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7Q" role="lGtFl">
                                    <node concept="3u3nmq" id="8h" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7I" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8i" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8p" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="8r" role="lGtFl">
                                        <node concept="3u3nmq" id="8s" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8q" role="lGtFl">
                                      <node concept="3u3nmq" id="8t" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8j" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="8w" role="lGtFl">
                                        <node concept="3u3nmq" id="8x" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8v" role="lGtFl">
                                      <node concept="3u3nmq" id="8y" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8k" role="1B3o_S">
                                    <node concept="cd27G" id="8z" role="lGtFl">
                                      <node concept="3u3nmq" id="8$" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8l" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="8_" role="lGtFl">
                                      <node concept="3u3nmq" id="8A" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8m" role="3clF47">
                                    <node concept="9aQIb" id="8B" role="3cqZAp">
                                      <node concept="3clFbS" id="8D" role="9aQI4">
                                        <node concept="3clFbF" id="8F" role="3cqZAp">
                                          <node concept="2ShNRf" id="8H" role="3clFbG">
                                            <node concept="YeOm9" id="8J" role="2ShVmc">
                                              <node concept="1Y3b0j" id="8L" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="8N" role="1B3o_S">
                                                  <node concept="cd27G" id="8R" role="lGtFl">
                                                    <node concept="3u3nmq" id="8S" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776248" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="8O" role="37wK5m">
                                                  <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                                  <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                                  <node concept="1DoJHT" id="8T" role="37wK5m">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="8W" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8X" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8j" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="8Y" role="lGtFl">
                                                      <node concept="3u3nmq" id="8Z" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776250" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="8U" role="37wK5m">
                                                    <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                    <node concept="cd27G" id="90" role="lGtFl">
                                                      <node concept="3u3nmq" id="91" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776251" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8V" role="lGtFl">
                                                    <node concept="3u3nmq" id="92" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776249" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="8P" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="93" role="3clF45">
                                                    <node concept="cd27G" id="99" role="lGtFl">
                                                      <node concept="3u3nmq" id="9a" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776253" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="94" role="1B3o_S">
                                                    <node concept="cd27G" id="9b" role="lGtFl">
                                                      <node concept="3u3nmq" id="9c" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776254" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="95" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="9d" role="1tU5fm">
                                                      <node concept="cd27G" id="9f" role="lGtFl">
                                                        <node concept="3u3nmq" id="9g" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776256" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9e" role="lGtFl">
                                                      <node concept="3u3nmq" id="9h" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776255" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="96" role="3clF47">
                                                    <node concept="3clFbF" id="9i" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="9k" role="3clFbG">
                                                        <node concept="2OqwBi" id="9m" role="3fr31v">
                                                          <node concept="1PxgMI" id="9o" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="37vLTw" id="9r" role="1m5AlR">
                                                              <ref role="3cqZAo" node="95" resolve="node" />
                                                              <node concept="cd27G" id="9u" role="lGtFl">
                                                                <node concept="3u3nmq" id="9v" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776262" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="9s" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                              <node concept="cd27G" id="9w" role="lGtFl">
                                                                <node concept="3u3nmq" id="9x" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776263" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="9t" role="lGtFl">
                                                              <node concept="3u3nmq" id="9y" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776261" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2qgKlT" id="9p" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                            <node concept="3B5_sB" id="9z" role="37wK5m">
                                                              <ref role="3B5MYn" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                                              <node concept="cd27G" id="9_" role="lGtFl">
                                                                <node concept="3u3nmq" id="9A" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776265" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="9$" role="lGtFl">
                                                              <node concept="3u3nmq" id="9B" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776264" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="9q" role="lGtFl">
                                                            <node concept="3u3nmq" id="9C" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776260" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="9n" role="lGtFl">
                                                          <node concept="3u3nmq" id="9D" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776259" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9l" role="lGtFl">
                                                        <node concept="3u3nmq" id="9E" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776258" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9j" role="lGtFl">
                                                      <node concept="3u3nmq" id="9F" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776257" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="97" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                    <node concept="cd27G" id="9G" role="lGtFl">
                                                      <node concept="3u3nmq" id="9H" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776266" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="98" role="lGtFl">
                                                    <node concept="3u3nmq" id="9I" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776252" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8Q" role="lGtFl">
                                                  <node concept="3u3nmq" id="9J" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776247" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8M" role="lGtFl">
                                                <node concept="3u3nmq" id="9K" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776246" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8K" role="lGtFl">
                                              <node concept="3u3nmq" id="9L" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776245" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8I" role="lGtFl">
                                            <node concept="3u3nmq" id="9M" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776244" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8G" role="lGtFl">
                                          <node concept="3u3nmq" id="9N" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776243" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8E" role="lGtFl">
                                        <node concept="3u3nmq" id="9O" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8C" role="lGtFl">
                                      <node concept="3u3nmq" id="9P" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9Q" role="lGtFl">
                                      <node concept="3u3nmq" id="9R" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="9S" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7J" role="lGtFl">
                                  <node concept="3u3nmq" id="9T" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="9U" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7D" role="lGtFl">
                              <node concept="3u3nmq" id="9V" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="9W" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="9X" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6F" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6m" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="37vLTw" id="a7" role="3clFbG">
            <ref role="3cqZAo" node="5N" resolve="references" />
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="aa" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a8" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11" role="lGtFl">
      <node concept="3u3nmq" id="ag" role="cd27D">
        <property role="3u3nmv" value="2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <node concept="cd27G" id="ap" role="lGtFl">
        <node concept="3u3nmq" id="aq" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ak" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aB" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aC" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aD" role="37wK5m">
              <property role="1adDun" value="0x340eb2bd2e03d160L" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="aQ" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aw" role="lGtFl">
        <node concept="3u3nmq" id="aT" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt">
      <node concept="cd27G" id="aU" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2ShNRf" id="bd" role="3clFbG">
            <node concept="YeOm9" id="bf" role="2ShVmc">
              <node concept="1Y3b0j" id="bh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bj" role="1B3o_S">
                  <node concept="cd27G" id="bo" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bq" role="1B3o_S">
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="br" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bs" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="bE" role="lGtFl">
                        <node concept="3u3nmq" id="bF" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bG" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bM" role="lGtFl">
                        <node concept="3u3nmq" id="bN" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bO" role="lGtFl">
                        <node concept="3u3nmq" id="bP" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bL" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bv" role="3clF47">
                    <node concept="3cpWs6" id="bR" role="3cqZAp">
                      <node concept="2ShNRf" id="bT" role="3cqZAk">
                        <node concept="YeOm9" id="bV" role="2ShVmc">
                          <node concept="1Y3b0j" id="bX" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                              <node concept="cd27G" id="c3" role="lGtFl">
                                <node concept="3u3nmq" id="c4" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="c0" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="c5" role="1B3o_S">
                                <node concept="cd27G" id="ca" role="lGtFl">
                                  <node concept="3u3nmq" id="cb" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="c6" role="3clF47">
                                <node concept="3cpWs6" id="cc" role="3cqZAp">
                                  <node concept="1dyn4i" id="ce" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="cg" role="1dyrYi">
                                      <node concept="1pGfFk" id="ci" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="ck" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <node concept="cd27G" id="cn" role="lGtFl">
                                            <node concept="3u3nmq" id="co" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cl" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776196" />
                                          <node concept="cd27G" id="cp" role="lGtFl">
                                            <node concept="3u3nmq" id="cq" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cm" role="lGtFl">
                                          <node concept="3u3nmq" id="cr" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cj" role="lGtFl">
                                        <node concept="3u3nmq" id="cs" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ch" role="lGtFl">
                                      <node concept="3u3nmq" id="ct" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cf" role="lGtFl">
                                    <node concept="3u3nmq" id="cu" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cd" role="lGtFl">
                                  <node concept="3u3nmq" id="cv" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="c7" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="cw" role="lGtFl">
                                  <node concept="3u3nmq" id="cx" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="c8" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="cy" role="lGtFl">
                                  <node concept="3u3nmq" id="cz" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="c$" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="c1" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="c_" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="cG" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="cI" role="lGtFl">
                                    <node concept="3u3nmq" id="cJ" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cH" role="lGtFl">
                                  <node concept="3u3nmq" id="cK" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="cA" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="cL" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="cN" role="lGtFl">
                                    <node concept="3u3nmq" id="cO" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cM" role="lGtFl">
                                  <node concept="3u3nmq" id="cP" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="cB" role="1B3o_S">
                                <node concept="cd27G" id="cQ" role="lGtFl">
                                  <node concept="3u3nmq" id="cR" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="cC" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="cS" role="lGtFl">
                                  <node concept="3u3nmq" id="cT" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="cD" role="3clF47">
                                <node concept="9aQIb" id="cU" role="3cqZAp">
                                  <node concept="3clFbS" id="cW" role="9aQI4">
                                    <node concept="3clFbF" id="cY" role="3cqZAp">
                                      <node concept="2ShNRf" id="d0" role="3clFbG">
                                        <node concept="1pGfFk" id="d2" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="d4" role="37wK5m">
                                            <node concept="1DoJHT" id="d8" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="db" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dc" role="1EMhIo">
                                                <ref role="3cqZAo" node="cA" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="dd" role="lGtFl">
                                                <node concept="3u3nmq" id="de" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="d9" role="2OqNvi">
                                              <node concept="cd27G" id="df" role="lGtFl">
                                                <node concept="3u3nmq" id="dg" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776206" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="da" role="lGtFl">
                                              <node concept="3u3nmq" id="dh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776204" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="d5" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="di" role="lGtFl">
                                              <node concept="3u3nmq" id="dj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776202" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="d6" role="37wK5m">
                                            <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                            <node concept="cd27G" id="dk" role="lGtFl">
                                              <node concept="3u3nmq" id="dl" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776203" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="d7" role="lGtFl">
                                            <node concept="3u3nmq" id="dm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776200" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="d3" role="lGtFl">
                                          <node concept="3u3nmq" id="dn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776199" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="d1" role="lGtFl">
                                        <node concept="3u3nmq" id="do" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776198" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cZ" role="lGtFl">
                                      <node concept="3u3nmq" id="dp" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776197" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cX" role="lGtFl">
                                    <node concept="3u3nmq" id="dq" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cV" role="lGtFl">
                                  <node concept="3u3nmq" id="dr" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="cE" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="ds" role="lGtFl">
                                  <node concept="3u3nmq" id="dt" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cF" role="lGtFl">
                                <node concept="3u3nmq" id="du" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c2" role="lGtFl">
                              <node concept="3u3nmq" id="dv" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bY" role="lGtFl">
                            <node concept="3u3nmq" id="dw" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bW" role="lGtFl">
                          <node concept="3u3nmq" id="dx" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="dy" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bS" role="lGtFl">
                      <node concept="3u3nmq" id="dz" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b0" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="e6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="e9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ec" role="lGtFl">
                  <node concept="3u3nmq" id="ed" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ea" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ee" role="lGtFl">
                  <node concept="3u3nmq" id="ef" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="eg" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e7" role="33vP2m">
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ej" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ek" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="eo" role="lGtFl">
                    <node concept="3u3nmq" id="ep" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="references" />
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="e_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="eC" role="37wK5m">
                  <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="eJ" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eD" role="37wK5m">
                  <property role="1adDun" value="0xbc73f2e16994cc67L" />
                  <node concept="cd27G" id="eK" role="lGtFl">
                    <node concept="3u3nmq" id="eL" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eE" role="37wK5m">
                  <property role="1adDun" value="0x340eb2bd2e03d160L" />
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eF" role="37wK5m">
                  <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                  <node concept="cd27G" id="eO" role="lGtFl">
                    <node concept="3u3nmq" id="eP" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="eG" role="37wK5m">
                  <property role="Xl_RC" value="preferredConcept" />
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="eR" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eS" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eA" role="37wK5m">
                <node concept="YeOm9" id="eT" role="2ShVmc">
                  <node concept="1Y3b0j" id="eV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="f3" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <node concept="cd27G" id="f8" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f4" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="fb" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f5" role="37wK5m">
                        <property role="1adDun" value="0x340eb2bd2e03d160L" />
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="fd" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f6" role="37wK5m">
                        <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="fg" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="eY" role="1B3o_S">
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fi" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="eZ" role="37wK5m">
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="f0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fl" role="1B3o_S">
                        <node concept="cd27G" id="fq" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="fm" role="3clF45">
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fn" role="3clF47">
                        <node concept="3clFbF" id="fu" role="3cqZAp">
                          <node concept="3clFbT" id="fw" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="fy" role="lGtFl">
                              <node concept="3u3nmq" id="fz" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fx" role="lGtFl">
                            <node concept="3u3nmq" id="f$" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fv" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="fB" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fp" role="lGtFl">
                        <node concept="3u3nmq" id="fC" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="f1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fD" role="1B3o_S">
                        <node concept="cd27G" id="fJ" role="lGtFl">
                          <node concept="3u3nmq" id="fK" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="fE" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fL" role="lGtFl">
                          <node concept="3u3nmq" id="fM" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fG" role="3clF47">
                        <node concept="3cpWs6" id="fP" role="3cqZAp">
                          <node concept="2ShNRf" id="fR" role="3cqZAk">
                            <node concept="YeOm9" id="fT" role="2ShVmc">
                              <node concept="1Y3b0j" id="fV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                  <node concept="cd27G" id="g1" role="lGtFl">
                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="g3" role="1B3o_S">
                                    <node concept="cd27G" id="g8" role="lGtFl">
                                      <node concept="3u3nmq" id="g9" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="g4" role="3clF47">
                                    <node concept="3cpWs6" id="ga" role="3cqZAp">
                                      <node concept="1dyn4i" id="gc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ge" role="1dyrYi">
                                          <node concept="1pGfFk" id="gg" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gi" role="37wK5m">
                                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                              <node concept="cd27G" id="gl" role="lGtFl">
                                                <node concept="3u3nmq" id="gm" role="cd27D">
                                                  <property role="3u3nmv" value="4800340801163247737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="gj" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776207" />
                                              <node concept="cd27G" id="gn" role="lGtFl">
                                                <node concept="3u3nmq" id="go" role="cd27D">
                                                  <property role="3u3nmv" value="4800340801163247737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gk" role="lGtFl">
                                              <node concept="3u3nmq" id="gp" role="cd27D">
                                                <property role="3u3nmv" value="4800340801163247737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gh" role="lGtFl">
                                            <node concept="3u3nmq" id="gq" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gf" role="lGtFl">
                                          <node concept="3u3nmq" id="gr" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gd" role="lGtFl">
                                        <node concept="3u3nmq" id="gs" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gb" role="lGtFl">
                                      <node concept="3u3nmq" id="gt" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="g5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="gu" role="lGtFl">
                                      <node concept="3u3nmq" id="gv" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gw" role="lGtFl">
                                      <node concept="3u3nmq" id="gx" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g7" role="lGtFl">
                                    <node concept="3u3nmq" id="gy" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fZ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gz" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="gG" role="lGtFl">
                                        <node concept="3u3nmq" id="gH" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gF" role="lGtFl">
                                      <node concept="3u3nmq" id="gI" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="g$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="gL" role="lGtFl">
                                        <node concept="3u3nmq" id="gM" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gK" role="lGtFl">
                                      <node concept="3u3nmq" id="gN" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="g_" role="1B3o_S">
                                    <node concept="cd27G" id="gO" role="lGtFl">
                                      <node concept="3u3nmq" id="gP" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gQ" role="lGtFl">
                                      <node concept="3u3nmq" id="gR" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gB" role="3clF47">
                                    <node concept="9aQIb" id="gS" role="3cqZAp">
                                      <node concept="3clFbS" id="gU" role="9aQI4">
                                        <node concept="3clFbF" id="gW" role="3cqZAp">
                                          <node concept="2ShNRf" id="gY" role="3clFbG">
                                            <node concept="YeOm9" id="h0" role="2ShVmc">
                                              <node concept="1Y3b0j" id="h2" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="h4" role="1B3o_S">
                                                  <node concept="cd27G" id="h8" role="lGtFl">
                                                    <node concept="3u3nmq" id="h9" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776213" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="h5" role="37wK5m">
                                                  <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                                  <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                                  <node concept="1DoJHT" id="ha" role="37wK5m">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="hd" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="he" role="1EMhIo">
                                                      <ref role="3cqZAo" node="g$" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="hf" role="lGtFl">
                                                      <node concept="3u3nmq" id="hg" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776215" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="hb" role="37wK5m">
                                                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <node concept="cd27G" id="hh" role="lGtFl">
                                                      <node concept="3u3nmq" id="hi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776216" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hc" role="lGtFl">
                                                    <node concept="3u3nmq" id="hj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776214" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="h6" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="hk" role="3clF45">
                                                    <node concept="cd27G" id="hq" role="lGtFl">
                                                      <node concept="3u3nmq" id="hr" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776218" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="hl" role="1B3o_S">
                                                    <node concept="cd27G" id="hs" role="lGtFl">
                                                      <node concept="3u3nmq" id="ht" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776219" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="hm" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="hu" role="1tU5fm">
                                                      <node concept="cd27G" id="hw" role="lGtFl">
                                                        <node concept="3u3nmq" id="hx" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776221" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hv" role="lGtFl">
                                                      <node concept="3u3nmq" id="hy" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776220" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="hn" role="3clF47">
                                                    <node concept="3clFbJ" id="hz" role="3cqZAp">
                                                      <node concept="3clFbS" id="hA" role="3clFbx">
                                                        <node concept="3cpWs6" id="hD" role="3cqZAp">
                                                          <node concept="3clFbT" id="hF" role="3cqZAk">
                                                            <property role="3clFbU" value="false" />
                                                            <node concept="cd27G" id="hH" role="lGtFl">
                                                              <node concept="3u3nmq" id="hI" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776226" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hG" role="lGtFl">
                                                            <node concept="3u3nmq" id="hJ" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776225" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hE" role="lGtFl">
                                                          <node concept="3u3nmq" id="hK" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776224" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3fqX7Q" id="hB" role="3clFbw">
                                                        <node concept="2OqwBi" id="hL" role="3fr31v">
                                                          <node concept="37vLTw" id="hN" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="hm" resolve="node" />
                                                            <node concept="cd27G" id="hQ" role="lGtFl">
                                                              <node concept="3u3nmq" id="hR" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776229" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1mIQ4w" id="hO" role="2OqNvi">
                                                            <node concept="chp4Y" id="hS" role="cj9EA">
                                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                              <node concept="cd27G" id="hU" role="lGtFl">
                                                                <node concept="3u3nmq" id="hV" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776231" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="hT" role="lGtFl">
                                                              <node concept="3u3nmq" id="hW" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776230" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hP" role="lGtFl">
                                                            <node concept="3u3nmq" id="hX" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776228" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hM" role="lGtFl">
                                                          <node concept="3u3nmq" id="hY" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776227" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hC" role="lGtFl">
                                                        <node concept="3u3nmq" id="hZ" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776223" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="h$" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="i0" role="3clFbG">
                                                        <node concept="1eOMI4" id="i2" role="3fr31v">
                                                          <node concept="2OqwBi" id="i4" role="1eOMHV">
                                                            <node concept="1PxgMI" id="i6" role="2Oq$k0">
                                                              <node concept="37vLTw" id="i9" role="1m5AlR">
                                                                <ref role="3cqZAo" node="hm" resolve="node" />
                                                                <node concept="cd27G" id="ic" role="lGtFl">
                                                                  <node concept="3u3nmq" id="id" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582776237" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="chp4Y" id="ia" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                                <node concept="cd27G" id="ie" role="lGtFl">
                                                                  <node concept="3u3nmq" id="if" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582776238" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="ib" role="lGtFl">
                                                                <node concept="3u3nmq" id="ig" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776236" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="i7" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                              <node concept="3B5_sB" id="ih" role="37wK5m">
                                                                <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                                <node concept="cd27G" id="ij" role="lGtFl">
                                                                  <node concept="3u3nmq" id="ik" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582776240" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="ii" role="lGtFl">
                                                                <node concept="3u3nmq" id="il" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776239" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="i8" role="lGtFl">
                                                              <node concept="3u3nmq" id="im" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776235" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="i5" role="lGtFl">
                                                            <node concept="3u3nmq" id="in" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776234" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="i3" role="lGtFl">
                                                          <node concept="3u3nmq" id="io" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776233" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="i1" role="lGtFl">
                                                        <node concept="3u3nmq" id="ip" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776232" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h_" role="lGtFl">
                                                      <node concept="3u3nmq" id="iq" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776222" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="ho" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                    <node concept="cd27G" id="ir" role="lGtFl">
                                                      <node concept="3u3nmq" id="is" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776241" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hp" role="lGtFl">
                                                    <node concept="3u3nmq" id="it" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776217" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h7" role="lGtFl">
                                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776212" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h3" role="lGtFl">
                                                <node concept="3u3nmq" id="iv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776211" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h1" role="lGtFl">
                                              <node concept="3u3nmq" id="iw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gZ" role="lGtFl">
                                            <node concept="3u3nmq" id="ix" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776209" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gX" role="lGtFl">
                                          <node concept="3u3nmq" id="iy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776208" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gV" role="lGtFl">
                                        <node concept="3u3nmq" id="iz" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gT" role="lGtFl">
                                      <node concept="3u3nmq" id="i$" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="i_" role="lGtFl">
                                      <node concept="3u3nmq" id="iA" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gD" role="lGtFl">
                                    <node concept="3u3nmq" id="iB" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g0" role="lGtFl">
                                  <node concept="3u3nmq" id="iC" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fW" role="lGtFl">
                                <node concept="3u3nmq" id="iD" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fU" role="lGtFl">
                              <node concept="3u3nmq" id="iE" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fS" role="lGtFl">
                            <node concept="3u3nmq" id="iF" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fQ" role="lGtFl">
                          <node concept="3u3nmq" id="iG" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iH" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="iJ" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eW" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ey" role="lGtFl">
              <node concept="3u3nmq" id="iO" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="iP" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="37vLTw" id="iQ" role="3clFbG">
            <ref role="3cqZAo" node="e4" resolve="references" />
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="iT" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iU" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="iV" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="iY" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ao" role="lGtFl">
      <node concept="3u3nmq" id="iZ" role="cd27D">
        <property role="3u3nmv" value="4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="j0" />
  <node concept="312cEu" id="j1">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <node concept="3Tm1VV" id="j2" role="1B3o_S">
      <node concept="cd27G" id="j9" role="lGtFl">
        <node concept="3u3nmq" id="ja" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jb" role="lGtFl">
        <node concept="3u3nmq" id="jc" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="j4" role="jymVt">
      <node concept="3cqZAl" id="jd" role="3clF45">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="XkiVB" id="jj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="jn" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jo" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jp" role="37wK5m">
              <property role="1adDun" value="0x2f38f33681e6c5feL" />
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
              <node concept="cd27G" id="jy" role="lGtFl">
                <node concept="3u3nmq" id="jz" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <node concept="cd27G" id="jB" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="jD" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j5" role="jymVt">
      <node concept="cd27G" id="jE" role="lGtFl">
        <node concept="3u3nmq" id="jF" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jG" role="1B3o_S">
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="jT" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2ShNRf" id="jX" role="3clFbG">
            <node concept="YeOm9" id="jZ" role="2ShVmc">
              <node concept="1Y3b0j" id="k1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k3" role="1B3o_S">
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="k4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ka" role="1B3o_S">
                    <node concept="cd27G" id="kh" role="lGtFl">
                      <node concept="3u3nmq" id="ki" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kj" role="lGtFl">
                      <node concept="3u3nmq" id="kk" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kl" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="kq" role="lGtFl">
                        <node concept="3u3nmq" id="kr" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="kt" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kp" role="lGtFl">
                      <node concept="3u3nmq" id="ku" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ke" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ky" role="lGtFl">
                        <node concept="3u3nmq" id="kz" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="k$" role="lGtFl">
                        <node concept="3u3nmq" id="k_" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kx" role="lGtFl">
                      <node concept="3u3nmq" id="kA" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kf" role="3clF47">
                    <node concept="3cpWs8" id="kB" role="3cqZAp">
                      <node concept="3cpWsn" id="kH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kJ" role="1tU5fm">
                          <node concept="cd27G" id="kM" role="lGtFl">
                            <node concept="3u3nmq" id="kN" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="kK" role="33vP2m">
                          <ref role="37wK5l" node="j7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="kO" role="37wK5m">
                            <node concept="37vLTw" id="kT" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <node concept="cd27G" id="kW" role="lGtFl">
                                <node concept="3u3nmq" id="kX" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="kY" role="lGtFl">
                                <node concept="3u3nmq" id="kZ" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kV" role="lGtFl">
                              <node concept="3u3nmq" id="l0" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kP" role="37wK5m">
                            <node concept="37vLTw" id="l1" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <node concept="cd27G" id="l4" role="lGtFl">
                                <node concept="3u3nmq" id="l5" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="l6" role="lGtFl">
                                <node concept="3u3nmq" id="l7" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l3" role="lGtFl">
                              <node concept="3u3nmq" id="l8" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kQ" role="37wK5m">
                            <node concept="37vLTw" id="l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <node concept="cd27G" id="lc" role="lGtFl">
                                <node concept="3u3nmq" id="ld" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="le" role="lGtFl">
                                <node concept="3u3nmq" id="lf" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lb" role="lGtFl">
                              <node concept="3u3nmq" id="lg" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kR" role="37wK5m">
                            <node concept="37vLTw" id="lh" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                              <node concept="cd27G" id="lk" role="lGtFl">
                                <node concept="3u3nmq" id="ll" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="li" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="lm" role="lGtFl">
                                <node concept="3u3nmq" id="ln" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lj" role="lGtFl">
                              <node concept="3u3nmq" id="lo" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kS" role="lGtFl">
                            <node concept="3u3nmq" id="lp" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kL" role="lGtFl">
                          <node concept="3u3nmq" id="lq" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kI" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kC" role="3cqZAp">
                      <node concept="cd27G" id="ls" role="lGtFl">
                        <node concept="3u3nmq" id="lt" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kD" role="3cqZAp">
                      <node concept="3clFbS" id="lu" role="3clFbx">
                        <node concept="3clFbF" id="lx" role="3cqZAp">
                          <node concept="2OqwBi" id="lz" role="3clFbG">
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ke" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="lC" role="lGtFl">
                                <node concept="3u3nmq" id="lD" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lG" role="1dyrYi">
                                  <node concept="1pGfFk" id="lI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lK" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="lN" role="lGtFl">
                                        <node concept="3u3nmq" id="lO" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="lL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560573" />
                                      <node concept="cd27G" id="lP" role="lGtFl">
                                        <node concept="3u3nmq" id="lQ" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lM" role="lGtFl">
                                      <node concept="3u3nmq" id="lR" role="cd27D">
                                        <property role="3u3nmv" value="6305381134221395776" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lJ" role="lGtFl">
                                    <node concept="3u3nmq" id="lS" role="cd27D">
                                      <property role="3u3nmv" value="6305381134221395776" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lH" role="lGtFl">
                                  <node concept="3u3nmq" id="lT" role="cd27D">
                                    <property role="3u3nmv" value="6305381134221395776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lF" role="lGtFl">
                                <node concept="3u3nmq" id="lU" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lB" role="lGtFl">
                              <node concept="3u3nmq" id="lV" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l$" role="lGtFl">
                            <node concept="3u3nmq" id="lW" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lX" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lv" role="3clFbw">
                        <node concept="3y3z36" id="lY" role="3uHU7w">
                          <node concept="10Nm6u" id="m1" role="3uHU7w">
                            <node concept="cd27G" id="m4" role="lGtFl">
                              <node concept="3u3nmq" id="m5" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="m2" role="3uHU7B">
                            <ref role="3cqZAo" node="ke" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="m6" role="lGtFl">
                              <node concept="3u3nmq" id="m7" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m3" role="lGtFl">
                            <node concept="3u3nmq" id="m8" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lZ" role="3uHU7B">
                          <node concept="37vLTw" id="m9" role="3fr31v">
                            <ref role="3cqZAo" node="kH" resolve="result" />
                            <node concept="cd27G" id="mb" role="lGtFl">
                              <node concept="3u3nmq" id="mc" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ma" role="lGtFl">
                            <node concept="3u3nmq" id="md" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m0" role="lGtFl">
                          <node concept="3u3nmq" id="me" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="mf" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kE" role="3cqZAp">
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="mh" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kF" role="3cqZAp">
                      <node concept="37vLTw" id="mi" role="3clFbG">
                        <ref role="3cqZAo" node="kH" resolve="result" />
                        <node concept="cd27G" id="mk" role="lGtFl">
                          <node concept="3u3nmq" id="ml" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mj" role="lGtFl">
                        <node concept="3u3nmq" id="mm" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kG" role="lGtFl">
                      <node concept="3u3nmq" id="mn" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mp" role="lGtFl">
                    <node concept="3u3nmq" id="mq" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="mr" role="lGtFl">
                    <node concept="3u3nmq" id="ms" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="mt" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="mv" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="mw" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jW" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="mz" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jK" role="lGtFl">
        <node concept="3u3nmq" id="m$" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="j7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="m_" role="3clF45">
        <node concept="cd27G" id="mH" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mA" role="1B3o_S">
        <node concept="cd27G" id="mJ" role="lGtFl">
          <node concept="3u3nmq" id="mK" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="3eOVzh" id="mN" role="3clFbG">
            <node concept="3cmrfG" id="mP" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560577" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mQ" role="3uHU7B">
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <node concept="2OqwBi" id="mX" role="2Oq$k0">
                  <node concept="2OqwBi" id="n0" role="2Oq$k0">
                    <node concept="37vLTw" id="n3" role="2Oq$k0">
                      <ref role="3cqZAo" node="mD" resolve="parentNode" />
                      <node concept="cd27G" id="n6" role="lGtFl">
                        <node concept="3u3nmq" id="n7" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560582" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="n4" role="2OqNvi">
                      <node concept="1xMEDy" id="n8" role="1xVPHs">
                        <node concept="chp4Y" id="nb" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <node concept="cd27G" id="nd" role="lGtFl">
                            <node concept="3u3nmq" id="ne" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nc" role="lGtFl">
                          <node concept="3u3nmq" id="nf" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560584" />
                          </node>
                        </node>
                      </node>
                      <node concept="1xIGOp" id="n9" role="1xVPHs">
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nh" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="na" role="lGtFl">
                        <node concept="3u3nmq" id="ni" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n5" role="lGtFl">
                      <node concept="3u3nmq" id="nj" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560581" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="n1" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <node concept="cd27G" id="nk" role="lGtFl">
                      <node concept="3u3nmq" id="nl" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560587" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="nm" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560580" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="mY" role="2OqNvi">
                  <node concept="25Kdxt" id="nn" role="v3oSu">
                    <node concept="2OqwBi" id="np" role="25KhWn">
                      <node concept="37vLTw" id="nr" role="2Oq$k0">
                        <ref role="3cqZAo" node="mE" resolve="childConcept" />
                        <node concept="cd27G" id="nu" role="lGtFl">
                          <node concept="3u3nmq" id="nv" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rGIog" id="ns" role="2OqNvi">
                        <node concept="cd27G" id="nw" role="lGtFl">
                          <node concept="3u3nmq" id="nx" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560592" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nt" role="lGtFl">
                        <node concept="3u3nmq" id="ny" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560590" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nq" role="lGtFl">
                      <node concept="3u3nmq" id="nz" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="no" role="lGtFl">
                    <node concept="3u3nmq" id="n$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="n_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560579" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="mV" role="2OqNvi">
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="nC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="nD" role="cd27D">
                <property role="3u3nmv" value="1227128029536560576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="nE" role="cd27D">
              <property role="3u3nmv" value="1227128029536560575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="nF" role="cd27D">
            <property role="3u3nmv" value="1227128029536560574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nM" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nR" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nW" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mG" role="lGtFl">
        <node concept="3u3nmq" id="o0" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j8" role="lGtFl">
      <node concept="3u3nmq" id="o1" role="cd27D">
        <property role="3u3nmv" value="6305381134221395776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o2">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <node concept="3Tm1VV" id="o3" role="1B3o_S">
      <node concept="cd27G" id="oa" role="lGtFl">
        <node concept="3u3nmq" id="ob" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oc" role="lGtFl">
        <node concept="3u3nmq" id="od" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="o5" role="jymVt">
      <node concept="3cqZAl" id="oe" role="3clF45">
        <node concept="cd27G" id="oi" role="lGtFl">
          <node concept="3u3nmq" id="oj" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <node concept="XkiVB" id="ok" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="om" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oo" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="op" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="ov" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oq" role="37wK5m">
              <property role="1adDun" value="0x340eb2bd2e03d154L" />
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="or" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
              <node concept="cd27G" id="oz" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="os" role="lGtFl">
              <node concept="3u3nmq" id="o_" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="on" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ol" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <node concept="cd27G" id="oC" role="lGtFl">
          <node concept="3u3nmq" id="oD" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oh" role="lGtFl">
        <node concept="3u3nmq" id="oE" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o6" role="jymVt">
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="oG" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oH" role="1B3o_S">
        <node concept="cd27G" id="oM" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="oR" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="oT" role="lGtFl">
            <node concept="3u3nmq" id="oU" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oV" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2ShNRf" id="oY" role="3clFbG">
            <node concept="YeOm9" id="p0" role="2ShVmc">
              <node concept="1Y3b0j" id="p2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="p4" role="1B3o_S">
                  <node concept="cd27G" id="p9" role="lGtFl">
                    <node concept="3u3nmq" id="pa" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="p5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pb" role="1B3o_S">
                    <node concept="cd27G" id="pi" role="lGtFl">
                      <node concept="3u3nmq" id="pj" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pl" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pm" role="lGtFl">
                      <node concept="3u3nmq" id="pn" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pe" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="po" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="ps" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pt" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pq" role="lGtFl">
                      <node concept="3u3nmq" id="pv" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pz" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="px" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pA" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pB" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pg" role="3clF47">
                    <node concept="3cpWs8" id="pC" role="3cqZAp">
                      <node concept="3cpWsn" id="pI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pK" role="1tU5fm">
                          <node concept="cd27G" id="pN" role="lGtFl">
                            <node concept="3u3nmq" id="pO" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="pL" role="33vP2m">
                          <ref role="37wK5l" node="o8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="pP" role="37wK5m">
                            <node concept="37vLTw" id="pU" role="2Oq$k0">
                              <ref role="3cqZAo" node="pe" resolve="context" />
                              <node concept="cd27G" id="pX" role="lGtFl">
                                <node concept="3u3nmq" id="pY" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="pZ" role="lGtFl">
                                <node concept="3u3nmq" id="q0" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pW" role="lGtFl">
                              <node concept="3u3nmq" id="q1" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pQ" role="37wK5m">
                            <node concept="37vLTw" id="q2" role="2Oq$k0">
                              <ref role="3cqZAo" node="pe" resolve="context" />
                              <node concept="cd27G" id="q5" role="lGtFl">
                                <node concept="3u3nmq" id="q6" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="q7" role="lGtFl">
                                <node concept="3u3nmq" id="q8" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q4" role="lGtFl">
                              <node concept="3u3nmq" id="q9" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pR" role="37wK5m">
                            <node concept="37vLTw" id="qa" role="2Oq$k0">
                              <ref role="3cqZAo" node="pe" resolve="context" />
                              <node concept="cd27G" id="qd" role="lGtFl">
                                <node concept="3u3nmq" id="qe" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="qf" role="lGtFl">
                                <node concept="3u3nmq" id="qg" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qc" role="lGtFl">
                              <node concept="3u3nmq" id="qh" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pS" role="37wK5m">
                            <node concept="37vLTw" id="qi" role="2Oq$k0">
                              <ref role="3cqZAo" node="pe" resolve="context" />
                              <node concept="cd27G" id="ql" role="lGtFl">
                                <node concept="3u3nmq" id="qm" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="qn" role="lGtFl">
                                <node concept="3u3nmq" id="qo" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qk" role="lGtFl">
                              <node concept="3u3nmq" id="qp" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pT" role="lGtFl">
                            <node concept="3u3nmq" id="qq" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pM" role="lGtFl">
                          <node concept="3u3nmq" id="qr" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pJ" role="lGtFl">
                        <node concept="3u3nmq" id="qs" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pD" role="3cqZAp">
                      <node concept="cd27G" id="qt" role="lGtFl">
                        <node concept="3u3nmq" id="qu" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pE" role="3cqZAp">
                      <node concept="3clFbS" id="qv" role="3clFbx">
                        <node concept="3clFbF" id="qy" role="3cqZAp">
                          <node concept="2OqwBi" id="q$" role="3clFbG">
                            <node concept="37vLTw" id="qA" role="2Oq$k0">
                              <ref role="3cqZAo" node="pf" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qD" role="lGtFl">
                                <node concept="3u3nmq" id="qE" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="qH" role="1dyrYi">
                                  <node concept="1pGfFk" id="qJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qL" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="qO" role="lGtFl">
                                        <node concept="3u3nmq" id="qP" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560595" />
                                      <node concept="cd27G" id="qQ" role="lGtFl">
                                        <node concept="3u3nmq" id="qR" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qN" role="lGtFl">
                                      <node concept="3u3nmq" id="qS" role="cd27D">
                                        <property role="3u3nmv" value="3751132065236921451" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qK" role="lGtFl">
                                    <node concept="3u3nmq" id="qT" role="cd27D">
                                      <property role="3u3nmv" value="3751132065236921451" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qI" role="lGtFl">
                                  <node concept="3u3nmq" id="qU" role="cd27D">
                                    <property role="3u3nmv" value="3751132065236921451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qG" role="lGtFl">
                                <node concept="3u3nmq" id="qV" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qC" role="lGtFl">
                              <node concept="3u3nmq" id="qW" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q_" role="lGtFl">
                            <node concept="3u3nmq" id="qX" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qz" role="lGtFl">
                          <node concept="3u3nmq" id="qY" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qw" role="3clFbw">
                        <node concept="3y3z36" id="qZ" role="3uHU7w">
                          <node concept="10Nm6u" id="r2" role="3uHU7w">
                            <node concept="cd27G" id="r5" role="lGtFl">
                              <node concept="3u3nmq" id="r6" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="r3" role="3uHU7B">
                            <ref role="3cqZAo" node="pf" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="r7" role="lGtFl">
                              <node concept="3u3nmq" id="r8" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r4" role="lGtFl">
                            <node concept="3u3nmq" id="r9" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r0" role="3uHU7B">
                          <node concept="37vLTw" id="ra" role="3fr31v">
                            <ref role="3cqZAo" node="pI" resolve="result" />
                            <node concept="cd27G" id="rc" role="lGtFl">
                              <node concept="3u3nmq" id="rd" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rb" role="lGtFl">
                            <node concept="3u3nmq" id="re" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r1" role="lGtFl">
                          <node concept="3u3nmq" id="rf" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qx" role="lGtFl">
                        <node concept="3u3nmq" id="rg" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pF" role="3cqZAp">
                      <node concept="cd27G" id="rh" role="lGtFl">
                        <node concept="3u3nmq" id="ri" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pG" role="3cqZAp">
                      <node concept="37vLTw" id="rj" role="3clFbG">
                        <ref role="3cqZAo" node="pI" resolve="result" />
                        <node concept="cd27G" id="rl" role="lGtFl">
                          <node concept="3u3nmq" id="rm" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rk" role="lGtFl">
                        <node concept="3u3nmq" id="rn" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pH" role="lGtFl">
                      <node concept="3u3nmq" id="ro" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="rp" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="rq" role="lGtFl">
                    <node concept="3u3nmq" id="rr" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rs" role="lGtFl">
                    <node concept="3u3nmq" id="rt" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p8" role="lGtFl">
                  <node concept="3u3nmq" id="ru" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p1" role="lGtFl">
              <node concept="3u3nmq" id="rw" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="rx" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oX" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rz" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oL" role="lGtFl">
        <node concept="3u3nmq" id="r_" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rA" role="3clF45">
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rB" role="1B3o_S">
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="1Wc70l" id="rO" role="3clFbG">
            <node concept="3y3z36" id="rQ" role="3uHU7w">
              <node concept="10Nm6u" id="rT" role="3uHU7w">
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560600" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="rU" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <node concept="1PxgMI" id="rY" role="37wK5m">
                  <node concept="37vLTw" id="s0" role="1m5AlR">
                    <ref role="3cqZAo" node="rE" resolve="parentNode" />
                    <node concept="cd27G" id="s3" role="lGtFl">
                      <node concept="3u3nmq" id="s4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560603" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="s1" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="cd27G" id="s5" role="lGtFl">
                      <node concept="3u3nmq" id="s6" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s2" role="lGtFl">
                    <node concept="3u3nmq" id="s7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rR" role="3uHU7B">
              <node concept="37vLTw" id="sa" role="2Oq$k0">
                <ref role="3cqZAo" node="rE" resolve="parentNode" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560606" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="sb" role="2OqNvi">
                <node concept="chp4Y" id="sf" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sg" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rS" role="lGtFl">
              <node concept="3u3nmq" id="sl" role="cd27D">
                <property role="3u3nmv" value="1227128029536560598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="1227128029536560597" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="1227128029536560596" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="so" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="sr" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sp" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sv" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="su" role="lGtFl">
          <node concept="3u3nmq" id="sx" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="s$" role="lGtFl">
            <node concept="3u3nmq" id="s_" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sz" role="lGtFl">
          <node concept="3u3nmq" id="sA" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sD" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="sF" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rH" role="lGtFl">
        <node concept="3u3nmq" id="sG" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o9" role="lGtFl">
      <node concept="3u3nmq" id="sH" role="cd27D">
        <property role="3u3nmv" value="3751132065236921451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sI">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <node concept="3Tm1VV" id="sJ" role="1B3o_S">
      <node concept="cd27G" id="sQ" role="lGtFl">
        <node concept="3u3nmq" id="sR" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sS" role="lGtFl">
        <node concept="3u3nmq" id="sT" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sL" role="jymVt">
      <node concept="3cqZAl" id="sU" role="3clF45">
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="XkiVB" id="t0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="t2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="t4" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="t9" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="t5" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="t6" role="37wK5m">
              <property role="1adDun" value="0x1db73bac2eaf51eeL" />
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="t7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t8" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t3" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S">
        <node concept="cd27G" id="tk" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sX" role="lGtFl">
        <node concept="3u3nmq" id="tm" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sM" role="jymVt">
      <node concept="cd27G" id="tn" role="lGtFl">
        <node concept="3u3nmq" id="to" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tp" role="1B3o_S">
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tv" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ty" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tr" role="3clF47">
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2ShNRf" id="tE" role="3clFbG">
            <node concept="YeOm9" id="tG" role="2ShVmc">
              <node concept="1Y3b0j" id="tI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tK" role="1B3o_S">
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tR" role="1B3o_S">
                    <node concept="cd27G" id="tY" role="lGtFl">
                      <node concept="3u3nmq" id="tZ" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="u0" role="lGtFl">
                      <node concept="3u3nmq" id="u1" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="u2" role="lGtFl">
                      <node concept="3u3nmq" id="u3" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="u4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="u8" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u6" role="lGtFl">
                      <node concept="3u3nmq" id="ub" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="uc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="uf" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ud" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uh" role="lGtFl">
                        <node concept="3u3nmq" id="ui" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ue" role="lGtFl">
                      <node concept="3u3nmq" id="uj" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tW" role="3clF47">
                    <node concept="3cpWs8" id="uk" role="3cqZAp">
                      <node concept="3cpWsn" id="uq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="us" role="1tU5fm">
                          <node concept="cd27G" id="uv" role="lGtFl">
                            <node concept="3u3nmq" id="uw" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ut" role="33vP2m">
                          <ref role="37wK5l" node="sO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ux" role="37wK5m">
                            <node concept="37vLTw" id="uA" role="2Oq$k0">
                              <ref role="3cqZAo" node="tU" resolve="context" />
                              <node concept="cd27G" id="uD" role="lGtFl">
                                <node concept="3u3nmq" id="uE" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="uF" role="lGtFl">
                                <node concept="3u3nmq" id="uG" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uC" role="lGtFl">
                              <node concept="3u3nmq" id="uH" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uy" role="37wK5m">
                            <node concept="37vLTw" id="uI" role="2Oq$k0">
                              <ref role="3cqZAo" node="tU" resolve="context" />
                              <node concept="cd27G" id="uL" role="lGtFl">
                                <node concept="3u3nmq" id="uM" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="uN" role="lGtFl">
                                <node concept="3u3nmq" id="uO" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uK" role="lGtFl">
                              <node concept="3u3nmq" id="uP" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uz" role="37wK5m">
                            <node concept="37vLTw" id="uQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="tU" resolve="context" />
                              <node concept="cd27G" id="uT" role="lGtFl">
                                <node concept="3u3nmq" id="uU" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="uV" role="lGtFl">
                                <node concept="3u3nmq" id="uW" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uS" role="lGtFl">
                              <node concept="3u3nmq" id="uX" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u$" role="37wK5m">
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="tU" resolve="context" />
                              <node concept="cd27G" id="v1" role="lGtFl">
                                <node concept="3u3nmq" id="v2" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="v3" role="lGtFl">
                                <node concept="3u3nmq" id="v4" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v0" role="lGtFl">
                              <node concept="3u3nmq" id="v5" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u_" role="lGtFl">
                            <node concept="3u3nmq" id="v6" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uu" role="lGtFl">
                          <node concept="3u3nmq" id="v7" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ur" role="lGtFl">
                        <node concept="3u3nmq" id="v8" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ul" role="3cqZAp">
                      <node concept="cd27G" id="v9" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="um" role="3cqZAp">
                      <node concept="3clFbS" id="vb" role="3clFbx">
                        <node concept="3clFbF" id="ve" role="3cqZAp">
                          <node concept="2OqwBi" id="vg" role="3clFbG">
                            <node concept="37vLTw" id="vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="tV" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vl" role="lGtFl">
                                <node concept="3u3nmq" id="vm" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="vp" role="1dyrYi">
                                  <node concept="1pGfFk" id="vr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vt" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="vw" role="lGtFl">
                                        <node concept="3u3nmq" id="vx" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560609" />
                                      <node concept="cd27G" id="vy" role="lGtFl">
                                        <node concept="3u3nmq" id="vz" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vv" role="lGtFl">
                                      <node concept="3u3nmq" id="v$" role="cd27D">
                                        <property role="3u3nmv" value="4194369961464910045" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vs" role="lGtFl">
                                    <node concept="3u3nmq" id="v_" role="cd27D">
                                      <property role="3u3nmv" value="4194369961464910045" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vq" role="lGtFl">
                                  <node concept="3u3nmq" id="vA" role="cd27D">
                                    <property role="3u3nmv" value="4194369961464910045" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vo" role="lGtFl">
                                <node concept="3u3nmq" id="vB" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vk" role="lGtFl">
                              <node concept="3u3nmq" id="vC" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vh" role="lGtFl">
                            <node concept="3u3nmq" id="vD" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vf" role="lGtFl">
                          <node concept="3u3nmq" id="vE" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vc" role="3clFbw">
                        <node concept="3y3z36" id="vF" role="3uHU7w">
                          <node concept="10Nm6u" id="vI" role="3uHU7w">
                            <node concept="cd27G" id="vL" role="lGtFl">
                              <node concept="3u3nmq" id="vM" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vJ" role="3uHU7B">
                            <ref role="3cqZAo" node="tV" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vN" role="lGtFl">
                              <node concept="3u3nmq" id="vO" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vK" role="lGtFl">
                            <node concept="3u3nmq" id="vP" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vG" role="3uHU7B">
                          <node concept="37vLTw" id="vQ" role="3fr31v">
                            <ref role="3cqZAo" node="uq" resolve="result" />
                            <node concept="cd27G" id="vS" role="lGtFl">
                              <node concept="3u3nmq" id="vT" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vR" role="lGtFl">
                            <node concept="3u3nmq" id="vU" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vH" role="lGtFl">
                          <node concept="3u3nmq" id="vV" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vd" role="lGtFl">
                        <node concept="3u3nmq" id="vW" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="un" role="3cqZAp">
                      <node concept="cd27G" id="vX" role="lGtFl">
                        <node concept="3u3nmq" id="vY" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uo" role="3cqZAp">
                      <node concept="37vLTw" id="vZ" role="3clFbG">
                        <ref role="3cqZAo" node="uq" resolve="result" />
                        <node concept="cd27G" id="w1" role="lGtFl">
                          <node concept="3u3nmq" id="w2" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w0" role="lGtFl">
                        <node concept="3u3nmq" id="w3" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="up" role="lGtFl">
                      <node concept="3u3nmq" id="w4" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tX" role="lGtFl">
                    <node concept="3u3nmq" id="w5" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w8" role="lGtFl">
                    <node concept="3u3nmq" id="w9" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="wa" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tH" role="lGtFl">
              <node concept="3u3nmq" id="wc" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tF" role="lGtFl">
            <node concept="3u3nmq" id="wd" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="we" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ts" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tt" role="lGtFl">
        <node concept="3u3nmq" id="wh" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wi" role="3clF45">
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="wr" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wj" role="1B3o_S">
        <node concept="cd27G" id="ws" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wk" role="3clF47">
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="2OqwBi" id="wy" role="2Oq$k0">
              <node concept="37vLTw" id="w_" role="2Oq$k0">
                <ref role="3cqZAo" node="wm" resolve="parentNode" />
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="wD" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560614" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="wA" role="2OqNvi">
                <node concept="1xMEDy" id="wE" role="1xVPHs">
                  <node concept="chp4Y" id="wH" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <node concept="cd27G" id="wJ" role="lGtFl">
                      <node concept="3u3nmq" id="wK" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wI" role="lGtFl">
                    <node concept="3u3nmq" id="wL" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560616" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="wF" role="1xVPHs">
                  <node concept="cd27G" id="wM" role="lGtFl">
                    <node concept="3u3nmq" id="wN" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wG" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560613" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="wz" role="2OqNvi">
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="wR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="wS" role="cd27D">
                <property role="3u3nmv" value="1227128029536560612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="1227128029536560611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="1227128029536560610" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wX" role="lGtFl">
            <node concept="3u3nmq" id="wY" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wW" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x2" role="lGtFl">
            <node concept="3u3nmq" id="x3" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="x4" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="x5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="x7" role="lGtFl">
            <node concept="3u3nmq" id="x8" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x6" role="lGtFl">
          <node concept="3u3nmq" id="x9" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xb" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wp" role="lGtFl">
        <node concept="3u3nmq" id="xf" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sP" role="lGtFl">
      <node concept="3u3nmq" id="xg" role="cd27D">
        <property role="3u3nmv" value="4194369961464910045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xh">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="RequiredModifier_Constraints" />
    <node concept="3Tm1VV" id="xi" role="1B3o_S">
      <node concept="cd27G" id="xn" role="lGtFl">
        <node concept="3u3nmq" id="xo" role="cd27D">
          <property role="3u3nmv" value="3402736933911578333" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="xq" role="cd27D">
          <property role="3u3nmv" value="3402736933911578333" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xk" role="jymVt">
      <node concept="3cqZAl" id="xr" role="3clF45">
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="3402736933911578333" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xs" role="3clF47">
        <node concept="XkiVB" id="xx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="x_" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="xE" role="lGtFl">
                <node concept="3u3nmq" id="xF" role="cd27D">
                  <property role="3u3nmv" value="3402736933911578333" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xA" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="3402736933911578333" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xB" role="37wK5m">
              <property role="1adDun" value="0x2f38f33681e6c616L" />
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="xJ" role="cd27D">
                  <property role="3u3nmv" value="3402736933911578333" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" />
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="3402736933911578333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xD" role="lGtFl">
              <node concept="3u3nmq" id="xM" role="cd27D">
                <property role="3u3nmv" value="3402736933911578333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x$" role="lGtFl">
            <node concept="3u3nmq" id="xN" role="cd27D">
              <property role="3u3nmv" value="3402736933911578333" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xy" role="lGtFl">
          <node concept="3u3nmq" id="xO" role="cd27D">
            <property role="3u3nmv" value="3402736933911578333" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xt" role="1B3o_S">
        <node concept="cd27G" id="xP" role="lGtFl">
          <node concept="3u3nmq" id="xQ" role="cd27D">
            <property role="3u3nmv" value="3402736933911578333" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xu" role="lGtFl">
        <node concept="3u3nmq" id="xR" role="cd27D">
          <property role="3u3nmv" value="3402736933911578333" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xl" role="jymVt">
      <node concept="cd27G" id="xS" role="lGtFl">
        <node concept="3u3nmq" id="xT" role="cd27D">
          <property role="3u3nmv" value="3402736933911578333" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xm" role="lGtFl">
      <node concept="3u3nmq" id="xU" role="cd27D">
        <property role="3u3nmv" value="3402736933911578333" />
      </node>
    </node>
  </node>
</model>

