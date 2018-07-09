<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113a3(checkpoints/jetbrains.mps.baseLanguage.collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp2s" ref="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
    <import index="tp2z" ref="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
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
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AllConstant_Constraints" />
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
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x12031a066ecL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.AllConstant" />
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
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560162" />
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
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="1n" role="2OqNvi">
              <node concept="chp4Y" id="1o" role="cj9EA">
                <ref role="cht4Q" to="tp2q:h48ftAR" resolve="TakeOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    <node concept="3clFbW" id="1w" role="jymVt">
      <node concept="3cqZAl" id="1z" role="3clF45" />
      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
      <node concept="3clFbS" id="1_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="1_3QMa" id="1G" role="3cqZAp">
          <node concept="37vLTw" id="1I" role="1_3QMn">
            <ref role="3cqZAo" node="1D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="1R" role="1pnPq1">
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="1nCR9W" id="1U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.ForEachVariableReference_Constraints" />
                  <node concept="3uibUv" id="1V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1S" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="1nCR9W" id="1Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.SmartClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="20" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="1nCR9W" id="24" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.AllConstant_Constraints" />
                  <node concept="3uibUv" id="25" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:i0LC6rG" resolve="AllConstant" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="1nCR9W" id="29" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomContainerDeclaration_Constraints" />
                  <node concept="3uibUv" id="2a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomContainerCreator_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:19VU1QT9_mN" resolve="CustomContainerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomMapCreator_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:1ny5gPbZSDB" resolve="CustomMapCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.MultiForEachVariableReference_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:7cq3qQ1ylWm" resolve="MultiForEachVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1Q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1H" role="3cqZAp">
          <node concept="2ShNRf" id="2q" role="3cqZAk">
            <node concept="1pGfFk" id="2r" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerCreator_Constraints" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2w" role="jymVt">
      <node concept="3cqZAl" id="2z" role="3clF45" />
      <node concept="3clFbS" id="2$" role="3clF47">
        <node concept="XkiVB" id="2A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2C" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="2D" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="2E" role="37wK5m">
              <property role="1adDun" value="0x127be81db92655b3L" />
            </node>
            <node concept="Xl_RD" id="2F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2x" role="jymVt" />
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2G" role="1B3o_S" />
      <node concept="3uibUv" id="2H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="3cpWs8" id="2M" role="3cqZAp">
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2R" role="33vP2m">
              <node concept="1pGfFk" id="2U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="references" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="30" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="32" role="37wK5m">
                  <property role="1adDun" value="0x8388864671ce4f1cL" />
                </node>
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                </node>
                <node concept="1adDum" id="34" role="37wK5m">
                  <property role="1adDun" value="0x127be81db92655b3L" />
                </node>
                <node concept="1adDum" id="35" role="37wK5m">
                  <property role="1adDun" value="0x127be81db92655b4L" />
                </node>
                <node concept="Xl_RD" id="36" role="37wK5m">
                  <property role="Xl_RC" value="containerDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="31" role="37wK5m">
                <node concept="YeOm9" id="37" role="2ShVmc">
                  <node concept="1Y3b0j" id="38" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="39" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3e" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                      </node>
                      <node concept="1adDum" id="3f" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      </node>
                      <node concept="1adDum" id="3g" role="37wK5m">
                        <property role="1adDun" value="0x127be81db92655b3L" />
                      </node>
                      <node concept="1adDum" id="3h" role="37wK5m">
                        <property role="1adDun" value="0x127be81db92655b4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3a" role="1B3o_S" />
                    <node concept="Xjq3P" id="3b" role="37wK5m" />
                    <node concept="3clFb_" id="3c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
                      <node concept="10P_77" id="3j" role="3clF45" />
                      <node concept="3clFbS" id="3k" role="3clF47">
                        <node concept="3clFbF" id="3m" role="3cqZAp">
                          <node concept="3clFbT" id="3n" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3d" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
                      <node concept="3uibUv" id="3p" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3r" role="3clF47">
                        <node concept="3cpWs6" id="3t" role="3cqZAp">
                          <node concept="2ShNRf" id="3u" role="3cqZAk">
                            <node concept="YeOm9" id="3v" role="2ShVmc">
                              <node concept="1Y3b0j" id="3w" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3x" role="1B3o_S" />
                                <node concept="3clFb_" id="3y" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3$" role="1B3o_S" />
                                  <node concept="3clFbS" id="3_" role="3clF47">
                                    <node concept="3cpWs6" id="3C" role="3cqZAp">
                                      <node concept="1dyn4i" id="3D" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3E" role="1dyrYi">
                                          <node concept="1pGfFk" id="3F" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3G" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3H" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582647217" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3A" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3z" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3I" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3O" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3J" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3P" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3K" role="1B3o_S" />
                                  <node concept="3uibUv" id="3L" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3M" role="3clF47">
                                    <node concept="9aQIb" id="3Q" role="3cqZAp">
                                      <node concept="3clFbS" id="3R" role="9aQI4">
                                        <node concept="3cpWs8" id="3S" role="3cqZAp">
                                          <node concept="3cpWsn" id="3U" role="3cpWs9">
                                            <property role="TrG5h" value="expr" />
                                            <node concept="3Tqbb2" id="3V" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="1PxgMI" id="3W" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="1eOMI4" id="3X" role="1m5AlR">
                                                <node concept="3K4zz7" id="3Z" role="1eOMHV">
                                                  <node concept="1DoJHT" id="40" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="43" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="44" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3J" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="41" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="45" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="47" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="48" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3J" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="46" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2OqwBi" id="42" role="3K4GZi">
                                                    <node concept="1DoJHT" id="49" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="4b" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="4c" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3J" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="4a" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="3Y" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3T" role="3cqZAp">
                                          <node concept="2YIFZM" id="4d" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="3K4zz7" id="4e" role="37wK5m">
                                              <node concept="2ShNRf" id="4f" role="3K4GZi">
                                                <node concept="kMnCb" id="4i" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="4j" role="kMuH3">
                                                    <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4g" role="3K4Cdx">
                                                <node concept="37vLTw" id="4k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3U" resolve="expr" />
                                                </node>
                                                <node concept="3x8VRR" id="4l" role="2OqNvi" />
                                              </node>
                                              <node concept="2OqwBi" id="4h" role="3K4E3e">
                                                <node concept="2YIFZM" id="4m" role="2Oq$k0">
                                                  <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                                  <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                                  <node concept="2OqwBi" id="4o" role="37wK5m">
                                                    <node concept="37vLTw" id="4q" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3U" resolve="expr" />
                                                    </node>
                                                    <node concept="I4A8Y" id="4r" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4p" role="37wK5m">
                                                    <node concept="1PxgMI" id="4s" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <node concept="2OqwBi" id="4u" role="1m5AlR">
                                                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3U" resolve="expr" />
                                                        </node>
                                                        <node concept="1mfA1w" id="4x" role="2OqNvi" />
                                                      </node>
                                                      <node concept="chp4Y" id="4v" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="4t" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                                      <node concept="37vLTw" id="4y" role="37wK5m">
                                                        <ref role="3cqZAo" node="3U" resolve="expr" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="4n" role="2OqNvi">
                                                  <node concept="1bVj0M" id="4z" role="23t8la">
                                                    <node concept="3clFbS" id="4$" role="1bW5cS">
                                                      <node concept="3clFbF" id="4A" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="4B" role="3clFbG">
                                                          <node concept="2OqwBi" id="4C" role="3fr31v">
                                                            <node concept="2OqwBi" id="4D" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="4F" role="2Oq$k0">
                                                                <node concept="37vLTw" id="4H" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4_" resolve="it" />
                                                                </node>
                                                                <node concept="3TrEf2" id="4I" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tp2q:5i_Pov1WWwZ" resolve="containerType" />
                                                                </node>
                                                              </node>
                                                              <node concept="2yIwOk" id="4G" role="2OqNvi" />
                                                            </node>
                                                            <node concept="2Zo12i" id="4E" role="2OqNvi">
                                                              <node concept="chp4Y" id="4J" role="2Zo12j">
                                                                <ref role="cht4Q" to="tp2q:hrrvAJb" resolve="MapType" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="4_" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="4K" role="1tU5fm" />
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
                                  <node concept="2AHcQZ" id="3N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="37vLTw" id="4L" role="3clFbG">
            <ref role="3cqZAo" node="2P" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4N" role="1B3o_S" />
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4P" role="jymVt">
      <node concept="3cqZAl" id="4S" role="3clF45" />
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4X" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="4Y" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="4Z" role="37wK5m">
              <property role="1adDun" value="0x54a5d587c1f3c7e0L" />
            </node>
            <node concept="Xl_RD" id="50" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Q" role="jymVt" />
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="51" role="1B3o_S" />
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="56" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="5e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <node concept="1pGfFk" id="5f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="5h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="5a" resolve="properties" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="5n" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="5o" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="5p" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="5q" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="5r" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="5m" role="37wK5m">
                <node concept="YeOm9" id="5s" role="2ShVmc">
                  <node concept="1Y3b0j" id="5t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="5z" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="5$" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5v" role="37wK5m" />
                    <node concept="3Tm1VV" id="5w" role="1B3o_S" />
                    <node concept="3clFb_" id="5x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
                      <node concept="10P_77" id="5C" role="3clF45" />
                      <node concept="3clFbS" id="5D" role="3clF47">
                        <node concept="3clFbF" id="5F" role="3cqZAp">
                          <node concept="3clFbT" id="5G" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
                      <node concept="10P_77" id="5I" role="3clF45" />
                      <node concept="37vLTG" id="5J" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5N" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5K" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5O" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5L" role="3clF47">
                        <node concept="3cpWs8" id="5P" role="3cqZAp">
                          <node concept="3cpWsn" id="5R" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5S" role="1tU5fm" />
                            <node concept="Xl_RD" id="5T" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5Q" role="3cqZAp">
                          <node concept="3clFbS" id="5U" role="9aQI4">
                            <node concept="1Dw8fO" id="5V" role="3cqZAp">
                              <node concept="3clFbS" id="5X" role="2LFqv$">
                                <node concept="3cpWs8" id="61" role="3cqZAp">
                                  <node concept="3cpWsn" id="63" role="3cpWs9">
                                    <property role="TrG5h" value="c" />
                                    <node concept="10Pfzv" id="64" role="1tU5fm" />
                                    <node concept="2OqwBi" id="65" role="33vP2m">
                                      <node concept="1eOMI4" id="66" role="2Oq$k0">
                                        <node concept="2YIFZM" id="68" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="69" role="37wK5m">
                                            <ref role="3cqZAo" node="5K" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="67" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                        <node concept="37vLTw" id="6a" role="37wK5m">
                                          <ref role="3cqZAo" node="5Y" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="62" role="3cqZAp">
                                  <node concept="3clFbS" id="6b" role="3clFbx">
                                    <node concept="3cpWs6" id="6d" role="3cqZAp">
                                      <node concept="3clFbT" id="6e" role="3cqZAk">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="6c" role="3clFbw">
                                    <node concept="1eOMI4" id="6f" role="3fr31v">
                                      <node concept="22lmx$" id="6g" role="1eOMHV">
                                        <node concept="1eOMI4" id="6h" role="3uHU7w">
                                          <node concept="1Wc70l" id="6j" role="1eOMHV">
                                            <node concept="2YIFZM" id="6k" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char):boolean" resolve="isJavaIdentifierPart" />
                                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                              <node concept="37vLTw" id="6m" role="37wK5m">
                                                <ref role="3cqZAo" node="63" resolve="c" />
                                              </node>
                                            </node>
                                            <node concept="3eOSWO" id="6l" role="3uHU7B">
                                              <node concept="37vLTw" id="6n" role="3uHU7B">
                                                <ref role="3cqZAo" node="5Y" resolve="i" />
                                              </node>
                                              <node concept="3cmrfG" id="6o" role="3uHU7w">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="6i" role="3uHU7B">
                                          <node concept="1Wc70l" id="6p" role="1eOMHV">
                                            <node concept="2YIFZM" id="6q" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char):boolean" resolve="isJavaIdentifierStart" />
                                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                              <node concept="37vLTw" id="6s" role="37wK5m">
                                                <ref role="3cqZAo" node="63" resolve="c" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="6r" role="3uHU7B">
                                              <node concept="37vLTw" id="6t" role="3uHU7B">
                                                <ref role="3cqZAo" node="5Y" resolve="i" />
                                              </node>
                                              <node concept="3cmrfG" id="6u" role="3uHU7w">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5Y" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="6v" role="1tU5fm" />
                                <node concept="3cmrfG" id="6w" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="5Z" role="1Dwp0S">
                                <node concept="2OqwBi" id="6x" role="3uHU7w">
                                  <node concept="1eOMI4" id="6z" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6_" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="6A" role="37wK5m">
                                        <ref role="3cqZAo" node="5K" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6$" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6y" role="3uHU7B">
                                  <ref role="3cqZAo" node="5Y" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="60" role="1Dwrff">
                                <node concept="37vLTw" id="6B" role="2$L3a6">
                                  <ref role="3cqZAo" node="5Y" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5W" role="3cqZAp">
                              <node concept="3clFbT" id="6C" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="37vLTw" id="6D" role="3clFbG">
            <ref role="3cqZAo" node="5a" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="54" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="3GE5qa" value="mapType" />
    <property role="TrG5h" value="CustomMapCreator_Constraints" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S" />
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <node concept="3cqZAl" id="6K" role="3clF45" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6P" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="6Q" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="6R" role="37wK5m">
              <property role="1adDun" value="0x15e2150d4bff8a67L" />
            </node>
            <node concept="Xl_RD" id="6S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt" />
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S" />
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="73" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="74" role="33vP2m">
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="references" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7f" role="37wK5m">
                  <property role="1adDun" value="0x8388864671ce4f1cL" />
                </node>
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0x15e2150d4bff8a67L" />
                </node>
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x15e2150d4bff8a6aL" />
                </node>
                <node concept="Xl_RD" id="7j" role="37wK5m">
                  <property role="Xl_RC" value="containerDeclaration" />
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
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                      </node>
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0x15e2150d4bff8a67L" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0x15e2150d4bff8a6aL" />
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
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7U" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582647782" />
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
                                        <node concept="3cpWs8" id="85" role="3cqZAp">
                                          <node concept="3cpWsn" id="87" role="3cpWs9">
                                            <property role="TrG5h" value="expr" />
                                            <node concept="3Tqbb2" id="88" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="1PxgMI" id="89" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="1eOMI4" id="8a" role="1m5AlR">
                                                <node concept="3K4zz7" id="8c" role="1eOMHV">
                                                  <node concept="1DoJHT" id="8d" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="8g" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8h" role="1EMhIo">
                                                      <ref role="3cqZAo" node="7W" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="8e" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="8i" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="8k" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="8l" role="1EMhIo">
                                                        <ref role="3cqZAo" node="7W" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="8j" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8f" role="3K4GZi">
                                                    <node concept="1DoJHT" id="8m" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="8o" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="8p" role="1EMhIo">
                                                        <ref role="3cqZAo" node="7W" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="8n" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="8b" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="86" role="3cqZAp">
                                          <node concept="2YIFZM" id="8q" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="3K4zz7" id="8r" role="37wK5m">
                                              <node concept="2ShNRf" id="8s" role="3K4GZi">
                                                <node concept="kMnCb" id="8v" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="8w" role="kMuH3">
                                                    <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8t" role="3K4Cdx">
                                                <node concept="37vLTw" id="8x" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="87" resolve="expr" />
                                                </node>
                                                <node concept="3x8VRR" id="8y" role="2OqNvi" />
                                              </node>
                                              <node concept="2YIFZM" id="8u" role="3K4E3e">
                                                <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                                <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                                <node concept="2OqwBi" id="8z" role="37wK5m">
                                                  <node concept="37vLTw" id="8_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="87" resolve="expr" />
                                                  </node>
                                                  <node concept="I4A8Y" id="8A" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="8$" role="37wK5m">
                                                  <node concept="1PxgMI" id="8B" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <node concept="2OqwBi" id="8D" role="1m5AlR">
                                                      <node concept="37vLTw" id="8F" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="87" resolve="expr" />
                                                      </node>
                                                      <node concept="1mfA1w" id="8G" role="2OqNvi" />
                                                    </node>
                                                    <node concept="chp4Y" id="8E" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="8C" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                                    <node concept="37vLTw" id="8H" role="37wK5m">
                                                      <ref role="3cqZAo" node="87" resolve="expr" />
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
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="37vLTw" id="8I" role="3clFbG">
            <ref role="3cqZAo" node="72" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8J">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachVariableReference_Constraints" />
    <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    <node concept="3uibUv" id="8L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8M" role="jymVt">
      <node concept="3cqZAl" id="8P" role="3clF45" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="XkiVB" id="8S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8U" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="8V" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="8W" role="37wK5m">
              <property role="1adDun" value="0x10cac6fa5c3L" />
            </node>
            <node concept="Xl_RD" id="8X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt" />
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8Y" role="1B3o_S" />
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="92" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="93" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="94" role="3cqZAp">
          <node concept="3cpWsn" id="97" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="98" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="99" role="33vP2m">
              <node concept="1pGfFk" id="9c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="97" resolve="references" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9k" role="37wK5m">
                  <property role="1adDun" value="0x8388864671ce4f1cL" />
                </node>
                <node concept="1adDum" id="9l" role="37wK5m">
                  <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                </node>
                <node concept="1adDum" id="9m" role="37wK5m">
                  <property role="1adDun" value="0x10cac6fa5c3L" />
                </node>
                <node concept="1adDum" id="9n" role="37wK5m">
                  <property role="1adDun" value="0x10cac7007baL" />
                </node>
                <node concept="Xl_RD" id="9o" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                </node>
              </node>
              <node concept="2ShNRf" id="9j" role="37wK5m">
                <node concept="YeOm9" id="9p" role="2ShVmc">
                  <node concept="1Y3b0j" id="9q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9r" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      </node>
                      <node concept="1adDum" id="9y" role="37wK5m">
                        <property role="1adDun" value="0x10cac6fa5c3L" />
                      </node>
                      <node concept="1adDum" id="9z" role="37wK5m">
                        <property role="1adDun" value="0x10cac7007baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9s" role="1B3o_S" />
                    <node concept="Xjq3P" id="9t" role="37wK5m" />
                    <node concept="3clFb_" id="9u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
                      <node concept="10P_77" id="9_" role="3clF45" />
                      <node concept="3clFbS" id="9A" role="3clF47">
                        <node concept="3clFbF" id="9C" role="3cqZAp">
                          <node concept="3clFbT" id="9D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
                      <node concept="3uibUv" id="9F" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9H" role="3clF47">
                        <node concept="3cpWs6" id="9J" role="3cqZAp">
                          <node concept="2ShNRf" id="9K" role="3cqZAk">
                            <node concept="YeOm9" id="9L" role="2ShVmc">
                              <node concept="1Y3b0j" id="9M" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9N" role="1B3o_S" />
                                <node concept="3clFb_" id="9O" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
                                  <node concept="3clFbS" id="9R" role="3clF47">
                                    <node concept="3cpWs6" id="9U" role="3cqZAp">
                                      <node concept="1dyn4i" id="9V" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9W" role="1dyrYi">
                                          <node concept="1pGfFk" id="9X" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9Y" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9Z" role="37wK5m">
                                              <property role="Xl_RC" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9S" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9T" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9P" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="a1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="a2" role="1B3o_S" />
                                  <node concept="3uibUv" id="a3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="a4" role="3clF47">
                                    <node concept="9aQIb" id="a8" role="3cqZAp">
                                      <node concept="3clFbS" id="a9" role="9aQI4">
                                        <node concept="3cpWs8" id="aa" role="3cqZAp">
                                          <node concept="3cpWsn" id="ac" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ad" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="ae" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="af" role="37wK5m">
                                                <node concept="37vLTw" id="aj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a1" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="ak" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ag" role="37wK5m">
                                                <node concept="liA8E" id="al" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="am" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ah" role="37wK5m">
                                                <node concept="37vLTw" id="an" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a1" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="ao" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ai" role="37wK5m">
                                                <ref role="35c_gD" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ab" role="3cqZAp">
                                          <node concept="3K4zz7" id="ap" role="3cqZAk">
                                            <node concept="2ShNRf" id="aq" role="3K4E3e">
                                              <node concept="1pGfFk" id="at" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ar" role="3K4GZi">
                                              <ref role="3cqZAo" node="ac" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="as" role="3K4Cdx">
                                              <node concept="10Nm6u" id="au" role="3uHU7w" />
                                              <node concept="37vLTw" id="av" role="3uHU7B">
                                                <ref role="3cqZAo" node="ac" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="a5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="37vLTw" id="aw" role="3clFbG">
            <ref role="3cqZAo" node="97" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ax" />
  <node concept="312cEu" id="ay">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="MultiForEachVariableReference_Constraints" />
    <node concept="3Tm1VV" id="az" role="1B3o_S" />
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="a_" role="jymVt">
      <node concept="3cqZAl" id="aC" role="3clF45" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <node concept="XkiVB" id="aF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aH" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="aI" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="aJ" role="37wK5m">
              <property role="1adDun" value="0x731a0dad81895f16L" />
            </node>
            <node concept="Xl_RD" id="aK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt" />
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aL" role="1B3o_S" />
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs8" id="aR" role="3cqZAp">
          <node concept="3cpWsn" id="aU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aW" role="33vP2m">
              <node concept="1pGfFk" id="aZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="b0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="b1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aU" resolve="references" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="b5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x8388864671ce4f1cL" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                </node>
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0x731a0dad81895f16L" />
                </node>
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0x731a0dad818984f5L" />
                </node>
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                </node>
              </node>
              <node concept="2ShNRf" id="b6" role="37wK5m">
                <node concept="YeOm9" id="bc" role="2ShVmc">
                  <node concept="1Y3b0j" id="bd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="be" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0x8388864671ce4f1cL" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      </node>
                      <node concept="1adDum" id="bl" role="37wK5m">
                        <property role="1adDun" value="0x731a0dad81895f16L" />
                      </node>
                      <node concept="1adDum" id="bm" role="37wK5m">
                        <property role="1adDun" value="0x731a0dad818984f5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bf" role="1B3o_S" />
                    <node concept="Xjq3P" id="bg" role="37wK5m" />
                    <node concept="3clFb_" id="bh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
                      <node concept="10P_77" id="bo" role="3clF45" />
                      <node concept="3clFbS" id="bp" role="3clF47">
                        <node concept="3clFbF" id="br" role="3cqZAp">
                          <node concept="3clFbT" id="bs" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bi" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
                      <node concept="3uibUv" id="bu" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bw" role="3clF47">
                        <node concept="3cpWs6" id="by" role="3cqZAp">
                          <node concept="2ShNRf" id="bz" role="3cqZAk">
                            <node concept="YeOm9" id="b$" role="2ShVmc">
                              <node concept="1Y3b0j" id="b_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bA" role="1B3o_S" />
                                <node concept="3clFb_" id="bB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bD" role="1B3o_S" />
                                  <node concept="3clFbS" id="bE" role="3clF47">
                                    <node concept="3cpWs6" id="bH" role="3cqZAp">
                                      <node concept="1dyn4i" id="bI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="bK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bM" role="37wK5m">
                                              <property role="Xl_RC" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bP" role="1B3o_S" />
                                  <node concept="3uibUv" id="bQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bR" role="3clF47">
                                    <node concept="9aQIb" id="bV" role="3cqZAp">
                                      <node concept="3clFbS" id="bW" role="9aQI4">
                                        <node concept="3cpWs8" id="bX" role="3cqZAp">
                                          <node concept="3cpWsn" id="bZ" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="c0" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="c1" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="c2" role="37wK5m">
                                                <node concept="37vLTw" id="c6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bO" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="c7" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="c3" role="37wK5m">
                                                <node concept="liA8E" id="c8" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="c9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="c4" role="37wK5m">
                                                <node concept="37vLTw" id="ca" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bO" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="cb" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="c5" role="37wK5m">
                                                <ref role="35c_gD" to="tp2q:7PXIfgo7YCo" resolve="MultiForEachVariable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="bY" role="3cqZAp">
                                          <node concept="3K4zz7" id="cc" role="3cqZAk">
                                            <node concept="2ShNRf" id="cd" role="3K4E3e">
                                              <node concept="1pGfFk" id="cg" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="ce" role="3K4GZi">
                                              <ref role="3cqZAo" node="bZ" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="cf" role="3K4Cdx">
                                              <node concept="10Nm6u" id="ch" role="3uHU7w" />
                                              <node concept="37vLTw" id="ci" role="3uHU7B">
                                                <ref role="3cqZAo" node="bZ" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="37vLTw" id="cj" role="3clFbG">
            <ref role="3cqZAo" node="aU" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="TrG5h" value="SmartClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cn" role="jymVt">
      <node concept="3cqZAl" id="cr" role="3clF45" />
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="XkiVB" id="cu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cw" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
            </node>
            <node concept="1adDum" id="cx" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
            </node>
            <node concept="1adDum" id="cy" role="37wK5m">
              <property role="1adDun" value="0x118374464e4L" />
            </node>
            <node concept="Xl_RD" id="cz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="co" role="jymVt" />
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="c$" role="1B3o_S" />
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2ShNRf" id="cF" role="3clFbG">
            <node concept="YeOm9" id="cG" role="2ShVmc">
              <node concept="1Y3b0j" id="cH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cI" role="1B3o_S" />
                <node concept="3clFb_" id="cJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="cN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="cO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="cT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cR" role="3clF47">
                    <node concept="3cpWs8" id="cW" role="3cqZAp">
                      <node concept="3cpWsn" id="d1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="d2" role="1tU5fm" />
                        <node concept="1rXfSq" id="d3" role="33vP2m">
                          <ref role="37wK5l" node="cq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="d4" role="37wK5m">
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d5" role="37wK5m">
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d6" role="37wK5m">
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d7" role="37wK5m">
                            <node concept="37vLTw" id="de" role="2Oq$k0">
                              <ref role="3cqZAo" node="cP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="df" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cX" role="3cqZAp" />
                    <node concept="3clFbJ" id="cY" role="3cqZAp">
                      <node concept="3clFbS" id="dg" role="3clFbx">
                        <node concept="3clFbF" id="di" role="3cqZAp">
                          <node concept="2OqwBi" id="dj" role="3clFbG">
                            <node concept="37vLTw" id="dk" role="2Oq$k0">
                              <ref role="3cqZAo" node="cQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dn" role="1dyrYi">
                                  <node concept="1pGfFk" id="do" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560155" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dh" role="3clFbw">
                        <node concept="3y3z36" id="dr" role="3uHU7w">
                          <node concept="10Nm6u" id="dt" role="3uHU7w" />
                          <node concept="37vLTw" id="du" role="3uHU7B">
                            <ref role="3cqZAo" node="cQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ds" role="3uHU7B">
                          <node concept="37vLTw" id="dv" role="3fr31v">
                            <ref role="3cqZAo" node="d1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cZ" role="3cqZAp" />
                    <node concept="3clFbF" id="d0" role="3cqZAp">
                      <node concept="37vLTw" id="dw" role="3clFbG">
                        <ref role="3cqZAo" node="d1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="cL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dx" role="3clF45" />
      <node concept="3Tm6S6" id="dy" role="1B3o_S" />
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="dF" role="2OqNvi">
              <node concept="chp4Y" id="dG" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

