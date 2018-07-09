<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2de801(checkpoints/jetbrains.mps.samples.languagePatterns.Basic.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3edy" ref="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="antn" ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="ComponentUsage_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x4ed97160b0a7fb71L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.ComponentUsage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="references" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x7a6f7ef73988464bL" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x8cc51182671c136eL" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x4ed97160b0a7fba5L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="usedComponent" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fba5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H" role="1B3o_S" />
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P" role="1B3o_S" />
                      <node concept="10P_77" id="Q" role="3clF45" />
                      <node concept="3clFbS" id="R" role="3clF47">
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <node concept="3clFbT" id="U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs6" id="10" role="3cqZAp">
                          <node concept="2ShNRf" id="11" role="3cqZAk">
                            <node concept="YeOm9" id="12" role="2ShVmc">
                              <node concept="1Y3b0j" id="13" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14" role="1B3o_S" />
                                <node concept="3clFb_" id="15" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="17" role="1B3o_S" />
                                  <node concept="3clFbS" id="18" role="3clF47">
                                    <node concept="3cpWs6" id="1b" role="3cqZAp">
                                      <node concept="1dyn4i" id="1c" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1d" role="1dyrYi">
                                          <node concept="1pGfFk" id="1e" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1f" role="37wK5m">
                                              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847690" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1n" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1j" role="1B3o_S" />
                                  <node concept="3uibUv" id="1k" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1l" role="3clF47">
                                    <node concept="9aQIb" id="1p" role="3cqZAp">
                                      <node concept="3clFbS" id="1q" role="9aQI4">
                                        <node concept="3cpWs8" id="1r" role="3cqZAp">
                                          <node concept="3cpWsn" id="1t" role="3cpWs9">
                                            <property role="TrG5h" value="unusedComponents" />
                                            <node concept="A3Dl8" id="1u" role="1tU5fm">
                                              <node concept="3Tqbb2" id="1w" role="A3Ik2">
                                                <ref role="ehGHo" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1v" role="33vP2m">
                                              <node concept="2OqwBi" id="1x" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1z" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="1_" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="1B" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="1C" role="1EMhIo">
                                                      <ref role="3cqZAo" node="1i" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="1A" role="2OqNvi" />
                                                </node>
                                                <node concept="2SmgA7" id="1$" role="2OqNvi">
                                                  <node concept="chp4Y" id="1D" role="1dBWTz">
                                                    <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="1y" role="2OqNvi">
                                                <node concept="1bVj0M" id="1E" role="23t8la">
                                                  <node concept="3clFbS" id="1F" role="1bW5cS">
                                                    <node concept="3clFbF" id="1H" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1I" role="3clFbG">
                                                        <node concept="2OqwBi" id="1J" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="1L" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="1N" role="2Oq$k0">
                                                              <node concept="1DoJHT" id="1P" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="1R" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="1S" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="I4A8Y" id="1Q" role="2OqNvi" />
                                                            </node>
                                                            <node concept="2SmgA7" id="1O" role="2OqNvi">
                                                              <node concept="chp4Y" id="1T" role="1dBWTz">
                                                                <ref role="cht4Q" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="1M" role="2OqNvi">
                                                            <node concept="1bVj0M" id="1U" role="23t8la">
                                                              <node concept="3clFbS" id="1V" role="1bW5cS">
                                                                <node concept="3clFbF" id="1X" role="3cqZAp">
                                                                  <node concept="17QLQc" id="1Y" role="3clFbG">
                                                                    <node concept="1DoJHT" id="1Z" role="3uHU7w">
                                                                      <property role="1Dpdpm" value="getContextNode" />
                                                                      <node concept="3uibUv" id="21" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="22" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="1i" resolve="_context" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="20" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="1W" resolve="u" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="1W" role="1bW2Oz">
                                                                <property role="TrG5h" value="u" />
                                                                <node concept="2jxLKc" id="23" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2HxqBE" id="1K" role="2OqNvi">
                                                          <node concept="1bVj0M" id="24" role="23t8la">
                                                            <node concept="3clFbS" id="25" role="1bW5cS">
                                                              <node concept="3clFbF" id="27" role="3cqZAp">
                                                                <node concept="17QLQc" id="28" role="3clFbG">
                                                                  <node concept="37vLTw" id="29" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="1G" resolve="b" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="2a" role="3uHU7B">
                                                                    <node concept="37vLTw" id="2b" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="26" resolve="u" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="2c" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="26" role="1bW2Oz">
                                                              <property role="TrG5h" value="u" />
                                                              <node concept="2jxLKc" id="2d" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="1G" role="1bW2Oz">
                                                    <property role="TrG5h" value="b" />
                                                    <node concept="2jxLKc" id="2e" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1s" role="3cqZAp">
                                          <node concept="2ShNRf" id="2f" role="3clFbG">
                                            <node concept="YeOm9" id="2g" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2h" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="3Tm1VV" id="2i" role="1B3o_S" />
                                                <node concept="3clFb_" id="2j" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="2l" role="3clF45" />
                                                  <node concept="3Tm1VV" id="2m" role="1B3o_S" />
                                                  <node concept="37vLTG" id="2n" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="2p" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="2o" role="3clF47">
                                                    <node concept="3clFbF" id="2q" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2r" role="3clFbG">
                                                        <node concept="1PxgMI" id="2s" role="2Oq$k0">
                                                          <node concept="chp4Y" id="2u" role="3oSUPX">
                                                            <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                          </node>
                                                          <node concept="37vLTw" id="2v" role="1m5AlR">
                                                            <ref role="3cqZAo" node="2n" resolve="child" />
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="2t" role="2OqNvi">
                                                          <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2k" role="37wK5m">
                                                  <ref role="3cqZAo" node="1t" resolve="unusedComponents" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="2w" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2z" role="1B3o_S" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3cqZAl" id="2B" role="3clF45" />
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3clFbS" id="2D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt" />
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
      <node concept="3uibUv" id="2G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="1_3QMa" id="2K" role="3cqZAp">
          <node concept="37vLTw" id="2M" role="1_3QMn">
            <ref role="3cqZAo" node="2H" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2N" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="1nCR9W" id="2W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Performance_Constraints" />
                  <node concept="3uibUv" id="2X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylNx" resolve="Performance" />
            </node>
          </node>
          <node concept="1pnPoh" id="2O" role="1_3QMm">
            <node concept="3clFbS" id="2Y" role="1pnPq1">
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="1nCR9W" id="31" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Singer_Constraints" />
                  <node concept="3uibUv" id="32" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Z" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylMd" resolve="Singer" />
            </node>
          </node>
          <node concept="1pnPoh" id="2P" role="1_3QMm">
            <node concept="3clFbS" id="33" role="1pnPq1">
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="1nCR9W" id="36" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Participant_Constraints" />
                  <node concept="3uibUv" id="37" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="34" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBz_BV" resolve="Participant" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Q" role="1_3QMm">
            <node concept="3clFbS" id="38" role="1pnPq1">
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="1nCR9W" id="3b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.ComponentUsage_Constraints" />
                  <node concept="3uibUv" id="3c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="39" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="1nCR9W" id="3g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.OperationOnAddress_Constraints" />
                  <node concept="3uibUv" id="3h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4yAESKAIRxw" resolve="OperationOnAddress" />
            </node>
          </node>
          <node concept="3clFbS" id="2S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2L" role="3cqZAp">
          <node concept="2ShNRf" id="3i" role="3cqZAk">
            <node concept="1pGfFk" id="3j" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3k" role="37wK5m">
                <ref role="3cqZAo" node="2H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3l" />
  <node concept="312cEu" id="3m">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="OperationOnAddress_Constraints" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3cqZAl" id="3t" role="3clF45" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="XkiVB" id="3w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3y" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
            </node>
            <node concept="1adDum" id="3z" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
            </node>
            <node concept="1adDum" id="3$" role="37wK5m">
              <property role="1adDun" value="0x48a6ab8c26bb7860L" />
            </node>
            <node concept="Xl_RD" id="3_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.OperationOnAddress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt" />
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3A" role="1B3o_S" />
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2ShNRf" id="3H" role="3clFbG">
            <node concept="YeOm9" id="3I" role="2ShVmc">
              <node concept="1Y3b0j" id="3J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3K" role="1B3o_S" />
                <node concept="3clFb_" id="3L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3O" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3T" role="3clF47">
                    <node concept="3cpWs8" id="3Y" role="3cqZAp">
                      <node concept="3cpWsn" id="43" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="44" role="1tU5fm" />
                        <node concept="1rXfSq" id="45" role="33vP2m">
                          <ref role="37wK5l" node="3s" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="46" role="37wK5m">
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="47" role="37wK5m">
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48" role="37wK5m">
                            <node concept="37vLTw" id="4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49" role="37wK5m">
                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Z" role="3cqZAp" />
                    <node concept="3clFbJ" id="40" role="3cqZAp">
                      <node concept="3clFbS" id="4i" role="3clFbx">
                        <node concept="3clFbF" id="4k" role="3cqZAp">
                          <node concept="2OqwBi" id="4l" role="3clFbG">
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3S" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4p" role="1dyrYi">
                                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4r" role="37wK5m">
                                      <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4s" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582564" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4j" role="3clFbw">
                        <node concept="3y3z36" id="4t" role="3uHU7w">
                          <node concept="10Nm6u" id="4v" role="3uHU7w" />
                          <node concept="37vLTw" id="4w" role="3uHU7B">
                            <ref role="3cqZAo" node="3S" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4u" role="3uHU7B">
                          <node concept="37vLTw" id="4x" role="3fr31v">
                            <ref role="3cqZAo" node="43" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="41" role="3cqZAp" />
                    <node concept="3clFbF" id="42" role="3cqZAp">
                      <node concept="37vLTw" id="4y" role="3clFbG">
                        <ref role="3cqZAo" node="43" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4z" role="3clF45" />
      <node concept="3Tm6S6" id="4$" role="1B3o_S" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="1Wc70l" id="4F" role="3clFbG">
            <node concept="3y3z36" id="4G" role="3uHU7w">
              <node concept="10Nm6u" id="4I" role="3uHU7w" />
              <node concept="1UaxmW" id="4J" role="3uHU7B">
                <node concept="1YaCAy" id="4K" role="1Ub_4A">
                  <property role="TrG5h" value="addressType" />
                  <ref role="1YaFvo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                </node>
                <node concept="2OqwBi" id="4L" role="1Ub_4B">
                  <node concept="2OqwBi" id="4M" role="2Oq$k0">
                    <node concept="1PxgMI" id="4O" role="2Oq$k0">
                      <node concept="chp4Y" id="4Q" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="37vLTw" id="4R" role="1m5AlR">
                        <ref role="3cqZAo" node="4B" resolve="parentNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4N" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H" role="3uHU7B">
              <node concept="37vLTw" id="4S" role="2Oq$k0">
                <ref role="3cqZAo" node="4B" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="4T" role="2OqNvi">
                <node concept="chp4Y" id="4U" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="TrG5h" value="Participant_Constraints" />
    <node concept="3Tm1VV" id="50" role="1B3o_S" />
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3cqZAl" id="55" role="3clF45" />
      <node concept="3clFbS" id="56" role="3clF47">
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="59" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5a" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
            </node>
            <node concept="1adDum" id="5b" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
            </node>
            <node concept="1adDum" id="5c" role="37wK5m">
              <property role="1adDun" value="0x34c8853ae78e59fbL" />
            </node>
            <node concept="Xl_RD" id="5d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Participant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53" role="jymVt" />
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5e" role="1B3o_S" />
      <node concept="3uibUv" id="5f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5n" resolve="references" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5$" role="37wK5m">
                  <property role="1adDun" value="0x7a6f7ef73988464bL" />
                </node>
                <node concept="1adDum" id="5_" role="37wK5m">
                  <property role="1adDun" value="0x8cc51182671c136eL" />
                </node>
                <node concept="1adDum" id="5A" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae78e59fbL" />
                </node>
                <node concept="1adDum" id="5B" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae78e59fcL" />
                </node>
                <node concept="Xl_RD" id="5C" role="37wK5m">
                  <property role="Xl_RC" value="singer" />
                </node>
              </node>
              <node concept="2ShNRf" id="5z" role="37wK5m">
                <node concept="YeOm9" id="5D" role="2ShVmc">
                  <node concept="1Y3b0j" id="5E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5K" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                      </node>
                      <node concept="1adDum" id="5L" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                      </node>
                      <node concept="1adDum" id="5M" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fbL" />
                      </node>
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fcL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5G" role="1B3o_S" />
                    <node concept="Xjq3P" id="5H" role="37wK5m" />
                    <node concept="3clFb_" id="5I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
                      <node concept="10P_77" id="5P" role="3clF45" />
                      <node concept="3clFbS" id="5Q" role="3clF47">
                        <node concept="3clFbF" id="5S" role="3cqZAp">
                          <node concept="3clFbT" id="5T" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
                      <node concept="3uibUv" id="5V" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5X" role="3clF47">
                        <node concept="3cpWs6" id="5Z" role="3cqZAp">
                          <node concept="2ShNRf" id="60" role="3cqZAk">
                            <node concept="YeOm9" id="61" role="2ShVmc">
                              <node concept="1Y3b0j" id="62" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="63" role="1B3o_S" />
                                <node concept="3clFb_" id="64" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="66" role="1B3o_S" />
                                  <node concept="3clFbS" id="67" role="3clF47">
                                    <node concept="3cpWs6" id="6a" role="3cqZAp">
                                      <node concept="1dyn4i" id="6b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6c" role="1dyrYi">
                                          <node concept="1pGfFk" id="6d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6e" role="37wK5m">
                                              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6f" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847570" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="68" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="69" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="65" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6i" role="1B3o_S" />
                                  <node concept="3uibUv" id="6j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6k" role="3clF47">
                                    <node concept="9aQIb" id="6o" role="3cqZAp">
                                      <node concept="3clFbS" id="6p" role="9aQI4">
                                        <node concept="3cpWs8" id="6q" role="3cqZAp">
                                          <node concept="3cpWsn" id="6$" role="3cpWs9">
                                            <property role="TrG5h" value="concert" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="6_" role="1tU5fm">
                                              <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                            </node>
                                            <node concept="2OqwBi" id="6A" role="33vP2m">
                                              <node concept="1DoJHT" id="6B" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6D" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6E" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6h" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6C" role="2OqNvi">
                                                <node concept="1xMEDy" id="6F" role="1xVPHs">
                                                  <node concept="chp4Y" id="6G" role="ri$Ld">
                                                    <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6r" role="3cqZAp">
                                          <node concept="3cpWsn" id="6H" role="3cpWs9">
                                            <property role="TrG5h" value="performance" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="2OqwBi" id="6I" role="33vP2m">
                                              <node concept="1DoJHT" id="6K" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6M" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6N" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6h" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6L" role="2OqNvi">
                                                <node concept="1xMEDy" id="6O" role="1xVPHs">
                                                  <node concept="chp4Y" id="6Q" role="ri$Ld">
                                                    <ref role="cht4Q" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="6P" role="1xVPHs" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="6J" role="1tU5fm">
                                              <ref role="ehGHo" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6s" role="3cqZAp" />
                                        <node concept="3cpWs8" id="6t" role="3cqZAp">
                                          <node concept="3cpWsn" id="6R" role="3cpWs9">
                                            <property role="TrG5h" value="allSingers" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="2I9FWS" id="6S" role="1tU5fm">
                                              <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                            </node>
                                            <node concept="2OqwBi" id="6T" role="33vP2m">
                                              <node concept="37vLTw" id="6U" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6$" resolve="concert" />
                                              </node>
                                              <node concept="3Tsc0h" id="6V" role="2OqNvi">
                                                <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6u" role="3cqZAp" />
                                        <node concept="3cpWs8" id="6v" role="3cqZAp">
                                          <node concept="3cpWsn" id="6W" role="3cpWs9">
                                            <property role="TrG5h" value="alreadyParticipatingSingersButMe" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="A3Dl8" id="6X" role="1tU5fm">
                                              <node concept="3Tqbb2" id="6Z" role="A3Ik2">
                                                <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6Y" role="33vP2m">
                                              <node concept="2OqwBi" id="70" role="2Oq$k0">
                                                <node concept="2OqwBi" id="72" role="2Oq$k0">
                                                  <node concept="37vLTw" id="74" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6H" resolve="performance" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="75" role="2OqNvi">
                                                    <ref role="3TtcxE" to="vseb:3j8xjFBzuAG" resolve="participants" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="73" role="2OqNvi">
                                                  <node concept="1bVj0M" id="76" role="23t8la">
                                                    <node concept="3clFbS" id="77" role="1bW5cS">
                                                      <node concept="3clFbF" id="79" role="3cqZAp">
                                                        <node concept="17QLQc" id="7a" role="3clFbG">
                                                          <node concept="1DoJHT" id="7b" role="3uHU7w">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="7d" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="7e" role="1EMhIo">
                                                              <ref role="3cqZAo" node="6h" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="7c" role="3uHU7B">
                                                            <ref role="3cqZAo" node="78" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="78" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="7f" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="71" role="2OqNvi">
                                                <node concept="1bVj0M" id="7g" role="23t8la">
                                                  <node concept="3clFbS" id="7h" role="1bW5cS">
                                                    <node concept="3clFbF" id="7j" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7k" role="3clFbG">
                                                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7i" resolve="participant" />
                                                        </node>
                                                        <node concept="3TrEf2" id="7m" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="vseb:3j8xjFBz_BW" resolve="singer" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="7i" role="1bW2Oz">
                                                    <property role="TrG5h" value="participant" />
                                                    <node concept="2jxLKc" id="7n" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6w" role="3cqZAp" />
                                        <node concept="3cpWs8" id="6x" role="3cqZAp">
                                          <node concept="3cpWsn" id="7o" role="3cpWs9">
                                            <property role="TrG5h" value="candidates" />
                                            <node concept="A3Dl8" id="7p" role="1tU5fm">
                                              <node concept="3Tqbb2" id="7r" role="A3Ik2">
                                                <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7q" role="33vP2m">
                                              <node concept="37vLTw" id="7s" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6R" resolve="allSingers" />
                                              </node>
                                              <node concept="3zZkjj" id="7t" role="2OqNvi">
                                                <node concept="1bVj0M" id="7u" role="23t8la">
                                                  <node concept="3clFbS" id="7v" role="1bW5cS">
                                                    <node concept="3clFbF" id="7x" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7y" role="3clFbG">
                                                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6W" resolve="alreadyParticipatingSingersButMe" />
                                                        </node>
                                                        <node concept="2HxqBE" id="7$" role="2OqNvi">
                                                          <node concept="1bVj0M" id="7_" role="23t8la">
                                                            <node concept="3clFbS" id="7A" role="1bW5cS">
                                                              <node concept="3clFbF" id="7C" role="3cqZAp">
                                                                <node concept="17QLQc" id="7D" role="3clFbG">
                                                                  <node concept="37vLTw" id="7E" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="7w" resolve="singer" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="7F" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="7B" resolve="participatingSinger" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="7B" role="1bW2Oz">
                                                              <property role="TrG5h" value="participatingSinger" />
                                                              <node concept="2jxLKc" id="7G" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="7w" role="1bW2Oz">
                                                    <property role="TrG5h" value="singer" />
                                                    <node concept="2jxLKc" id="7H" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6y" role="3cqZAp" />
                                        <node concept="3cpWs6" id="6z" role="3cqZAp">
                                          <node concept="2YIFZM" id="7I" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="7J" role="37wK5m">
                                              <ref role="3cqZAo" node="7o" resolve="candidates" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="37vLTw" id="7K" role="3clFbG">
            <ref role="3cqZAo" node="5n" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Performance_Constraints" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7O" role="jymVt">
      <node concept="3cqZAl" id="7R" role="3clF45" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="XkiVB" id="7U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7W" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
            </node>
            <node concept="1adDum" id="7X" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
            </node>
            <node concept="1adDum" id="7Y" role="37wK5m">
              <property role="1adDun" value="0x34c8853ae7895ce1L" />
            </node>
            <node concept="Xl_RD" id="7Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Performance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt" />
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="80" role="1B3o_S" />
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <node concept="3cpWsn" id="89" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8b" role="33vP2m">
              <node concept="1pGfFk" id="8e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="89" resolve="references" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8m" role="37wK5m">
                  <property role="1adDun" value="0x7a6f7ef73988464bL" />
                </node>
                <node concept="1adDum" id="8n" role="37wK5m">
                  <property role="1adDun" value="0x8cc51182671c136eL" />
                </node>
                <node concept="1adDum" id="8o" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae7895ce1L" />
                </node>
                <node concept="1adDum" id="8p" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae7895ce2L" />
                </node>
                <node concept="Xl_RD" id="8q" role="37wK5m">
                  <property role="Xl_RC" value="singer" />
                </node>
              </node>
              <node concept="2ShNRf" id="8l" role="37wK5m">
                <node concept="YeOm9" id="8r" role="2ShVmc">
                  <node concept="1Y3b0j" id="8s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8t" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8y" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                      </node>
                      <node concept="1adDum" id="8z" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                      </node>
                      <node concept="1adDum" id="8$" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce1L" />
                      </node>
                      <node concept="1adDum" id="8_" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8u" role="1B3o_S" />
                    <node concept="Xjq3P" id="8v" role="37wK5m" />
                    <node concept="3clFb_" id="8w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
                      <node concept="10P_77" id="8B" role="3clF45" />
                      <node concept="3clFbS" id="8C" role="3clF47">
                        <node concept="3clFbF" id="8E" role="3cqZAp">
                          <node concept="3clFbT" id="8F" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
                      <node concept="3uibUv" id="8H" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8J" role="3clF47">
                        <node concept="3cpWs6" id="8L" role="3cqZAp">
                          <node concept="2ShNRf" id="8M" role="3cqZAk">
                            <node concept="YeOm9" id="8N" role="2ShVmc">
                              <node concept="1Y3b0j" id="8O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8P" role="1B3o_S" />
                                <node concept="3clFb_" id="8Q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8S" role="1B3o_S" />
                                  <node concept="3clFbS" id="8T" role="3clF47">
                                    <node concept="3cpWs6" id="8W" role="3cqZAp">
                                      <node concept="1dyn4i" id="8X" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8Y" role="1dyrYi">
                                          <node concept="1pGfFk" id="8Z" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="90" role="37wK5m">
                                              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="91" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847667" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8U" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8R" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="92" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="98" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="93" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="99" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="94" role="1B3o_S" />
                                  <node concept="3uibUv" id="95" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="96" role="3clF47">
                                    <node concept="9aQIb" id="9a" role="3cqZAp">
                                      <node concept="3clFbS" id="9b" role="9aQI4">
                                        <node concept="3clFbH" id="9c" role="3cqZAp" />
                                        <node concept="3cpWs8" id="9d" role="3cqZAp">
                                          <node concept="3cpWsn" id="9i" role="3cpWs9">
                                            <property role="TrG5h" value="surroundingConcert" />
                                            <node concept="3Tqbb2" id="9j" role="1tU5fm">
                                              <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                            </node>
                                            <node concept="2OqwBi" id="9k" role="33vP2m">
                                              <node concept="1DoJHT" id="9l" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="9n" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9o" role="1EMhIo">
                                                  <ref role="3cqZAo" node="93" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="9m" role="2OqNvi">
                                                <node concept="1xMEDy" id="9p" role="1xVPHs">
                                                  <node concept="chp4Y" id="9r" role="ri$Ld">
                                                    <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="9q" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="9e" role="3cqZAp" />
                                        <node concept="3cpWs8" id="9f" role="3cqZAp">
                                          <node concept="3cpWsn" id="9s" role="3cpWs9">
                                            <property role="TrG5h" value="performersAtTheConcert" />
                                            <node concept="2I9FWS" id="9t" role="1tU5fm">
                                              <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                            </node>
                                            <node concept="2OqwBi" id="9u" role="33vP2m">
                                              <node concept="37vLTw" id="9v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9i" resolve="surroundingConcert" />
                                              </node>
                                              <node concept="3Tsc0h" id="9w" role="2OqNvi">
                                                <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="9g" role="3cqZAp" />
                                        <node concept="3cpWs6" id="9h" role="3cqZAp">
                                          <node concept="2YIFZM" id="9x" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="9y" role="37wK5m">
                                              <ref role="3cqZAo" node="9s" resolve="performersAtTheConcert" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="97" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="37vLTw" id="9z" role="3clFbG">
            <ref role="3cqZAo" node="89" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Singer_Constraints" />
    <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9B" role="jymVt">
      <node concept="3cqZAl" id="9E" role="3clF45" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="XkiVB" id="9H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9J" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
            </node>
            <node concept="1adDum" id="9K" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
            </node>
            <node concept="1adDum" id="9L" role="37wK5m">
              <property role="1adDun" value="0x34c8853ae7895c8dL" />
            </node>
            <node concept="Xl_RD" id="9M" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Singer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt" />
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9N" role="1B3o_S" />
      <node concept="3uibUv" id="9O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3cpWs8" id="9T" role="3cqZAp">
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="a0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9Y" role="33vP2m">
              <node concept="1pGfFk" id="a1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="a3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="properties" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="a9" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="a8" role="37wK5m">
                <node concept="YeOm9" id="ae" role="2ShVmc">
                  <node concept="1Y3b0j" id="af" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ag" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="am" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="an" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="ao" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ah" role="37wK5m" />
                    <node concept="3Tm1VV" id="ai" role="1B3o_S" />
                    <node concept="3clFb_" id="aj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
                      <node concept="10P_77" id="aq" role="3clF45" />
                      <node concept="3clFbS" id="ar" role="3clF47">
                        <node concept="3clFbF" id="at" role="3cqZAp">
                          <node concept="3clFbT" id="au" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="as" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ak" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="av" role="1B3o_S" />
                      <node concept="10P_77" id="aw" role="3clF45" />
                      <node concept="37vLTG" id="ax" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="a_" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ay" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="aA" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="az" role="3clF47">
                        <node concept="3cpWs8" id="aB" role="3cqZAp">
                          <node concept="3cpWsn" id="aD" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="aE" role="1tU5fm" />
                            <node concept="Xl_RD" id="aF" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="aC" role="3cqZAp">
                          <node concept="3clFbS" id="aG" role="9aQI4">
                            <node concept="3clFbF" id="aH" role="3cqZAp">
                              <node concept="1Wc70l" id="aI" role="3clFbG">
                                <node concept="3eOSWO" id="aJ" role="3uHU7B">
                                  <node concept="3cmrfG" id="aL" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="aM" role="3uHU7B">
                                    <node concept="1eOMI4" id="aN" role="2Oq$k0">
                                      <node concept="2YIFZM" id="aP" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="aQ" role="37wK5m">
                                          <ref role="3cqZAo" node="ay" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="aO" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="aK" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
                                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                  <node concept="2OqwBi" id="aR" role="37wK5m">
                                    <node concept="1eOMI4" id="aS" role="2Oq$k0">
                                      <node concept="2YIFZM" id="aU" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="aV" role="37wK5m">
                                          <ref role="3cqZAo" node="ay" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="aT" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="aW" role="37wK5m">
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
                      <node concept="2AHcQZ" id="a$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="37vLTw" id="aX" role="3clFbG">
            <ref role="3cqZAo" node="9W" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

