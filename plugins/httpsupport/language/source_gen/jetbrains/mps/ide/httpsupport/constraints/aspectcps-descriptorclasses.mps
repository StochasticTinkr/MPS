<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc82eb6(checkpoints/jetbrains.mps.ide.httpsupport.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hsm9" ref="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.RequestHandler_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.QueryParameterReference_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.HttpRequestOperation_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:5YhakczHpni" resolve="HttpRequestOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.SerializeFunction_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:3OrGkZCeajT" resolve="SerializeFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.QueryParameter_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.ParameterInitializer_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.PortProvider_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjA0m6" resolve="PortProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.Port_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjB3b2" resolve="Port" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="16" />
  <node concept="312cEu" id="17">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HttpRequestOperation_Constraints" />
    <node concept="3Tm1VV" id="18" role="1B3o_S" />
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1a" role="jymVt">
      <node concept="3cqZAl" id="1e" role="3clF45" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="XkiVB" id="1h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1j" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="1k" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="1l" role="37wK5m">
              <property role="1adDun" value="0x5f91294323b595d2L" />
            </node>
            <node concept="Xl_RD" id="1m" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.HttpRequestOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1b" role="jymVt" />
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1n" role="1B3o_S" />
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2ShNRf" id="1u" role="3clFbG">
            <node concept="YeOm9" id="1v" role="2ShVmc">
              <node concept="1Y3b0j" id="1w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1x" role="1B3o_S" />
                <node concept="3clFb_" id="1y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1_" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1E" role="3clF47">
                    <node concept="3cpWs8" id="1J" role="3cqZAp">
                      <node concept="3cpWsn" id="1O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1P" role="1tU5fm" />
                        <node concept="1rXfSq" id="1Q" role="33vP2m">
                          <ref role="37wK5l" node="1d" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1U" role="37wK5m">
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1C" resolve="context" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1K" role="3cqZAp" />
                    <node concept="3clFbJ" id="1L" role="3cqZAp">
                      <node concept="3clFbS" id="23" role="3clFbx">
                        <node concept="3clFbF" id="25" role="3cqZAp">
                          <node concept="2OqwBi" id="26" role="3clFbG">
                            <node concept="37vLTw" id="27" role="2Oq$k0">
                              <ref role="3cqZAo" node="1D" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="28" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="29" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2a" role="1dyrYi">
                                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2c" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2d" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566376" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="24" role="3clFbw">
                        <node concept="3y3z36" id="2e" role="3uHU7w">
                          <node concept="10Nm6u" id="2g" role="3uHU7w" />
                          <node concept="37vLTw" id="2h" role="3uHU7B">
                            <ref role="3cqZAo" node="1D" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2f" role="3uHU7B">
                          <node concept="37vLTw" id="2i" role="3fr31v">
                            <ref role="3cqZAo" node="1O" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1M" role="3cqZAp" />
                    <node concept="3clFbF" id="1N" role="3cqZAp">
                      <node concept="37vLTw" id="2j" role="3clFbG">
                        <ref role="3cqZAo" node="1O" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="2k" role="3clF45" />
      <node concept="3Tm6S6" id="2l" role="1B3o_S" />
      <node concept="3clFbS" id="2m" role="3clF47">
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <node concept="3JuTUA" id="2s" role="3clFbG">
            <node concept="2OqwBi" id="2t" role="3JuY14">
              <node concept="2OqwBi" id="2v" role="2Oq$k0">
                <node concept="1PxgMI" id="2x" role="2Oq$k0">
                  <node concept="37vLTw" id="2z" role="1m5AlR">
                    <ref role="3cqZAo" node="2o" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="2$" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="2w" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2u" role="3JuZjQ">
              <node concept="3uibUv" id="2_" role="2c44tc">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="ParameterInitializer_Constraints" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <node concept="3cqZAl" id="2M" role="3clF45" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2R" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="2S" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="2T" role="37wK5m">
              <property role="1adDun" value="0x4027f9073ff5cf17L" />
            </node>
            <node concept="Xl_RD" id="2U" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.ParameterInitializer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt" />
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S" />
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2ShNRf" id="32" role="3clFbG">
            <node concept="YeOm9" id="33" role="2ShVmc">
              <node concept="1Y3b0j" id="34" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="35" role="1B3o_S" />
                <node concept="3clFb_" id="36" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="39" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3e" role="3clF47">
                    <node concept="3cpWs8" id="3j" role="3cqZAp">
                      <node concept="3cpWsn" id="3o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3p" role="1tU5fm" />
                        <node concept="1rXfSq" id="3q" role="33vP2m">
                          <ref role="37wK5l" node="2L" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <node concept="37vLTw" id="3v" role="2Oq$k0">
                              <ref role="3cqZAo" node="3c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <node concept="37vLTw" id="3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3k" role="3cqZAp" />
                    <node concept="3clFbJ" id="3l" role="3cqZAp">
                      <node concept="3clFbS" id="3B" role="3clFbx">
                        <node concept="3clFbF" id="3D" role="3cqZAp">
                          <node concept="2OqwBi" id="3E" role="3clFbG">
                            <node concept="37vLTw" id="3F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3I" role="1dyrYi">
                                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3K" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566389" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3C" role="3clFbw">
                        <node concept="3y3z36" id="3M" role="3uHU7w">
                          <node concept="10Nm6u" id="3O" role="3uHU7w" />
                          <node concept="37vLTw" id="3P" role="3uHU7B">
                            <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3N" role="3uHU7B">
                          <node concept="37vLTw" id="3Q" role="3fr31v">
                            <ref role="3cqZAo" node="3o" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3m" role="3cqZAp" />
                    <node concept="3clFbF" id="3n" role="3cqZAp">
                      <node concept="37vLTw" id="3R" role="3clFbG">
                        <ref role="3cqZAo" node="3o" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="37" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="38" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3S" role="1B3o_S" />
      <node concept="3uibUv" id="3T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3Y" role="3cqZAp">
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="44" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="45" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="43" role="33vP2m">
              <node concept="1pGfFk" id="46" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="48" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="2OqwBi" id="49" role="3clFbG">
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="references" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4c" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4e" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="4f" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="4g" role="37wK5m">
                  <property role="1adDun" value="0x4027f9073ff5cf17L" />
                </node>
                <node concept="1adDum" id="4h" role="37wK5m">
                  <property role="1adDun" value="0x4027f9073ff5cf18L" />
                </node>
                <node concept="Xl_RD" id="4i" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="4d" role="37wK5m">
                <node concept="YeOm9" id="4j" role="2ShVmc">
                  <node concept="1Y3b0j" id="4k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4l" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4q" role="37wK5m">
                        <property role="1adDun" value="0x817e4e70961e4a95L" />
                      </node>
                      <node concept="1adDum" id="4r" role="37wK5m">
                        <property role="1adDun" value="0x98a115e9f32231f1L" />
                      </node>
                      <node concept="1adDum" id="4s" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cf17L" />
                      </node>
                      <node concept="1adDum" id="4t" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cf18L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4m" role="1B3o_S" />
                    <node concept="Xjq3P" id="4n" role="37wK5m" />
                    <node concept="3clFb_" id="4o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
                      <node concept="10P_77" id="4v" role="3clF45" />
                      <node concept="3clFbS" id="4w" role="3clF47">
                        <node concept="3clFbF" id="4y" role="3cqZAp">
                          <node concept="3clFbT" id="4z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
                      <node concept="3uibUv" id="4_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4B" role="3clF47">
                        <node concept="3cpWs6" id="4D" role="3cqZAp">
                          <node concept="2ShNRf" id="4E" role="3cqZAk">
                            <node concept="YeOm9" id="4F" role="2ShVmc">
                              <node concept="1Y3b0j" id="4G" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4H" role="1B3o_S" />
                                <node concept="3clFb_" id="4I" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4K" role="1B3o_S" />
                                  <node concept="3clFbS" id="4L" role="3clF47">
                                    <node concept="3cpWs6" id="4O" role="3cqZAp">
                                      <node concept="1dyn4i" id="4P" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4Q" role="1dyrYi">
                                          <node concept="1pGfFk" id="4R" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4S" role="37wK5m">
                                              <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4T" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582836959" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4M" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4J" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4U" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="50" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4V" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="51" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4W" role="1B3o_S" />
                                  <node concept="3uibUv" id="4X" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4Y" role="3clF47">
                                    <node concept="9aQIb" id="52" role="3cqZAp">
                                      <node concept="3clFbS" id="53" role="9aQI4">
                                        <node concept="3cpWs8" id="54" role="3cqZAp">
                                          <node concept="3cpWsn" id="57" role="3cpWs9">
                                            <property role="TrG5h" value="bilder" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="58" role="1tU5fm">
                                              <ref role="ehGHo" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                            </node>
                                            <node concept="3K4zz7" id="59" role="33vP2m">
                                              <node concept="1PxgMI" id="5a" role="3K4E3e">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1DoJHT" id="5d" role="1m5AlR">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="5f" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5g" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4V" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="5e" role="3oSUPX">
                                                  <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                                </node>
                                              </node>
                                              <node concept="1PxgMI" id="5b" role="3K4GZi">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="2OqwBi" id="5h" role="1m5AlR">
                                                  <node concept="1DoJHT" id="5j" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="5l" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5m" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4V" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5k" role="2OqNvi" />
                                                </node>
                                                <node concept="chp4Y" id="5i" role="3oSUPX">
                                                  <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5c" role="3K4Cdx">
                                                <node concept="1DoJHT" id="5n" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="5p" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5q" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4V" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="5o" role="2OqNvi">
                                                  <node concept="chp4Y" id="5r" role="cj9EA">
                                                    <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="55" role="3cqZAp" />
                                        <node concept="3clFbF" id="56" role="3cqZAp">
                                          <node concept="2ShNRf" id="5s" role="3clFbG">
                                            <node concept="YeOm9" id="5t" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5u" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <node concept="2tJIrI" id="5v" role="jymVt" />
                                                <node concept="3clFb_" id="5w" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="5z" role="3clF45" />
                                                  <node concept="3Tm1VV" id="5$" role="1B3o_S" />
                                                  <node concept="37vLTG" id="5_" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3Tqbb2" id="5C" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="5A" role="3clF47">
                                                    <node concept="3clFbF" id="5D" role="3cqZAp">
                                                      <node concept="1Wc70l" id="5E" role="3clFbG">
                                                        <node concept="3fqX7Q" id="5F" role="3uHU7w">
                                                          <node concept="2OqwBi" id="5H" role="3fr31v">
                                                            <node concept="2OqwBi" id="5I" role="2Oq$k0">
                                                              <node concept="1DoJHT" id="5K" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <node concept="3uibUv" id="5M" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="5N" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="4V" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="5L" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                              </node>
                                                            </node>
                                                            <node concept="3x8VRR" id="5J" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                        <node concept="3y3z36" id="5G" role="3uHU7B">
                                                          <node concept="2OqwBi" id="5O" role="3uHU7B">
                                                            <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                                                              <node concept="3Tsc0h" id="5S" role="2OqNvi">
                                                                <ref role="3TtcxE" to="ndib:40BYgsZX_bR" resolve="initializer" />
                                                              </node>
                                                              <node concept="37vLTw" id="5T" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="57" resolve="bilder" />
                                                              </node>
                                                            </node>
                                                            <node concept="1z4cxt" id="5R" role="2OqNvi">
                                                              <node concept="1bVj0M" id="5U" role="23t8la">
                                                                <node concept="3clFbS" id="5V" role="1bW5cS">
                                                                  <node concept="3clFbF" id="5X" role="3cqZAp">
                                                                    <node concept="2EnYce" id="5Y" role="3clFbG">
                                                                      <node concept="2JrnkZ" id="5Z" role="2Oq$k0">
                                                                        <node concept="2OqwBi" id="61" role="2JrQYb">
                                                                          <node concept="37vLTw" id="62" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="5W" resolve="it" />
                                                                          </node>
                                                                          <node concept="3TrEf2" id="63" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="60" role="2OqNvi">
                                                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                                        <node concept="37vLTw" id="64" role="37wK5m">
                                                                          <ref role="3cqZAo" node="5_" resolve="node" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="5W" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="65" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="10Nm6u" id="5P" role="3uHU7w" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="5B" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5x" role="37wK5m">
                                                  <node concept="2OqwBi" id="66" role="2Oq$k0">
                                                    <node concept="37vLTw" id="68" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="57" resolve="bilder" />
                                                    </node>
                                                    <node concept="3TrEf2" id="69" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="67" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                                    <node concept="35c_gC" id="6a" role="37wK5m">
                                                      <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                                                    </node>
                                                    <node concept="10Nm6u" id="6b" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="5y" role="1B3o_S" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="37vLTw" id="6c" role="3clFbG">
            <ref role="3cqZAo" node="41" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6d" role="3clF45" />
      <node concept="3Tm6S6" id="6e" role="1B3o_S" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="6n" role="2OqNvi">
              <node concept="chp4Y" id="6o" role="cj9EA">
                <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="PortProvider_Constraints" />
    <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6w" role="jymVt">
      <node concept="3cqZAl" id="6y" role="3clF45" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="XkiVB" id="6_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6B" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="6C" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="6D" role="37wK5m">
              <property role="1adDun" value="0x6f2759b713980586L" />
            </node>
            <node concept="Xl_RD" id="6E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
  </node>
  <node concept="312cEu" id="6F">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="Port_Constraints" />
    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6I" role="jymVt">
      <node concept="3cqZAl" id="6L" role="3clF45" />
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6Q" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="6R" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="6S" role="37wK5m">
              <property role="1adDun" value="0x6f2759b7139c32c2L" />
            </node>
            <node concept="Xl_RD" id="6T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.Port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt" />
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6U" role="1B3o_S" />
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="properties" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7e" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b7139c32c2L" />
                </node>
                <node concept="1adDum" id="7j" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b7139c32c3L" />
                </node>
                <node concept="Xl_RD" id="7k" role="37wK5m">
                  <property role="Xl_RC" value="portNumber" />
                </node>
              </node>
              <node concept="2ShNRf" id="7f" role="37wK5m">
                <node concept="YeOm9" id="7l" role="2ShVmc">
                  <node concept="1Y3b0j" id="7m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7n" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0x817e4e70961e4a95L" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0x98a115e9f32231f1L" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0x6f2759b7139c32c2L" />
                      </node>
                      <node concept="1adDum" id="7v" role="37wK5m">
                        <property role="1adDun" value="0x6f2759b7139c32c3L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7o" role="37wK5m" />
                    <node concept="3Tm1VV" id="7p" role="1B3o_S" />
                    <node concept="3clFb_" id="7q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
                      <node concept="10P_77" id="7x" role="3clF45" />
                      <node concept="3clFbS" id="7y" role="3clF47">
                        <node concept="3clFbF" id="7$" role="3cqZAp">
                          <node concept="3clFbT" id="7_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
                      <node concept="10P_77" id="7B" role="3clF45" />
                      <node concept="37vLTG" id="7C" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7G" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7D" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="7H" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7E" role="3clF47">
                        <node concept="3cpWs8" id="7I" role="3cqZAp">
                          <node concept="3cpWsn" id="7K" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="7L" role="1tU5fm" />
                            <node concept="Xl_RD" id="7M" role="33vP2m">
                              <property role="Xl_RC" value="portNumber" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7J" role="3cqZAp">
                          <node concept="3clFbS" id="7N" role="9aQI4">
                            <node concept="3clFbF" id="7O" role="3cqZAp">
                              <node concept="pVHWs" id="7P" role="3clFbG">
                                <node concept="3eOVzh" id="7Q" role="3uHU7w">
                                  <node concept="1eOMI4" id="7S" role="3uHU7B">
                                    <node concept="2YIFZM" id="7U" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="7V" role="37wK5m">
                                        <ref role="3cqZAo" node="7D" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7T" role="3uHU7w">
                                    <property role="3cmrfH" value="65536" />
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="7R" role="3uHU7B">
                                  <node concept="1eOMI4" id="7W" role="3uHU7B">
                                    <node concept="2YIFZM" id="7Y" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="7Z" role="37wK5m">
                                        <ref role="3cqZAo" node="7D" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7X" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="37vLTw" id="80" role="3clFbG">
            <ref role="3cqZAo" node="73" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="81">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameterReference_Constraints" />
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="84" role="jymVt">
      <node concept="3cqZAl" id="87" role="3clF45" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="XkiVB" id="8a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8c" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="8d" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="8e" role="37wK5m">
              <property role="1adDun" value="0x205f4376c5884e95L" />
            </node>
            <node concept="Xl_RD" id="8f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="85" role="jymVt" />
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8g" role="1B3o_S" />
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="8p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8r" role="33vP2m">
              <node concept="1pGfFk" id="8u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="references" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8A" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="8B" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="8C" role="37wK5m">
                  <property role="1adDun" value="0x205f4376c5884e95L" />
                </node>
                <node concept="1adDum" id="8D" role="37wK5m">
                  <property role="1adDun" value="0x205f4376c5884e96L" />
                </node>
                <node concept="Xl_RD" id="8E" role="37wK5m">
                  <property role="Xl_RC" value="queryParameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="8_" role="37wK5m">
                <node concept="YeOm9" id="8F" role="2ShVmc">
                  <node concept="1Y3b0j" id="8G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8M" role="37wK5m">
                        <property role="1adDun" value="0x817e4e70961e4a95L" />
                      </node>
                      <node concept="1adDum" id="8N" role="37wK5m">
                        <property role="1adDun" value="0x98a115e9f32231f1L" />
                      </node>
                      <node concept="1adDum" id="8O" role="37wK5m">
                        <property role="1adDun" value="0x205f4376c5884e95L" />
                      </node>
                      <node concept="1adDum" id="8P" role="37wK5m">
                        <property role="1adDun" value="0x205f4376c5884e96L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8I" role="1B3o_S" />
                    <node concept="Xjq3P" id="8J" role="37wK5m" />
                    <node concept="3clFb_" id="8K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
                      <node concept="10P_77" id="8R" role="3clF45" />
                      <node concept="3clFbS" id="8S" role="3clF47">
                        <node concept="3clFbF" id="8U" role="3cqZAp">
                          <node concept="3clFbT" id="8V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
                      <node concept="3uibUv" id="8X" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8Z" role="3clF47">
                        <node concept="3cpWs6" id="91" role="3cqZAp">
                          <node concept="2ShNRf" id="92" role="3cqZAk">
                            <node concept="YeOm9" id="93" role="2ShVmc">
                              <node concept="1Y3b0j" id="94" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="95" role="1B3o_S" />
                                <node concept="3clFb_" id="96" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="98" role="1B3o_S" />
                                  <node concept="3clFbS" id="99" role="3clF47">
                                    <node concept="3cpWs6" id="9c" role="3cqZAp">
                                      <node concept="1dyn4i" id="9d" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9e" role="1dyrYi">
                                          <node concept="1pGfFk" id="9f" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9g" role="37wK5m">
                                              <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9h" role="37wK5m">
                                              <property role="Xl_RC" value="52693210514578830" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9a" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9b" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="97" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9i" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9o" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9j" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9p" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9k" role="1B3o_S" />
                                  <node concept="3uibUv" id="9l" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9m" role="3clF47">
                                    <node concept="9aQIb" id="9q" role="3cqZAp">
                                      <node concept="3clFbS" id="9r" role="9aQI4">
                                        <node concept="3cpWs8" id="9s" role="3cqZAp">
                                          <node concept="3cpWsn" id="9u" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="9v" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="9w" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="9x" role="37wK5m">
                                                <node concept="37vLTw" id="9_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9j" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9A" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="9y" role="37wK5m">
                                                <node concept="liA8E" id="9B" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="9C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9j" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="9z" role="37wK5m">
                                                <node concept="37vLTw" id="9D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9j" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9E" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="9$" role="37wK5m">
                                                <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="9t" role="3cqZAp">
                                          <node concept="3K4zz7" id="9F" role="3cqZAk">
                                            <node concept="2ShNRf" id="9G" role="3K4E3e">
                                              <node concept="1pGfFk" id="9J" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9H" role="3K4GZi">
                                              <ref role="3cqZAo" node="9u" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="9I" role="3K4Cdx">
                                              <node concept="10Nm6u" id="9K" role="3uHU7w" />
                                              <node concept="37vLTw" id="9L" role="3uHU7B">
                                                <ref role="3cqZAo" node="9u" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="90" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="37vLTw" id="9M" role="3clFbG">
            <ref role="3cqZAo" node="8p" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9N">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <node concept="3Tm1VV" id="9O" role="1B3o_S" />
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9Q" role="jymVt">
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9X" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="9Y" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="9Z" role="37wK5m">
              <property role="1adDun" value="0x205f4376c585b439L" />
            </node>
            <node concept="Xl_RD" id="a0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9R" role="jymVt" />
  </node>
  <node concept="312cEu" id="a1">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="RequestHandler_Constraints" />
    <node concept="3Tm1VV" id="a2" role="1B3o_S" />
    <node concept="3uibUv" id="a3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="a4" role="jymVt">
      <node concept="3cqZAl" id="a6" role="3clF45" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="XkiVB" id="a9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ab" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="ac" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="ad" role="37wK5m">
              <property role="1adDun" value="0x4d5ac72154f4d780L" />
            </node>
            <node concept="Xl_RD" id="ae" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.RequestHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt" />
  </node>
  <node concept="312cEu" id="af">
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="SerializeFunction_Constraints" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3cqZAl" id="am" role="3clF45" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ar" role="37wK5m">
              <property role="1adDun" value="0x817e4e70961e4a95L" />
            </node>
            <node concept="1adDum" id="as" role="37wK5m">
              <property role="1adDun" value="0x98a115e9f32231f1L" />
            </node>
            <node concept="1adDum" id="at" role="37wK5m">
              <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
            </node>
            <node concept="Xl_RD" id="au" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt" />
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="av" role="1B3o_S" />
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="az" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2ShNRf" id="aA" role="3clFbG">
            <node concept="YeOm9" id="aB" role="2ShVmc">
              <node concept="1Y3b0j" id="aC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aD" role="1B3o_S" />
                <node concept="3clFb_" id="aE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aM" role="3clF47">
                    <node concept="3cpWs8" id="aR" role="3cqZAp">
                      <node concept="3cpWsn" id="aW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="aX" role="1tU5fm" />
                        <node concept="1rXfSq" id="aY" role="33vP2m">
                          <ref role="37wK5l" node="al" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <node concept="37vLTw" id="b3" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b0" role="37wK5m">
                            <node concept="37vLTw" id="b5" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b1" role="37wK5m">
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b2" role="37wK5m">
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aS" role="3cqZAp" />
                    <node concept="3clFbJ" id="aT" role="3cqZAp">
                      <node concept="3clFbS" id="bb" role="3clFbx">
                        <node concept="3clFbF" id="bd" role="3cqZAp">
                          <node concept="2OqwBi" id="be" role="3clFbG">
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bi" role="1dyrYi">
                                  <node concept="1pGfFk" id="bj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bk" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bl" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566369" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bc" role="3clFbw">
                        <node concept="3y3z36" id="bm" role="3uHU7w">
                          <node concept="10Nm6u" id="bo" role="3uHU7w" />
                          <node concept="37vLTw" id="bp" role="3uHU7B">
                            <ref role="3cqZAo" node="aL" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bn" role="3uHU7B">
                          <node concept="37vLTw" id="bq" role="3fr31v">
                            <ref role="3cqZAo" node="aW" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aU" role="3cqZAp" />
                    <node concept="3clFbF" id="aV" role="3cqZAp">
                      <node concept="37vLTw" id="br" role="3clFbG">
                        <ref role="3cqZAo" node="aW" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="aG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="al" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bs" role="3clF45" />
      <node concept="3Tm6S6" id="bt" role="1B3o_S" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="bA" role="2OqNvi">
              <node concept="chp4Y" id="bB" role="cj9EA">
                <ref role="cht4Q" to="ndib:3OrGkZCe516" resolve="ParameterConverterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

