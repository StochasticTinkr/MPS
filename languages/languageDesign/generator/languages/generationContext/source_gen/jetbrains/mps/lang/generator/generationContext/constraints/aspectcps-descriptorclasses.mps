<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_NodePatternRef_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ParameterRef_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_LinkPatternRef_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_PropertyPatternRef_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_GenParameterRef_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ContextVarRef_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <node concept="3Tm1VV" id="11" role="1B3o_S" />
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <node concept="3cqZAl" id="16" role="3clF45" />
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="XkiVB" id="19" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="1c" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="1d" role="37wK5m">
              <property role="1adDun" value="0x671e792f3dbdfe7eL" />
            </node>
            <node concept="Xl_RD" id="1e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="14" role="jymVt" />
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S" />
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <node concept="3cpWsn" id="1o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1q" role="33vP2m">
              <node concept="1pGfFk" id="1t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1o" resolve="properties" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1_" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdffa2L" />
                </node>
                <node concept="Xl_RD" id="1D" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                </node>
              </node>
              <node concept="2ShNRf" id="1$" role="37wK5m">
                <node concept="YeOm9" id="1E" role="2ShVmc">
                  <node concept="1Y3b0j" id="1F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1L" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="1N" role="37wK5m">
                        <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                      </node>
                      <node concept="1adDum" id="1O" role="37wK5m">
                        <property role="1adDun" value="0x671e792f3dbdffa2L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1H" role="37wK5m" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S" />
                    <node concept="3clFb_" id="1J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
                      <node concept="10P_77" id="1Q" role="3clF45" />
                      <node concept="3clFbS" id="1R" role="3clF47">
                        <node concept="3clFbF" id="1T" role="3cqZAp">
                          <node concept="3clFbT" id="1U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
                      <node concept="10P_77" id="1W" role="3clF45" />
                      <node concept="37vLTG" id="1X" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="21" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1Y" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="22" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1Z" role="3clF47">
                        <node concept="3cpWs8" id="23" role="3cqZAp">
                          <node concept="3cpWsn" id="25" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="26" role="1tU5fm" />
                            <node concept="Xl_RD" id="27" role="33vP2m">
                              <property role="Xl_RC" value="contextVarName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="24" role="3cqZAp">
                          <node concept="3clFbS" id="28" role="9aQI4">
                            <node concept="3cpWs8" id="29" role="3cqZAp">
                              <node concept="3cpWsn" id="2c" role="3cpWs9">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="2d" role="1tU5fm" />
                                <node concept="37vLTw" id="2e" role="33vP2m">
                                  <ref role="3cqZAo" node="1X" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="2a" role="3cqZAp">
                              <node concept="3clFbS" id="2f" role="2LFqv$">
                                <node concept="3clFbJ" id="2h" role="3cqZAp">
                                  <node concept="3clFbS" id="2j" role="3clFbx">
                                    <node concept="3clFbJ" id="2l" role="3cqZAp">
                                      <node concept="3clFbS" id="2m" role="3clFbx">
                                        <node concept="3cpWs6" id="2o" role="3cqZAp">
                                          <node concept="3clFbT" id="2p" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2n" role="3clFbw">
                                        <node concept="2OqwBi" id="2q" role="2Oq$k0">
                                          <node concept="1PxgMI" id="2s" role="2Oq$k0">
                                            <node concept="37vLTw" id="2u" role="1m5AlR">
                                              <ref role="3cqZAo" node="2c" resolve="n" />
                                            </node>
                                            <node concept="chp4Y" id="2v" role="3oSUPX">
                                              <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2t" role="2OqNvi">
                                            <ref role="37wK5l" to="tpfh:6suuiWX_oN7" resolve="contextVariables" />
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="2r" role="2OqNvi">
                                          <node concept="1bVj0M" id="2w" role="23t8la">
                                            <node concept="3clFbS" id="2x" role="1bW5cS">
                                              <node concept="3clFbF" id="2z" role="3cqZAp">
                                                <node concept="2OqwBi" id="2$" role="3clFbG">
                                                  <node concept="2OqwBi" id="2_" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2B" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2y" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="2C" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2A" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="1eOMI4" id="2D" role="37wK5m">
                                                      <node concept="2YIFZM" id="2E" role="1eOMHV">
                                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                                        <node concept="37vLTw" id="2F" role="37wK5m">
                                                          <ref role="3cqZAo" node="1Y" resolve="propertyValue" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2y" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2G" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2k" role="3clFbw">
                                    <node concept="37vLTw" id="2H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c" resolve="n" />
                                    </node>
                                    <node concept="1mIQ4w" id="2I" role="2OqNvi">
                                      <node concept="chp4Y" id="2J" role="cj9EA">
                                        <ref role="cht4Q" to="tpf8:6suuiWX$OMG" resolve="ContextVariableProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2i" role="3cqZAp">
                                  <node concept="37vLTI" id="2K" role="3clFbG">
                                    <node concept="2YIFZM" id="2L" role="37vLTx">
                                      <ref role="37wK5l" node="fb" resolve="parent" />
                                      <ref role="1Pybhc" node="f8" resolve="TraverseUtil" />
                                      <node concept="37vLTw" id="2N" role="37wK5m">
                                        <ref role="3cqZAo" node="2c" resolve="n" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2M" role="37vLTJ">
                                      <ref role="3cqZAo" node="2c" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2g" role="2$JKZa">
                                <node concept="10Nm6u" id="2O" role="3uHU7w" />
                                <node concept="37vLTw" id="2P" role="3uHU7B">
                                  <ref role="3cqZAo" node="2c" resolve="n" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2b" role="3cqZAp">
                              <node concept="3clFbT" id="2Q" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="20" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <node concept="37vLTw" id="2R" role="3clFbG">
            <ref role="3cqZAo" node="1o" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2V" role="jymVt">
      <node concept="3cqZAl" id="2Y" role="3clF45" />
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="32" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="33" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="34" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="35" role="37wK5m">
              <property role="1adDun" value="0x22cdba820a9a0583L" />
            </node>
            <node concept="Xl_RD" id="36" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2W" role="jymVt" />
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="37" role="1B3o_S" />
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <node concept="1pGfFk" id="3l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="3g" resolve="references" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3t" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="3u" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="3v" role="37wK5m">
                  <property role="1adDun" value="0x22cdba820a9a0583L" />
                </node>
                <node concept="1adDum" id="3w" role="37wK5m">
                  <property role="1adDun" value="0x22cdba820a9a0584L" />
                </node>
                <node concept="Xl_RD" id="3x" role="37wK5m">
                  <property role="Xl_RC" value="importClause" />
                </node>
              </node>
              <node concept="2ShNRf" id="3s" role="37wK5m">
                <node concept="YeOm9" id="3y" role="2ShVmc">
                  <node concept="1Y3b0j" id="3z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3D" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="3E" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="3F" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0583L" />
                      </node>
                      <node concept="1adDum" id="3G" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0584L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3_" role="1B3o_S" />
                    <node concept="Xjq3P" id="3A" role="37wK5m" />
                    <node concept="3clFb_" id="3B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
                      <node concept="10P_77" id="3I" role="3clF45" />
                      <node concept="3clFbS" id="3J" role="3clF47">
                        <node concept="3clFbF" id="3L" role="3cqZAp">
                          <node concept="3clFbT" id="3M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
                      <node concept="3uibUv" id="3O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3Q" role="3clF47">
                        <node concept="3cpWs6" id="3S" role="3cqZAp">
                          <node concept="2ShNRf" id="3T" role="3cqZAk">
                            <node concept="YeOm9" id="3U" role="2ShVmc">
                              <node concept="1Y3b0j" id="3V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3W" role="1B3o_S" />
                                <node concept="3clFb_" id="3X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="40" role="3clF47">
                                    <node concept="3cpWs6" id="43" role="3cqZAp">
                                      <node concept="1dyn4i" id="44" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="45" role="1dyrYi">
                                          <node concept="1pGfFk" id="46" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="47" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="48" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787428" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="41" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="42" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="49" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4b" role="1B3o_S" />
                                  <node concept="3uibUv" id="4c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4d" role="3clF47">
                                    <node concept="9aQIb" id="4h" role="3cqZAp">
                                      <node concept="3clFbS" id="4i" role="9aQI4">
                                        <node concept="3clFbF" id="4j" role="3cqZAp">
                                          <node concept="2YIFZM" id="4k" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="4l" role="37wK5m">
                                              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="4q" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="4s" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4t" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4a" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="4r" role="2OqNvi" />
                                                </node>
                                                <node concept="2RRcyG" id="4p" role="2OqNvi">
                                                  <ref role="2RRcyH" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="4n" role="2OqNvi">
                                                <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="37vLTw" id="4u" role="3clFbG">
            <ref role="3cqZAo" node="3g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S" />
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <node concept="3cqZAl" id="4_" role="3clF45" />
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4D" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4E" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="4F" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="4G" role="37wK5m">
              <property role="1adDun" value="0x186874d40ed9c757L" />
            </node>
            <node concept="Xl_RD" id="4H" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt" />
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <node concept="3cpWsn" id="4R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4T" role="33vP2m">
              <node concept="1pGfFk" id="4W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="references" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="52" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="54" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="55" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="56" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c757L" />
                </node>
                <node concept="1adDum" id="57" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c75bL" />
                </node>
                <node concept="Xl_RD" id="58" role="37wK5m">
                  <property role="Xl_RC" value="linkPatternVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="53" role="37wK5m">
                <node concept="YeOm9" id="59" role="2ShVmc">
                  <node concept="1Y3b0j" id="5a" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="5h" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="5i" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c757L" />
                      </node>
                      <node concept="1adDum" id="5j" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5c" role="1B3o_S" />
                    <node concept="Xjq3P" id="5d" role="37wK5m" />
                    <node concept="3clFb_" id="5e" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
                      <node concept="10P_77" id="5l" role="3clF45" />
                      <node concept="3clFbS" id="5m" role="3clF47">
                        <node concept="3clFbF" id="5o" role="3cqZAp">
                          <node concept="3clFbT" id="5p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
                      <node concept="3uibUv" id="5r" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5t" role="3clF47">
                        <node concept="3cpWs6" id="5v" role="3cqZAp">
                          <node concept="2ShNRf" id="5w" role="3cqZAk">
                            <node concept="YeOm9" id="5x" role="2ShVmc">
                              <node concept="1Y3b0j" id="5y" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                                <node concept="3clFb_" id="5$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5A" role="1B3o_S" />
                                  <node concept="3clFbS" id="5B" role="3clF47">
                                    <node concept="3cpWs6" id="5E" role="3cqZAp">
                                      <node concept="1dyn4i" id="5F" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5G" role="1dyrYi">
                                          <node concept="1pGfFk" id="5H" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5I" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5J" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787304" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5C" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5D" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5K" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5Q" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5L" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5R" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5M" role="1B3o_S" />
                                  <node concept="3uibUv" id="5N" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5O" role="3clF47">
                                    <node concept="9aQIb" id="5S" role="3cqZAp">
                                      <node concept="3clFbS" id="5T" role="9aQI4">
                                        <node concept="3cpWs8" id="5U" role="3cqZAp">
                                          <node concept="3cpWsn" id="5Y" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="5Z" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="60" role="33vP2m">
                                              <node concept="2T8Vx0" id="61" role="2ShVmc">
                                                <node concept="2I9FWS" id="62" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5V" role="3cqZAp">
                                          <node concept="3cpWsn" id="63" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="64" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="65" role="33vP2m">
                                              <node concept="1DoJHT" id="66" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="68" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="69" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5L" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="67" role="2OqNvi">
                                                <node concept="1xMEDy" id="6a" role="1xVPHs">
                                                  <node concept="chp4Y" id="6b" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5W" role="3cqZAp">
                                          <node concept="1Wc70l" id="6c" role="3clFbw">
                                            <node concept="2OqwBi" id="6e" role="3uHU7B">
                                              <node concept="37vLTw" id="6g" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="6h" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="6f" role="3uHU7w">
                                              <node concept="2OqwBi" id="6i" role="2Oq$k0">
                                                <node concept="37vLTw" id="6k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="63" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="6l" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="6j" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6d" role="3clFbx">
                                            <node concept="3clFbF" id="6m" role="3cqZAp">
                                              <node concept="2OqwBi" id="6n" role="3clFbG">
                                                <node concept="37vLTw" id="6o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5Y" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="6p" role="2OqNvi">
                                                  <node concept="2OqwBi" id="6q" role="25WWJ7">
                                                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                                                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="63" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6u" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="6s" role="2OqNvi">
                                                      <node concept="1xMEDy" id="6v" role="1xVPHs">
                                                        <node concept="chp4Y" id="6w" role="ri$Ld">
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
                                        <node concept="3clFbF" id="5X" role="3cqZAp">
                                          <node concept="2YIFZM" id="6x" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="6y" role="37wK5m">
                                              <ref role="3cqZAo" node="5Y" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="37vLTw" id="6z" role="3clFbG">
            <ref role="3cqZAo" node="4R" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6B" role="jymVt">
      <node concept="3cqZAl" id="6E" role="3clF45" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6J" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="6K" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="6L" role="37wK5m">
              <property role="1adDun" value="0x3fb2d847d55fc21eL" />
            </node>
            <node concept="Xl_RD" id="6M" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt" />
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6N" role="1B3o_S" />
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y" role="33vP2m">
              <node concept="1pGfFk" id="71" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="72" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="references" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="77" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="79" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="7a" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="7b" role="37wK5m">
                  <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                </node>
                <node concept="1adDum" id="7c" role="37wK5m">
                  <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                </node>
                <node concept="Xl_RD" id="7d" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="78" role="37wK5m">
                <node concept="YeOm9" id="7e" role="2ShVmc">
                  <node concept="1Y3b0j" id="7f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7l" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="7m" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="7n" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                      </node>
                      <node concept="1adDum" id="7o" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7h" role="1B3o_S" />
                    <node concept="Xjq3P" id="7i" role="37wK5m" />
                    <node concept="3clFb_" id="7j" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
                      <node concept="10P_77" id="7q" role="3clF45" />
                      <node concept="3clFbS" id="7r" role="3clF47">
                        <node concept="3clFbF" id="7t" role="3cqZAp">
                          <node concept="3clFbT" id="7u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                      <node concept="3uibUv" id="7w" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7y" role="3clF47">
                        <node concept="3cpWs6" id="7$" role="3cqZAp">
                          <node concept="2ShNRf" id="7_" role="3cqZAk">
                            <node concept="YeOm9" id="7A" role="2ShVmc">
                              <node concept="1Y3b0j" id="7B" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7C" role="1B3o_S" />
                                <node concept="3clFb_" id="7D" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7F" role="1B3o_S" />
                                  <node concept="3clFbS" id="7G" role="3clF47">
                                    <node concept="3cpWs6" id="7J" role="3cqZAp">
                                      <node concept="1dyn4i" id="7K" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7L" role="1dyrYi">
                                          <node concept="1pGfFk" id="7M" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7N" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7O" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787056" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7H" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7E" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7P" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7V" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7Q" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7W" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7R" role="1B3o_S" />
                                  <node concept="3uibUv" id="7S" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7T" role="3clF47">
                                    <node concept="9aQIb" id="7X" role="3cqZAp">
                                      <node concept="3clFbS" id="7Y" role="9aQI4">
                                        <node concept="3cpWs8" id="7Z" role="3cqZAp">
                                          <node concept="3cpWsn" id="83" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="84" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="85" role="33vP2m">
                                              <node concept="2T8Vx0" id="86" role="2ShVmc">
                                                <node concept="2I9FWS" id="87" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="80" role="3cqZAp">
                                          <node concept="3cpWsn" id="88" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="89" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="8a" role="33vP2m">
                                              <node concept="1DoJHT" id="8b" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8d" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8e" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7Q" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="8c" role="2OqNvi">
                                                <node concept="1xMEDy" id="8f" role="1xVPHs">
                                                  <node concept="chp4Y" id="8g" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="81" role="3cqZAp">
                                          <node concept="1Wc70l" id="8h" role="3clFbw">
                                            <node concept="2OqwBi" id="8j" role="3uHU7B">
                                              <node concept="37vLTw" id="8l" role="2Oq$k0">
                                                <ref role="3cqZAo" node="88" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="8m" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="8k" role="3uHU7w">
                                              <node concept="2OqwBi" id="8n" role="2Oq$k0">
                                                <node concept="37vLTw" id="8p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="88" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="8q" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="8o" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="8i" role="3clFbx">
                                            <node concept="3clFbF" id="8r" role="3cqZAp">
                                              <node concept="2OqwBi" id="8s" role="3clFbG">
                                                <node concept="37vLTw" id="8t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="83" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="8u" role="2OqNvi">
                                                  <node concept="2OqwBi" id="8v" role="25WWJ7">
                                                    <node concept="2OqwBi" id="8w" role="2Oq$k0">
                                                      <node concept="37vLTw" id="8y" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="88" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="8z" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="8x" role="2OqNvi">
                                                      <node concept="1xMEDy" id="8$" role="1xVPHs">
                                                        <node concept="chp4Y" id="8_" role="ri$Ld">
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
                                        <node concept="3clFbF" id="82" role="3cqZAp">
                                          <node concept="2YIFZM" id="8A" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="8B" role="37wK5m">
                                              <ref role="3cqZAo" node="83" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="37vLTw" id="8C" role="3clFbG">
            <ref role="3cqZAo" node="6W" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S" />
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3cqZAl" id="8J" role="3clF45" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="XkiVB" id="8M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8O" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="8P" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="8Q" role="37wK5m">
              <property role="1adDun" value="0x4806ea5d84d8a2caL" />
            </node>
            <node concept="Xl_RD" id="8R" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt" />
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8S" role="1B3o_S" />
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs8" id="8Y" role="3cqZAp">
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="92" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="94" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="95" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="93" role="33vP2m">
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="97" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="98" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="99" role="3clFbG">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="references" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9c" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9e" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="9f" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                </node>
                <node concept="Xl_RD" id="9i" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="9d" role="37wK5m">
                <node concept="YeOm9" id="9j" role="2ShVmc">
                  <node concept="1Y3b0j" id="9k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9l" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9q" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="9r" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="9s" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                      </node>
                      <node concept="1adDum" id="9t" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9m" role="1B3o_S" />
                    <node concept="Xjq3P" id="9n" role="37wK5m" />
                    <node concept="3clFb_" id="9o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
                      <node concept="10P_77" id="9v" role="3clF45" />
                      <node concept="3clFbS" id="9w" role="3clF47">
                        <node concept="3clFbF" id="9y" role="3cqZAp">
                          <node concept="3clFbT" id="9z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
                      <node concept="3uibUv" id="9_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9B" role="3clF47">
                        <node concept="3cpWs6" id="9D" role="3cqZAp">
                          <node concept="2ShNRf" id="9E" role="3cqZAk">
                            <node concept="YeOm9" id="9F" role="2ShVmc">
                              <node concept="1Y3b0j" id="9G" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9H" role="1B3o_S" />
                                <node concept="3clFb_" id="9I" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9K" role="1B3o_S" />
                                  <node concept="3clFbS" id="9L" role="3clF47">
                                    <node concept="3cpWs6" id="9O" role="3cqZAp">
                                      <node concept="1dyn4i" id="9P" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9Q" role="1dyrYi">
                                          <node concept="1pGfFk" id="9R" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9S" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9T" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582786936" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9M" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9J" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9U" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9V" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9W" role="1B3o_S" />
                                  <node concept="3uibUv" id="9X" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9Y" role="3clF47">
                                    <node concept="9aQIb" id="a2" role="3cqZAp">
                                      <node concept="3clFbS" id="a3" role="9aQI4">
                                        <node concept="3cpWs8" id="a4" role="3cqZAp">
                                          <node concept="3cpWsn" id="a8" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="a9" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="aa" role="33vP2m">
                                              <node concept="2T8Vx0" id="ab" role="2ShVmc">
                                                <node concept="2I9FWS" id="ac" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="a5" role="3cqZAp">
                                          <node concept="3cpWsn" id="ad" role="3cpWs9">
                                            <property role="TrG5h" value="templDeclaration" />
                                            <node concept="3Tqbb2" id="ae" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                            </node>
                                            <node concept="2OqwBi" id="af" role="33vP2m">
                                              <node concept="1DoJHT" id="ag" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ai" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aj" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9V" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ah" role="2OqNvi">
                                                <node concept="1xMEDy" id="ak" role="1xVPHs">
                                                  <node concept="chp4Y" id="al" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="a6" role="3cqZAp">
                                          <node concept="1Wc70l" id="am" role="3clFbw">
                                            <node concept="2OqwBi" id="ao" role="3uHU7B">
                                              <node concept="37vLTw" id="aq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ad" resolve="templDeclaration" />
                                              </node>
                                              <node concept="3x8VRR" id="ar" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="ap" role="3uHU7w">
                                              <node concept="2OqwBi" id="as" role="2Oq$k0">
                                                <node concept="37vLTw" id="au" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ad" resolve="templDeclaration" />
                                                </node>
                                                <node concept="3Tsc0h" id="av" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="at" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="an" role="3clFbx">
                                            <node concept="3clFbF" id="aw" role="3cqZAp">
                                              <node concept="2OqwBi" id="ax" role="3clFbG">
                                                <node concept="37vLTw" id="ay" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a8" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="az" role="2OqNvi">
                                                  <node concept="2OqwBi" id="a$" role="25WWJ7">
                                                    <node concept="37vLTw" id="a_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ad" resolve="templDeclaration" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="aA" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="a7" role="3cqZAp">
                                          <node concept="2YIFZM" id="aB" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="aC" role="37wK5m">
                                              <ref role="3cqZAo" node="a8" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="37vLTw" id="aD" role="3clFbG">
            <ref role="3cqZAo" node="91" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3cqZAl" id="aK" role="3clF45" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <node concept="XkiVB" id="aN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aP" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="aQ" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="aR" role="37wK5m">
              <property role="1adDun" value="0x186874d40ed9c758L" />
            </node>
            <node concept="Xl_RD" id="aS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aT" role="1B3o_S" />
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="b5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="b6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="b8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="b9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="references" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bd" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bf" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="bg" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="bh" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c758L" />
                </node>
                <node concept="1adDum" id="bi" role="37wK5m">
                  <property role="1adDun" value="0x186874d40ed9c75cL" />
                </node>
                <node concept="Xl_RD" id="bj" role="37wK5m">
                  <property role="Xl_RC" value="propertyPatternVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="be" role="37wK5m">
                <node concept="YeOm9" id="bk" role="2ShVmc">
                  <node concept="1Y3b0j" id="bl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bm" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="br" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="bs" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="bt" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c758L" />
                      </node>
                      <node concept="1adDum" id="bu" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bn" role="1B3o_S" />
                    <node concept="Xjq3P" id="bo" role="37wK5m" />
                    <node concept="3clFb_" id="bp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
                      <node concept="10P_77" id="bw" role="3clF45" />
                      <node concept="3clFbS" id="bx" role="3clF47">
                        <node concept="3clFbF" id="bz" role="3cqZAp">
                          <node concept="3clFbT" id="b$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="by" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
                      <node concept="3uibUv" id="bA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bC" role="3clF47">
                        <node concept="3cpWs6" id="bE" role="3cqZAp">
                          <node concept="2ShNRf" id="bF" role="3cqZAk">
                            <node concept="YeOm9" id="bG" role="2ShVmc">
                              <node concept="1Y3b0j" id="bH" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bI" role="1B3o_S" />
                                <node concept="3clFb_" id="bJ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bL" role="1B3o_S" />
                                  <node concept="3clFbS" id="bM" role="3clF47">
                                    <node concept="3cpWs6" id="bP" role="3cqZAp">
                                      <node concept="1dyn4i" id="bQ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bR" role="1dyrYi">
                                          <node concept="1pGfFk" id="bS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bT" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bU" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787180" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bK" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c1" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bX" role="1B3o_S" />
                                  <node concept="3uibUv" id="bY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bZ" role="3clF47">
                                    <node concept="9aQIb" id="c3" role="3cqZAp">
                                      <node concept="3clFbS" id="c4" role="9aQI4">
                                        <node concept="3cpWs8" id="c5" role="3cqZAp">
                                          <node concept="3cpWsn" id="c9" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="ca" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="cb" role="33vP2m">
                                              <node concept="2T8Vx0" id="cc" role="2ShVmc">
                                                <node concept="2I9FWS" id="cd" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="c6" role="3cqZAp">
                                          <node concept="3cpWsn" id="ce" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="cf" role="1tU5fm">
                                              <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                            </node>
                                            <node concept="2OqwBi" id="cg" role="33vP2m">
                                              <node concept="1DoJHT" id="ch" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="cj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ck" role="1EMhIo">
                                                  <ref role="3cqZAo" node="bW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ci" role="2OqNvi">
                                                <node concept="1xMEDy" id="cl" role="1xVPHs">
                                                  <node concept="chp4Y" id="cm" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="c7" role="3cqZAp">
                                          <node concept="1Wc70l" id="cn" role="3clFbw">
                                            <node concept="2OqwBi" id="cp" role="3uHU7B">
                                              <node concept="37vLTw" id="cr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ce" resolve="rule" />
                                              </node>
                                              <node concept="3x8VRR" id="cs" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="cq" role="3uHU7w">
                                              <node concept="2OqwBi" id="ct" role="2Oq$k0">
                                                <node concept="37vLTw" id="cv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ce" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="cw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="cu" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="co" role="3clFbx">
                                            <node concept="3clFbF" id="cx" role="3cqZAp">
                                              <node concept="2OqwBi" id="cy" role="3clFbG">
                                                <node concept="37vLTw" id="cz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="c9" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="c$" role="2OqNvi">
                                                  <node concept="2OqwBi" id="c_" role="25WWJ7">
                                                    <node concept="2OqwBi" id="cA" role="2Oq$k0">
                                                      <node concept="37vLTw" id="cC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ce" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="cD" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="cB" role="2OqNvi">
                                                      <node concept="1xMEDy" id="cE" role="1xVPHs">
                                                        <node concept="chp4Y" id="cF" role="ri$Ld">
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
                                        <node concept="3clFbF" id="c8" role="3cqZAp">
                                          <node concept="2YIFZM" id="cG" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="cH" role="37wK5m">
                                              <ref role="3cqZAo" node="c9" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="c0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="37vLTw" id="cI" role="3clFbG">
            <ref role="3cqZAo" node="b2" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="TrG5h" value="GenerationContextOp_VarRef_Constraints" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S" />
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3cqZAl" id="cP" role="3clF45" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="XkiVB" id="cS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cU" role="37wK5m">
              <property role="1adDun" value="0xd7706f639be2479cL" />
            </node>
            <node concept="1adDum" id="cV" role="37wK5m">
              <property role="1adDun" value="0xa3daae92af1e64d5L" />
            </node>
            <node concept="1adDum" id="cW" role="37wK5m">
              <property role="1adDun" value="0x25c655ce6e80fdd8L" />
            </node>
            <node concept="Xl_RD" id="cX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt" />
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cY" role="1B3o_S" />
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="d2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="d3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <node concept="3cpWsn" id="d7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="da" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="db" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <node concept="1pGfFk" id="dc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="de" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="references" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="di" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                </node>
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                </node>
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                </node>
                <node concept="Xl_RD" id="do" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                </node>
              </node>
              <node concept="2ShNRf" id="dj" role="37wK5m">
                <node concept="YeOm9" id="dp" role="2ShVmc">
                  <node concept="1Y3b0j" id="dq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dw" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                      </node>
                      <node concept="1adDum" id="dx" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                      </node>
                      <node concept="1adDum" id="dy" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fdd8L" />
                      </node>
                      <node concept="1adDum" id="dz" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
                    <node concept="Xjq3P" id="dt" role="37wK5m" />
                    <node concept="3clFb_" id="du" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
                      <node concept="10P_77" id="d_" role="3clF45" />
                      <node concept="3clFbS" id="dA" role="3clF47">
                        <node concept="3clFbF" id="dC" role="3cqZAp">
                          <node concept="3clFbT" id="dD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
                      <node concept="3uibUv" id="dF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="dG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="dH" role="3clF47">
                        <node concept="3cpWs6" id="dJ" role="3cqZAp">
                          <node concept="2ShNRf" id="dK" role="3cqZAk">
                            <node concept="YeOm9" id="dL" role="2ShVmc">
                              <node concept="1Y3b0j" id="dM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dN" role="1B3o_S" />
                                <node concept="3clFb_" id="dO" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="dS" role="1B3o_S" />
                                  <node concept="10P_77" id="dT" role="3clF45" />
                                  <node concept="3clFbS" id="dU" role="3clF47">
                                    <node concept="3clFbF" id="dW" role="3cqZAp">
                                      <node concept="3clFbT" id="dX" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dP" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="dY" role="1B3o_S" />
                                  <node concept="3uibUv" id="dZ" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="e0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="e1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="e2" role="3clF47">
                                    <node concept="3clFbF" id="e6" role="3cqZAp">
                                      <node concept="2OqwBi" id="e7" role="3clFbG">
                                        <node concept="1DoJHT" id="e8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="ea" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eb" role="1EMhIo">
                                            <ref role="3cqZAo" node="e1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="e9" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="e3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dQ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ec" role="1B3o_S" />
                                  <node concept="3clFbS" id="ed" role="3clF47">
                                    <node concept="3cpWs6" id="eg" role="3cqZAp">
                                      <node concept="1dyn4i" id="eh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ei" role="1dyrYi">
                                          <node concept="1pGfFk" id="ej" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ek" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="el" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582787530" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ee" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ef" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dR" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="em" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="es" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="en" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="et" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eo" role="1B3o_S" />
                                  <node concept="3uibUv" id="ep" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eq" role="3clF47">
                                    <node concept="9aQIb" id="eu" role="3cqZAp">
                                      <node concept="3clFbS" id="ev" role="9aQI4">
                                        <node concept="3cpWs8" id="ew" role="3cqZAp">
                                          <node concept="3cpWsn" id="e$" role="3cpWs9">
                                            <property role="TrG5h" value="contextNode" />
                                            <node concept="3Tqbb2" id="e_" role="1tU5fm" />
                                            <node concept="1DoJHT" id="eA" role="33vP2m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="eB" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="eC" role="1EMhIo">
                                                <ref role="3cqZAo" node="en" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ex" role="3cqZAp">
                                          <node concept="3cpWsn" id="eD" role="3cpWs9">
                                            <property role="TrG5h" value="vars" />
                                            <node concept="2I9FWS" id="eE" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                            </node>
                                            <node concept="2ShNRf" id="eF" role="33vP2m">
                                              <node concept="2T8Vx0" id="eG" role="2ShVmc">
                                                <node concept="2I9FWS" id="eH" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="ey" role="3cqZAp">
                                          <node concept="2OqwBi" id="eI" role="2$JKZa">
                                            <node concept="37vLTw" id="eK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="e$" resolve="contextNode" />
                                            </node>
                                            <node concept="3x8VRR" id="eL" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="eJ" role="2LFqv$">
                                            <node concept="3clFbJ" id="eM" role="3cqZAp">
                                              <node concept="3clFbS" id="eO" role="3clFbx">
                                                <node concept="3clFbF" id="eQ" role="3cqZAp">
                                                  <node concept="2OqwBi" id="eR" role="3clFbG">
                                                    <node concept="37vLTw" id="eS" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="eD" resolve="vars" />
                                                    </node>
                                                    <node concept="TSZUe" id="eT" role="2OqNvi">
                                                      <node concept="1PxgMI" id="eU" role="25WWJ7">
                                                        <node concept="37vLTw" id="eV" role="1m5AlR">
                                                          <ref role="3cqZAo" node="e$" resolve="contextNode" />
                                                        </node>
                                                        <node concept="chp4Y" id="eW" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eP" role="3clFbw">
                                                <node concept="37vLTw" id="eX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="e$" resolve="contextNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="eY" role="2OqNvi">
                                                  <node concept="chp4Y" id="eZ" role="cj9EA">
                                                    <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="eN" role="3cqZAp">
                                              <node concept="37vLTI" id="f0" role="3clFbG">
                                                <node concept="37vLTw" id="f1" role="37vLTJ">
                                                  <ref role="3cqZAo" node="e$" resolve="contextNode" />
                                                </node>
                                                <node concept="2YIFZM" id="f2" role="37vLTx">
                                                  <ref role="37wK5l" node="fb" resolve="parent" />
                                                  <ref role="1Pybhc" node="f8" resolve="TraverseUtil" />
                                                  <node concept="37vLTw" id="f3" role="37wK5m">
                                                    <ref role="3cqZAo" node="e$" resolve="contextNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ez" role="3cqZAp">
                                          <node concept="2YIFZM" id="f4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="f5" role="37wK5m">
                                              <ref role="3cqZAo" node="eD" resolve="vars" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="er" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="37vLTw" id="f6" role="3clFbG">
            <ref role="3cqZAo" node="d7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f7" />
  <node concept="312cEu" id="f8">
    <property role="TrG5h" value="TraverseUtil" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    <node concept="3clFbW" id="fa" role="jymVt">
      <node concept="3cqZAl" id="fc" role="3clF45" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="3clFbS" id="fe" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="fb" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="fj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbw">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="n" />
            </node>
            <node concept="32XrjI" id="fs" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="fq" role="3clFbx">
            <node concept="3clFbJ" id="ft" role="3cqZAp">
              <node concept="2OqwBi" id="fv" role="3clFbw">
                <node concept="37vLTw" id="fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="fy" role="2OqNvi">
                  <node concept="chp4Y" id="fz" role="cj9EA">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fw" role="3clFbx">
                <node concept="3cpWs8" id="f$" role="3cqZAp">
                  <node concept="3cpWsn" id="fC" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3Tqbb2" id="fD" role="1tU5fm" />
                    <node concept="2OqwBi" id="fE" role="33vP2m">
                      <node concept="37vLTw" id="fF" role="2Oq$k0">
                        <ref role="3cqZAo" node="ff" resolve="n" />
                      </node>
                      <node concept="YBYNd" id="fG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="f_" role="3cqZAp">
                  <node concept="3y3z36" id="fH" role="2$JKZa">
                    <node concept="10Nm6u" id="fJ" role="3uHU7w" />
                    <node concept="37vLTw" id="fK" role="3uHU7B">
                      <ref role="3cqZAo" node="fC" resolve="next" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fI" role="2LFqv$">
                    <node concept="3clFbJ" id="fL" role="3cqZAp">
                      <node concept="2OqwBi" id="fN" role="3clFbw">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="fC" resolve="next" />
                        </node>
                        <node concept="1mIQ4w" id="fQ" role="2OqNvi">
                          <node concept="chp4Y" id="fR" role="cj9EA">
                            <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fO" role="3clFbx">
                        <node concept="3cpWs6" id="fS" role="3cqZAp">
                          <node concept="37vLTw" id="fT" role="3cqZAk">
                            <ref role="3cqZAo" node="fC" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fM" role="3cqZAp">
                      <node concept="37vLTI" id="fU" role="3clFbG">
                        <node concept="37vLTw" id="fV" role="37vLTJ">
                          <ref role="3cqZAo" node="fC" resolve="next" />
                        </node>
                        <node concept="2OqwBi" id="fW" role="37vLTx">
                          <node concept="37vLTw" id="fX" role="2Oq$k0">
                            <ref role="3cqZAo" node="fC" resolve="next" />
                          </node>
                          <node concept="YBYNd" id="fY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fA" role="3cqZAp">
                  <node concept="37vLTI" id="fZ" role="3clFbG">
                    <node concept="37vLTw" id="g0" role="37vLTJ">
                      <ref role="3cqZAo" node="ff" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="g1" role="37vLTx">
                      <node concept="37vLTw" id="g2" role="2Oq$k0">
                        <ref role="3cqZAo" node="ff" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="g3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="fB" role="3cqZAp">
                  <node concept="3K4zz7" id="g4" role="3cqZAk">
                    <node concept="10Nm6u" id="g5" role="3K4E3e" />
                    <node concept="2OqwBi" id="g6" role="3K4GZi">
                      <node concept="37vLTw" id="g8" role="2Oq$k0">
                        <ref role="3cqZAo" node="ff" resolve="n" />
                      </node>
                      <node concept="1mfA1w" id="g9" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="g7" role="3K4Cdx">
                      <node concept="10Nm6u" id="ga" role="3uHU7w" />
                      <node concept="37vLTw" id="gb" role="3uHU7B">
                        <ref role="3cqZAo" node="ff" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fu" role="3cqZAp">
              <node concept="2OqwBi" id="gc" role="3cqZAk">
                <node concept="37vLTw" id="gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="n" />
                </node>
                <node concept="1mfA1w" id="ge" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="lastAttr" />
            <node concept="3Tqbb2" id="gg" role="1tU5fm" />
            <node concept="2OqwBi" id="gh" role="33vP2m">
              <node concept="2OqwBi" id="gi" role="2Oq$k0">
                <node concept="2OqwBi" id="gk" role="2Oq$k0">
                  <node concept="1PxgMI" id="gm" role="2Oq$k0">
                    <node concept="37vLTw" id="go" role="1m5AlR">
                      <ref role="3cqZAo" node="ff" resolve="n" />
                    </node>
                    <node concept="chp4Y" id="gp" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gn" role="2OqNvi">
                    <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
                <node concept="v3k3i" id="gl" role="2OqNvi">
                  <node concept="chp4Y" id="gq" role="v3oSu">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="gj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm" role="3cqZAp">
          <node concept="3clFbS" id="gr" role="3clFbx">
            <node concept="3cpWs6" id="gt" role="3cqZAp">
              <node concept="37vLTw" id="gu" role="3cqZAk">
                <ref role="3cqZAo" node="gf" resolve="lastAttr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gs" role="3clFbw">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="lastAttr" />
            </node>
            <node concept="3x8VRR" id="gw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="fn" role="3cqZAp" />
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="n" />
            </node>
            <node concept="1mfA1w" id="gz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="fi" role="3clF45" />
    </node>
  </node>
</model>

