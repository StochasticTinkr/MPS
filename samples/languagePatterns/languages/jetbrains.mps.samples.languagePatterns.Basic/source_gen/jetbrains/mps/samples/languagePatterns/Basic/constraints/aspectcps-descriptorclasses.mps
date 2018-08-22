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
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x4ed97160b0a7fb71L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.ComponentUsage" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E" role="1B3o_S">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="15" role="lGtFl">
                  <node concept="3u3nmq" id="16" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1j" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11" role="lGtFl">
              <node concept="3u3nmq" id="1l" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="references" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x7a6f7ef73988464bL" />
                  <node concept="cd27G" id="1B" role="lGtFl">
                    <node concept="3u3nmq" id="1C" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0x8cc51182671c136eL" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x4ed97160b0a7fba5L" />
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="usedComponent" />
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1v" role="37wK5m">
                <node concept="YeOm9" id="1M" role="2ShVmc">
                  <node concept="1Y3b0j" id="1O" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <node concept="cd27G" id="21" role="lGtFl">
                          <node concept="3u3nmq" id="22" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                        <node concept="cd27G" id="25" role="lGtFl">
                          <node concept="3u3nmq" id="26" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fba5L" />
                        <node concept="cd27G" id="27" role="lGtFl">
                          <node concept="3u3nmq" id="28" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1R" role="1B3o_S">
                      <node concept="cd27G" id="2a" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1S" role="37wK5m">
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2e" role="1B3o_S">
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2k" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2f" role="3clF45">
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2g" role="3clF47">
                        <node concept="3clFbF" id="2n" role="3cqZAp">
                          <node concept="3clFbT" id="2p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2r" role="lGtFl">
                              <node concept="3u3nmq" id="2s" role="cd27D">
                                <property role="3u3nmv" value="5681697064999370163" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="5681697064999370163" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2o" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="2v" role="lGtFl">
                          <node concept="3u3nmq" id="2w" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2x" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2y" role="1B3o_S">
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_" role="3clF47">
                        <node concept="3cpWs6" id="2I" role="3cqZAp">
                          <node concept="2ShNRf" id="2K" role="3cqZAk">
                            <node concept="YeOm9" id="2M" role="2ShVmc">
                              <node concept="1Y3b0j" id="2O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                                  <node concept="cd27G" id="2U" role="lGtFl">
                                    <node concept="3u3nmq" id="2V" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2W" role="1B3o_S">
                                    <node concept="cd27G" id="31" role="lGtFl">
                                      <node concept="3u3nmq" id="32" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2X" role="3clF47">
                                    <node concept="3cpWs6" id="33" role="3cqZAp">
                                      <node concept="1dyn4i" id="35" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="37" role="1dyrYi">
                                          <node concept="1pGfFk" id="39" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3b" role="37wK5m">
                                              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                              <node concept="cd27G" id="3e" role="lGtFl">
                                                <node concept="3u3nmq" id="3f" role="cd27D">
                                                  <property role="3u3nmv" value="5681697064999370163" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3c" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847690" />
                                              <node concept="cd27G" id="3g" role="lGtFl">
                                                <node concept="3u3nmq" id="3h" role="cd27D">
                                                  <property role="3u3nmv" value="5681697064999370163" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3d" role="lGtFl">
                                              <node concept="3u3nmq" id="3i" role="cd27D">
                                                <property role="3u3nmv" value="5681697064999370163" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3a" role="lGtFl">
                                            <node concept="3u3nmq" id="3j" role="cd27D">
                                              <property role="3u3nmv" value="5681697064999370163" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="38" role="lGtFl">
                                          <node concept="3u3nmq" id="3k" role="cd27D">
                                            <property role="3u3nmv" value="5681697064999370163" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="36" role="lGtFl">
                                        <node concept="3u3nmq" id="3l" role="cd27D">
                                          <property role="3u3nmv" value="5681697064999370163" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="34" role="lGtFl">
                                      <node concept="3u3nmq" id="3m" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2Y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="3n" role="lGtFl">
                                      <node concept="3u3nmq" id="3o" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="3p" role="lGtFl">
                                      <node concept="3u3nmq" id="3q" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="3r" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2S" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="3_" role="lGtFl">
                                        <node concept="3u3nmq" id="3A" role="cd27D">
                                          <property role="3u3nmv" value="5681697064999370163" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3$" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3C" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="3E" role="lGtFl">
                                        <node concept="3u3nmq" id="3F" role="cd27D">
                                          <property role="3u3nmv" value="5681697064999370163" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3D" role="lGtFl">
                                      <node concept="3u3nmq" id="3G" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                                    <node concept="cd27G" id="3H" role="lGtFl">
                                      <node concept="3u3nmq" id="3I" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="3J" role="lGtFl">
                                      <node concept="3u3nmq" id="3K" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="9aQIb" id="3L" role="3cqZAp">
                                      <node concept="3clFbS" id="3N" role="9aQI4">
                                        <node concept="3cpWs8" id="3P" role="3cqZAp">
                                          <node concept="3cpWsn" id="3S" role="3cpWs9">
                                            <property role="TrG5h" value="unusedComponents" />
                                            <node concept="A3Dl8" id="3U" role="1tU5fm">
                                              <node concept="3Tqbb2" id="3X" role="A3Ik2">
                                                <ref role="ehGHo" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                <node concept="cd27G" id="3Z" role="lGtFl">
                                                  <node concept="3u3nmq" id="40" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847695" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3Y" role="lGtFl">
                                                <node concept="3u3nmq" id="41" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3V" role="33vP2m">
                                              <node concept="2OqwBi" id="42" role="2Oq$k0">
                                                <node concept="2OqwBi" id="45" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="48" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="4b" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4c" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3t" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="4d" role="lGtFl">
                                                      <node concept="3u3nmq" id="4e" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847737" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="49" role="2OqNvi">
                                                    <node concept="cd27G" id="4f" role="lGtFl">
                                                      <node concept="3u3nmq" id="4g" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847738" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4a" role="lGtFl">
                                                    <node concept="3u3nmq" id="4h" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847736" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2SmgA7" id="46" role="2OqNvi">
                                                  <node concept="chp4Y" id="4i" role="1dBWTz">
                                                    <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                    <node concept="cd27G" id="4k" role="lGtFl">
                                                      <node concept="3u3nmq" id="4l" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847700" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4j" role="lGtFl">
                                                    <node concept="3u3nmq" id="4m" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847699" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="47" role="lGtFl">
                                                  <node concept="3u3nmq" id="4n" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847697" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="43" role="2OqNvi">
                                                <node concept="1bVj0M" id="4o" role="23t8la">
                                                  <node concept="3clFbS" id="4q" role="1bW5cS">
                                                    <node concept="3clFbF" id="4t" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4v" role="3clFbG">
                                                        <node concept="2OqwBi" id="4x" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4$" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="4B" role="2Oq$k0">
                                                              <node concept="1DoJHT" id="4E" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="4H" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="4I" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="3t" resolve="_context" />
                                                                </node>
                                                                <node concept="cd27G" id="4J" role="lGtFl">
                                                                  <node concept="3u3nmq" id="4K" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847740" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="I4A8Y" id="4F" role="2OqNvi">
                                                                <node concept="cd27G" id="4L" role="lGtFl">
                                                                  <node concept="3u3nmq" id="4M" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847741" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="4G" role="lGtFl">
                                                                <node concept="3u3nmq" id="4N" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847739" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2SmgA7" id="4C" role="2OqNvi">
                                                              <node concept="chp4Y" id="4O" role="1dBWTz">
                                                                <ref role="cht4Q" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
                                                                <node concept="cd27G" id="4Q" role="lGtFl">
                                                                  <node concept="3u3nmq" id="4R" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847710" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="4P" role="lGtFl">
                                                                <node concept="3u3nmq" id="4S" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847709" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="4D" role="lGtFl">
                                                              <node concept="3u3nmq" id="4T" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847707" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3zZkjj" id="4_" role="2OqNvi">
                                                            <node concept="1bVj0M" id="4U" role="23t8la">
                                                              <node concept="3clFbS" id="4W" role="1bW5cS">
                                                                <node concept="3clFbF" id="4Z" role="3cqZAp">
                                                                  <node concept="17QLQc" id="51" role="3clFbG">
                                                                    <node concept="1DoJHT" id="53" role="3uHU7w">
                                                                      <property role="1Dpdpm" value="getContextNode" />
                                                                      <node concept="3uibUv" id="56" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="57" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="3t" resolve="_context" />
                                                                      </node>
                                                                      <node concept="cd27G" id="58" role="lGtFl">
                                                                        <node concept="3u3nmq" id="59" role="cd27D">
                                                                          <property role="3u3nmv" value="6836281137582847716" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="54" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="4X" resolve="u" />
                                                                      <node concept="cd27G" id="5a" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5b" role="cd27D">
                                                                          <property role="3u3nmv" value="6836281137582847717" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="55" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5c" role="cd27D">
                                                                        <property role="3u3nmv" value="6836281137582847715" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="52" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5d" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582847714" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="50" role="lGtFl">
                                                                  <node concept="3u3nmq" id="5e" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847713" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="4X" role="1bW2Oz">
                                                                <property role="TrG5h" value="u" />
                                                                <node concept="2jxLKc" id="5f" role="1tU5fm">
                                                                  <node concept="cd27G" id="5h" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5i" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582847719" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="5g" role="lGtFl">
                                                                  <node concept="3u3nmq" id="5j" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847718" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="4Y" role="lGtFl">
                                                                <node concept="3u3nmq" id="5k" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847712" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="4V" role="lGtFl">
                                                              <node concept="3u3nmq" id="5l" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847711" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="4A" role="lGtFl">
                                                            <node concept="3u3nmq" id="5m" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847706" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2HxqBE" id="4y" role="2OqNvi">
                                                          <node concept="1bVj0M" id="5n" role="23t8la">
                                                            <node concept="3clFbS" id="5p" role="1bW5cS">
                                                              <node concept="3clFbF" id="5s" role="3cqZAp">
                                                                <node concept="17QLQc" id="5u" role="3clFbG">
                                                                  <node concept="37vLTw" id="5w" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="4r" resolve="b" />
                                                                    <node concept="cd27G" id="5z" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5$" role="cd27D">
                                                                        <property role="3u3nmv" value="6836281137582847725" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="5x" role="3uHU7B">
                                                                    <node concept="37vLTw" id="5_" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="5q" resolve="u" />
                                                                      <node concept="cd27G" id="5C" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5D" role="cd27D">
                                                                          <property role="3u3nmv" value="6836281137582847727" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrEf2" id="5A" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
                                                                      <node concept="cd27G" id="5E" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5F" role="cd27D">
                                                                          <property role="3u3nmv" value="6836281137582847728" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="5B" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                                                        <property role="3u3nmv" value="6836281137582847726" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="5y" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5H" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582847724" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="5v" role="lGtFl">
                                                                  <node concept="3u3nmq" id="5I" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847723" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="5t" role="lGtFl">
                                                                <node concept="3u3nmq" id="5J" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847722" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="5q" role="1bW2Oz">
                                                              <property role="TrG5h" value="u" />
                                                              <node concept="2jxLKc" id="5K" role="1tU5fm">
                                                                <node concept="cd27G" id="5M" role="lGtFl">
                                                                  <node concept="3u3nmq" id="5N" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847730" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="5L" role="lGtFl">
                                                                <node concept="3u3nmq" id="5O" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847729" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="5r" role="lGtFl">
                                                              <node concept="3u3nmq" id="5P" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847721" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="5o" role="lGtFl">
                                                            <node concept="3u3nmq" id="5Q" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847720" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="4z" role="lGtFl">
                                                          <node concept="3u3nmq" id="5R" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847705" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4w" role="lGtFl">
                                                        <node concept="3u3nmq" id="5S" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847704" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4u" role="lGtFl">
                                                      <node concept="3u3nmq" id="5T" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847703" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="4r" role="1bW2Oz">
                                                    <property role="TrG5h" value="b" />
                                                    <node concept="2jxLKc" id="5U" role="1tU5fm">
                                                      <node concept="cd27G" id="5W" role="lGtFl">
                                                        <node concept="3u3nmq" id="5X" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847732" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5V" role="lGtFl">
                                                      <node concept="3u3nmq" id="5Y" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847731" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4s" role="lGtFl">
                                                    <node concept="3u3nmq" id="5Z" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847702" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4p" role="lGtFl">
                                                  <node concept="3u3nmq" id="60" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847701" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="44" role="lGtFl">
                                                <node concept="3u3nmq" id="61" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847696" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3W" role="lGtFl">
                                              <node concept="3u3nmq" id="62" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847693" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3T" role="lGtFl">
                                            <node concept="3u3nmq" id="63" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847692" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3Q" role="3cqZAp">
                                          <node concept="2ShNRf" id="64" role="3clFbG">
                                            <node concept="YeOm9" id="66" role="2ShVmc">
                                              <node concept="1Y3b0j" id="68" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                                  <node concept="cd27G" id="6e" role="lGtFl">
                                                    <node concept="3u3nmq" id="6f" role="cd27D">
                                                      <property role="3u3nmv" value="8965727632786212801" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="6b" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="6g" role="3clF45">
                                                    <node concept="cd27G" id="6l" role="lGtFl">
                                                      <node concept="3u3nmq" id="6m" role="cd27D">
                                                        <property role="3u3nmv" value="8965727632786212817" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="6h" role="1B3o_S">
                                                    <node concept="cd27G" id="6n" role="lGtFl">
                                                      <node concept="3u3nmq" id="6o" role="cd27D">
                                                        <property role="3u3nmv" value="8965727632786212818" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="6i" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="6p" role="1tU5fm">
                                                      <node concept="cd27G" id="6r" role="lGtFl">
                                                        <node concept="3u3nmq" id="6s" role="cd27D">
                                                          <property role="3u3nmv" value="8965727632786212821" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="6q" role="lGtFl">
                                                      <node concept="3u3nmq" id="6t" role="cd27D">
                                                        <property role="3u3nmv" value="8965727632786212820" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6j" role="3clF47">
                                                    <node concept="3clFbF" id="6u" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6w" role="3clFbG">
                                                        <node concept="1PxgMI" id="6y" role="2Oq$k0">
                                                          <node concept="chp4Y" id="6_" role="3oSUPX">
                                                            <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                            <node concept="cd27G" id="6C" role="lGtFl">
                                                              <node concept="3u3nmq" id="6D" role="cd27D">
                                                                <property role="3u3nmv" value="8965727632786215424" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="6A" role="1m5AlR">
                                                            <ref role="3cqZAo" node="6i" resolve="child" />
                                                            <node concept="cd27G" id="6E" role="lGtFl">
                                                              <node concept="3u3nmq" id="6F" role="cd27D">
                                                                <property role="3u3nmv" value="8965727632786214213" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="6B" role="lGtFl">
                                                            <node concept="3u3nmq" id="6G" role="cd27D">
                                                              <property role="3u3nmv" value="8965727632786215385" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="6z" role="2OqNvi">
                                                          <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                                                          <node concept="cd27G" id="6H" role="lGtFl">
                                                            <node concept="3u3nmq" id="6I" role="cd27D">
                                                              <property role="3u3nmv" value="8965727632786217154" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="6$" role="lGtFl">
                                                          <node concept="3u3nmq" id="6J" role="cd27D">
                                                            <property role="3u3nmv" value="8965727632786216067" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="6x" role="lGtFl">
                                                        <node concept="3u3nmq" id="6K" role="cd27D">
                                                          <property role="3u3nmv" value="8965727632786214214" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="6v" role="lGtFl">
                                                      <node concept="3u3nmq" id="6L" role="cd27D">
                                                        <property role="3u3nmv" value="8965727632786212822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="6k" role="lGtFl">
                                                    <node concept="3u3nmq" id="6M" role="cd27D">
                                                      <property role="3u3nmv" value="8965727632786212816" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6c" role="37wK5m">
                                                  <ref role="3cqZAo" node="3S" resolve="unusedComponents" />
                                                  <node concept="cd27G" id="6N" role="lGtFl">
                                                    <node concept="3u3nmq" id="6O" role="cd27D">
                                                      <property role="3u3nmv" value="8965727632786213549" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6d" role="lGtFl">
                                                  <node concept="3u3nmq" id="6P" role="cd27D">
                                                    <property role="3u3nmv" value="8965727632786212800" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="69" role="lGtFl">
                                                <node concept="3u3nmq" id="6Q" role="cd27D">
                                                  <property role="3u3nmv" value="8965727632786212797" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="67" role="lGtFl">
                                              <node concept="3u3nmq" id="6R" role="cd27D">
                                                <property role="3u3nmv" value="8965727632786212068" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="65" role="lGtFl">
                                            <node concept="3u3nmq" id="6S" role="cd27D">
                                              <property role="3u3nmv" value="8965727632786212072" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3R" role="lGtFl">
                                          <node concept="3u3nmq" id="6T" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847691" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3O" role="lGtFl">
                                        <node concept="3u3nmq" id="6U" role="cd27D">
                                          <property role="3u3nmv" value="5681697064999370163" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3M" role="lGtFl">
                                      <node concept="3u3nmq" id="6V" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6W" role="lGtFl">
                                      <node concept="3u3nmq" id="6X" role="cd27D">
                                        <property role="3u3nmv" value="5681697064999370163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3y" role="lGtFl">
                                    <node concept="3u3nmq" id="6Y" role="cd27D">
                                      <property role="3u3nmv" value="5681697064999370163" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2T" role="lGtFl">
                                  <node concept="3u3nmq" id="6Z" role="cd27D">
                                    <property role="3u3nmv" value="5681697064999370163" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="70" role="cd27D">
                                  <property role="3u3nmv" value="5681697064999370163" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2N" role="lGtFl">
                              <node concept="3u3nmq" id="71" role="cd27D">
                                <property role="3u3nmv" value="5681697064999370163" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2L" role="lGtFl">
                            <node concept="3u3nmq" id="72" role="cd27D">
                              <property role="3u3nmv" value="5681697064999370163" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="73" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="75" role="cd27D">
                            <property role="3u3nmv" value="5681697064999370163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="5681697064999370163" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="77" role="cd27D">
                        <property role="3u3nmv" value="5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1P" role="lGtFl">
                    <node concept="3u3nmq" id="78" role="cd27D">
                      <property role="3u3nmv" value="5681697064999370163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="79" role="cd27D">
                    <property role="3u3nmv" value="5681697064999370163" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="7a" role="cd27D">
                  <property role="3u3nmv" value="5681697064999370163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="7b" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="7c" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="X" resolve="references" />
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="5681697064999370163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="5681697064999370163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7j" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="7l" role="cd27D">
          <property role="3u3nmv" value="5681697064999370163" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="7m" role="cd27D">
        <property role="3u3nmv" value="5681697064999370163" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3cqZAl" id="7t" role="3clF45" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="3clFbS" id="7v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt" />
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="3uibUv" id="7y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="1_3QMa" id="7A" role="3cqZAp">
          <node concept="37vLTw" id="7C" role="1_3QMn">
            <ref role="3cqZAo" node="7z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7D" role="1_3QMm">
            <node concept="3clFbS" id="7J" role="1pnPq1">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="1nCR9W" id="7M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Performance_Constraints" />
                  <node concept="3uibUv" id="7N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7K" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylNx" resolve="Performance" />
            </node>
          </node>
          <node concept="1pnPoh" id="7E" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="1nCR9W" id="7R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Singer_Constraints" />
                  <node concept="3uibUv" id="7S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylMd" resolve="Singer" />
            </node>
          </node>
          <node concept="1pnPoh" id="7F" role="1_3QMm">
            <node concept="3clFbS" id="7T" role="1pnPq1">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="1nCR9W" id="7W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Participant_Constraints" />
                  <node concept="3uibUv" id="7X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7U" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBz_BV" resolve="Participant" />
            </node>
          </node>
          <node concept="1pnPoh" id="7G" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="1nCR9W" id="81" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.ComponentUsage_Constraints" />
                  <node concept="3uibUv" id="82" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="7H" role="1_3QMm">
            <node concept="3clFbS" id="83" role="1pnPq1">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="1nCR9W" id="86" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.OperationOnAddress_Constraints" />
                  <node concept="3uibUv" id="87" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="84" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4yAESKAIRxw" resolve="OperationOnAddress" />
            </node>
          </node>
          <node concept="3clFbS" id="7I" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="2ShNRf" id="88" role="3cqZAk">
            <node concept="1pGfFk" id="89" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8a" role="37wK5m">
                <ref role="3cqZAo" node="7z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8b" />
  <node concept="312cEu" id="8c">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="OperationOnAddress_Constraints" />
    <node concept="3Tm1VV" id="8d" role="1B3o_S">
      <node concept="cd27G" id="8k" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8m" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8f" role="jymVt">
      <node concept="3cqZAl" id="8o" role="3clF45">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="XkiVB" id="8u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8y" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8z" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8$" role="37wK5m">
              <property role="1adDun" value="0x48a6ab8c26bb7860L" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.OperationOnAddress" />
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="8I" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="5235060235298371706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="8O" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8R" role="1B3o_S">
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="94" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2ShNRf" id="98" role="3clFbG">
            <node concept="YeOm9" id="9a" role="2ShVmc">
              <node concept="1Y3b0j" id="9c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9e" role="1B3o_S">
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="9f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9l" role="1B3o_S">
                    <node concept="cd27G" id="9s" role="lGtFl">
                      <node concept="3u3nmq" id="9t" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="9m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="9u" role="lGtFl">
                      <node concept="3u3nmq" id="9v" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="9w" role="lGtFl">
                      <node concept="3u3nmq" id="9x" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="9_" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="9C" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9$" role="lGtFl">
                      <node concept="3u3nmq" id="9D" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="9H" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9J" role="lGtFl">
                        <node concept="3u3nmq" id="9K" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9G" role="lGtFl">
                      <node concept="3u3nmq" id="9L" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9q" role="3clF47">
                    <node concept="3cpWs8" id="9M" role="3cqZAp">
                      <node concept="3cpWsn" id="9S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9U" role="1tU5fm">
                          <node concept="cd27G" id="9X" role="lGtFl">
                            <node concept="3u3nmq" id="9Y" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="9V" role="33vP2m">
                          <ref role="37wK5l" node="8i" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9Z" role="37wK5m">
                            <node concept="37vLTw" id="a4" role="2Oq$k0">
                              <ref role="3cqZAo" node="9o" resolve="context" />
                              <node concept="cd27G" id="a7" role="lGtFl">
                                <node concept="3u3nmq" id="a8" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="a5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="a9" role="lGtFl">
                                <node concept="3u3nmq" id="aa" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a6" role="lGtFl">
                              <node concept="3u3nmq" id="ab" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a0" role="37wK5m">
                            <node concept="37vLTw" id="ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="9o" resolve="context" />
                              <node concept="cd27G" id="af" role="lGtFl">
                                <node concept="3u3nmq" id="ag" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ad" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="ah" role="lGtFl">
                                <node concept="3u3nmq" id="ai" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ae" role="lGtFl">
                              <node concept="3u3nmq" id="aj" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a1" role="37wK5m">
                            <node concept="37vLTw" id="ak" role="2Oq$k0">
                              <ref role="3cqZAo" node="9o" resolve="context" />
                              <node concept="cd27G" id="an" role="lGtFl">
                                <node concept="3u3nmq" id="ao" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="al" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ap" role="lGtFl">
                                <node concept="3u3nmq" id="aq" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="am" role="lGtFl">
                              <node concept="3u3nmq" id="ar" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a2" role="37wK5m">
                            <node concept="37vLTw" id="as" role="2Oq$k0">
                              <ref role="3cqZAo" node="9o" resolve="context" />
                              <node concept="cd27G" id="av" role="lGtFl">
                                <node concept="3u3nmq" id="aw" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="at" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="ax" role="lGtFl">
                                <node concept="3u3nmq" id="ay" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="au" role="lGtFl">
                              <node concept="3u3nmq" id="az" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a3" role="lGtFl">
                            <node concept="3u3nmq" id="a$" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9W" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9T" role="lGtFl">
                        <node concept="3u3nmq" id="aA" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9N" role="3cqZAp">
                      <node concept="cd27G" id="aB" role="lGtFl">
                        <node concept="3u3nmq" id="aC" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9O" role="3cqZAp">
                      <node concept="3clFbS" id="aD" role="3clFbx">
                        <node concept="3clFbF" id="aG" role="3cqZAp">
                          <node concept="2OqwBi" id="aI" role="3clFbG">
                            <node concept="37vLTw" id="aK" role="2Oq$k0">
                              <ref role="3cqZAo" node="9p" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="aN" role="lGtFl">
                                <node concept="3u3nmq" id="aO" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="aP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="aR" role="1dyrYi">
                                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="aV" role="37wK5m">
                                      <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                      <node concept="cd27G" id="aY" role="lGtFl">
                                        <node concept="3u3nmq" id="aZ" role="cd27D">
                                          <property role="3u3nmv" value="5235060235298371706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582564" />
                                      <node concept="cd27G" id="b0" role="lGtFl">
                                        <node concept="3u3nmq" id="b1" role="cd27D">
                                          <property role="3u3nmv" value="5235060235298371706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aX" role="lGtFl">
                                      <node concept="3u3nmq" id="b2" role="cd27D">
                                        <property role="3u3nmv" value="5235060235298371706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aU" role="lGtFl">
                                    <node concept="3u3nmq" id="b3" role="cd27D">
                                      <property role="3u3nmv" value="5235060235298371706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aS" role="lGtFl">
                                  <node concept="3u3nmq" id="b4" role="cd27D">
                                    <property role="3u3nmv" value="5235060235298371706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aQ" role="lGtFl">
                                <node concept="3u3nmq" id="b5" role="cd27D">
                                  <property role="3u3nmv" value="5235060235298371706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="b6" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aH" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aE" role="3clFbw">
                        <node concept="3y3z36" id="b9" role="3uHU7w">
                          <node concept="10Nm6u" id="bc" role="3uHU7w">
                            <node concept="cd27G" id="bf" role="lGtFl">
                              <node concept="3u3nmq" id="bg" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="bd" role="3uHU7B">
                            <ref role="3cqZAo" node="9p" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="bh" role="lGtFl">
                              <node concept="3u3nmq" id="bi" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="be" role="lGtFl">
                            <node concept="3u3nmq" id="bj" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ba" role="3uHU7B">
                          <node concept="37vLTw" id="bk" role="3fr31v">
                            <ref role="3cqZAo" node="9S" resolve="result" />
                            <node concept="cd27G" id="bm" role="lGtFl">
                              <node concept="3u3nmq" id="bn" role="cd27D">
                                <property role="3u3nmv" value="5235060235298371706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bl" role="lGtFl">
                            <node concept="3u3nmq" id="bo" role="cd27D">
                              <property role="3u3nmv" value="5235060235298371706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bb" role="lGtFl">
                          <node concept="3u3nmq" id="bp" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aF" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9P" role="3cqZAp">
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="bs" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9Q" role="3cqZAp">
                      <node concept="37vLTw" id="bt" role="3clFbG">
                        <ref role="3cqZAo" node="9S" resolve="result" />
                        <node concept="cd27G" id="bv" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="5235060235298371706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bu" role="lGtFl">
                        <node concept="3u3nmq" id="bx" role="cd27D">
                          <property role="3u3nmv" value="5235060235298371706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9R" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="5235060235298371706" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="bz" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="5235060235298371706" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="5235060235298371706" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="5235060235298371706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="5235060235298371706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8V" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bK" role="3clF45">
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="1Wc70l" id="bY" role="3clFbG">
            <node concept="3y3z36" id="c0" role="3uHU7w">
              <node concept="10Nm6u" id="c3" role="3uHU7w">
                <node concept="cd27G" id="c6" role="lGtFl">
                  <node concept="3u3nmq" id="c7" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582569" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="c4" role="3uHU7B">
                <node concept="1YaCAy" id="c8" role="1Ub_4A">
                  <property role="TrG5h" value="addressType" />
                  <ref role="1YaFvo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="cc" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582571" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="c9" role="1Ub_4B">
                  <node concept="2OqwBi" id="cd" role="2Oq$k0">
                    <node concept="1PxgMI" id="cg" role="2Oq$k0">
                      <node concept="chp4Y" id="cj" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="cm" role="lGtFl">
                          <node concept="3u3nmq" id="cn" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582575" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="1m5AlR">
                        <ref role="3cqZAo" node="bO" resolve="parentNode" />
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cp" role="cd27D">
                            <property role="3u3nmv" value="1227128029536582576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582574" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ch" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="cr" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="1227128029536582577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ci" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582573" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ce" role="2OqNvi">
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="1227128029536582578" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ca" role="lGtFl">
                  <node concept="3u3nmq" id="cx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582568" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c1" role="3uHU7B">
              <node concept="37vLTw" id="cz" role="2Oq$k0">
                <ref role="3cqZAo" node="bO" resolve="parentNode" />
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582580" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="c$" role="2OqNvi">
                <node concept="chp4Y" id="cC" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="cF" role="cd27D">
                      <property role="3u3nmv" value="1227128029536582582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582581" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="cI" role="cd27D">
                <property role="3u3nmv" value="1227128029536582567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="cJ" role="cd27D">
              <property role="3u3nmv" value="1227128029536582566" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="cK" role="cd27D">
            <property role="3u3nmv" value="1227128029536582565" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cM" role="lGtFl">
          <node concept="3u3nmq" id="cP" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cX" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="5235060235298371706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bR" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="5235060235298371706" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8j" role="lGtFl">
      <node concept="3u3nmq" id="d6" role="cd27D">
        <property role="3u3nmv" value="5235060235298371706" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="TrG5h" value="Participant_Constraints" />
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="da" role="jymVt">
      <node concept="3cqZAl" id="di" role="3clF45">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="XkiVB" id="do" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ds" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dt" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="du" role="37wK5m">
              <property role="1adDun" value="0x34c8853ae78e59fbL" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Participant" />
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dl" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="db" role="jymVt">
      <node concept="cd27G" id="dJ" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
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
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ea" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ee" role="lGtFl">
                  <node concept="3u3nmq" id="ef" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="eg" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
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
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ek" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="eo" role="lGtFl">
                    <node concept="3u3nmq" id="ep" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="references" />
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="e_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="eC" role="37wK5m">
                  <property role="1adDun" value="0x7a6f7ef73988464bL" />
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="eJ" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eD" role="37wK5m">
                  <property role="1adDun" value="0x8cc51182671c136eL" />
                  <node concept="cd27G" id="eK" role="lGtFl">
                    <node concept="3u3nmq" id="eL" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eE" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae78e59fbL" />
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eF" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae78e59fcL" />
                  <node concept="cd27G" id="eO" role="lGtFl">
                    <node concept="3u3nmq" id="eP" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="eG" role="37wK5m">
                  <property role="Xl_RC" value="singer" />
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="eR" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eS" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
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
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <node concept="cd27G" id="f8" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f4" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="fb" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f5" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fbL" />
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="fd" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f6" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fcL" />
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="fg" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="eY" role="1B3o_S">
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fi" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="eZ" role="37wK5m">
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="f0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fl" role="1B3o_S">
                        <node concept="cd27G" id="fq" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="fm" role="3clF45">
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fn" role="3clF47">
                        <node concept="3clFbF" id="fu" role="3cqZAp">
                          <node concept="3clFbT" id="fw" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="fy" role="lGtFl">
                              <node concept="3u3nmq" id="fz" role="cd27D">
                                <property role="3u3nmv" value="3803436373354067654" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fx" role="lGtFl">
                            <node concept="3u3nmq" id="f$" role="cd27D">
                              <property role="3u3nmv" value="3803436373354067654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fv" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="fB" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fp" role="lGtFl">
                        <node concept="3u3nmq" id="fC" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="f1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fD" role="1B3o_S">
                        <node concept="cd27G" id="fJ" role="lGtFl">
                          <node concept="3u3nmq" id="fK" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="fE" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fL" role="lGtFl">
                          <node concept="3u3nmq" id="fM" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fO" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
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
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="g3" role="1B3o_S">
                                    <node concept="cd27G" id="g8" role="lGtFl">
                                      <node concept="3u3nmq" id="g9" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
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
                                              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                              <node concept="cd27G" id="gl" role="lGtFl">
                                                <node concept="3u3nmq" id="gm" role="cd27D">
                                                  <property role="3u3nmv" value="3803436373354067654" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="gj" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847570" />
                                              <node concept="cd27G" id="gn" role="lGtFl">
                                                <node concept="3u3nmq" id="go" role="cd27D">
                                                  <property role="3u3nmv" value="3803436373354067654" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gk" role="lGtFl">
                                              <node concept="3u3nmq" id="gp" role="cd27D">
                                                <property role="3u3nmv" value="3803436373354067654" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gh" role="lGtFl">
                                            <node concept="3u3nmq" id="gq" role="cd27D">
                                              <property role="3u3nmv" value="3803436373354067654" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gf" role="lGtFl">
                                          <node concept="3u3nmq" id="gr" role="cd27D">
                                            <property role="3u3nmv" value="3803436373354067654" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gd" role="lGtFl">
                                        <node concept="3u3nmq" id="gs" role="cd27D">
                                          <property role="3u3nmv" value="3803436373354067654" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gb" role="lGtFl">
                                      <node concept="3u3nmq" id="gt" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="g5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="gu" role="lGtFl">
                                      <node concept="3u3nmq" id="gv" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gw" role="lGtFl">
                                      <node concept="3u3nmq" id="gx" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g7" role="lGtFl">
                                    <node concept="3u3nmq" id="gy" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fZ" role="jymVt">
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
                                          <property role="3u3nmv" value="3803436373354067654" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gF" role="lGtFl">
                                      <node concept="3u3nmq" id="gI" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
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
                                          <property role="3u3nmv" value="3803436373354067654" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gK" role="lGtFl">
                                      <node concept="3u3nmq" id="gN" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="g_" role="1B3o_S">
                                    <node concept="cd27G" id="gO" role="lGtFl">
                                      <node concept="3u3nmq" id="gP" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gQ" role="lGtFl">
                                      <node concept="3u3nmq" id="gR" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gB" role="3clF47">
                                    <node concept="9aQIb" id="gS" role="3cqZAp">
                                      <node concept="3clFbS" id="gU" role="9aQI4">
                                        <node concept="3cpWs8" id="gW" role="3cqZAp">
                                          <node concept="3cpWsn" id="h7" role="3cpWs9">
                                            <property role="TrG5h" value="concert" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="h9" role="1tU5fm">
                                              <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                              <node concept="cd27G" id="hc" role="lGtFl">
                                                <node concept="3u3nmq" id="hd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847574" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="ha" role="33vP2m">
                                              <node concept="1DoJHT" id="he" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="hh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hi" role="1EMhIo">
                                                  <ref role="3cqZAo" node="g$" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="hj" role="lGtFl">
                                                  <node concept="3u3nmq" id="hk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847576" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hf" role="2OqNvi">
                                                <node concept="1xMEDy" id="hl" role="1xVPHs">
                                                  <node concept="chp4Y" id="hn" role="ri$Ld">
                                                    <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                                    <node concept="cd27G" id="hp" role="lGtFl">
                                                      <node concept="3u3nmq" id="hq" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847579" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ho" role="lGtFl">
                                                    <node concept="3u3nmq" id="hr" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847578" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hm" role="lGtFl">
                                                  <node concept="3u3nmq" id="hs" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847577" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hg" role="lGtFl">
                                                <node concept="3u3nmq" id="ht" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847575" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hb" role="lGtFl">
                                              <node concept="3u3nmq" id="hu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847573" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h8" role="lGtFl">
                                            <node concept="3u3nmq" id="hv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847572" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="gX" role="3cqZAp">
                                          <node concept="3cpWsn" id="hw" role="3cpWs9">
                                            <property role="TrG5h" value="performance" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="2OqwBi" id="hy" role="33vP2m">
                                              <node concept="1DoJHT" id="h_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="hC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="g$" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="hE" role="lGtFl">
                                                  <node concept="3u3nmq" id="hF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847583" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hA" role="2OqNvi">
                                                <node concept="1xMEDy" id="hG" role="1xVPHs">
                                                  <node concept="chp4Y" id="hJ" role="ri$Ld">
                                                    <ref role="cht4Q" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                                    <node concept="cd27G" id="hL" role="lGtFl">
                                                      <node concept="3u3nmq" id="hM" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847586" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hK" role="lGtFl">
                                                    <node concept="3u3nmq" id="hN" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847585" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="hH" role="1xVPHs">
                                                  <node concept="cd27G" id="hO" role="lGtFl">
                                                    <node concept="3u3nmq" id="hP" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847587" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hI" role="lGtFl">
                                                  <node concept="3u3nmq" id="hQ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847584" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hB" role="lGtFl">
                                                <node concept="3u3nmq" id="hR" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847582" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="hz" role="1tU5fm">
                                              <ref role="ehGHo" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                              <node concept="cd27G" id="hS" role="lGtFl">
                                                <node concept="3u3nmq" id="hT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847588" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h$" role="lGtFl">
                                              <node concept="3u3nmq" id="hU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847581" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hx" role="lGtFl">
                                            <node concept="3u3nmq" id="hV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847580" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="gY" role="3cqZAp">
                                          <node concept="cd27G" id="hW" role="lGtFl">
                                            <node concept="3u3nmq" id="hX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847598" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="gZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="hY" role="3cpWs9">
                                            <property role="TrG5h" value="allSingers" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="2I9FWS" id="i0" role="1tU5fm">
                                              <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                              <node concept="cd27G" id="i3" role="lGtFl">
                                                <node concept="3u3nmq" id="i4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847601" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="i1" role="33vP2m">
                                              <node concept="37vLTw" id="i5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="h7" resolve="concert" />
                                                <node concept="cd27G" id="i8" role="lGtFl">
                                                  <node concept="3u3nmq" id="i9" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847603" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="i6" role="2OqNvi">
                                                <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                                <node concept="cd27G" id="ia" role="lGtFl">
                                                  <node concept="3u3nmq" id="ib" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847604" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="i7" role="lGtFl">
                                                <node concept="3u3nmq" id="ic" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847602" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="i2" role="lGtFl">
                                              <node concept="3u3nmq" id="id" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hZ" role="lGtFl">
                                            <node concept="3u3nmq" id="ie" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847599" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="h0" role="3cqZAp">
                                          <node concept="cd27G" id="if" role="lGtFl">
                                            <node concept="3u3nmq" id="ig" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847605" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="h1" role="3cqZAp">
                                          <node concept="3cpWsn" id="ih" role="3cpWs9">
                                            <property role="TrG5h" value="alreadyParticipatingSingersButMe" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="A3Dl8" id="ij" role="1tU5fm">
                                              <node concept="3Tqbb2" id="im" role="A3Ik2">
                                                <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                                <node concept="cd27G" id="io" role="lGtFl">
                                                  <node concept="3u3nmq" id="ip" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847609" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="in" role="lGtFl">
                                                <node concept="3u3nmq" id="iq" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847608" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="ik" role="33vP2m">
                                              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                                                <node concept="2OqwBi" id="iu" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ix" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hw" resolve="performance" />
                                                    <node concept="cd27G" id="i$" role="lGtFl">
                                                      <node concept="3u3nmq" id="i_" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847613" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="iy" role="2OqNvi">
                                                    <ref role="3TtcxE" to="vseb:3j8xjFBzuAG" resolve="participants" />
                                                    <node concept="cd27G" id="iA" role="lGtFl">
                                                      <node concept="3u3nmq" id="iB" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847614" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iz" role="lGtFl">
                                                    <node concept="3u3nmq" id="iC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847612" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="iv" role="2OqNvi">
                                                  <node concept="1bVj0M" id="iD" role="23t8la">
                                                    <node concept="3clFbS" id="iF" role="1bW5cS">
                                                      <node concept="3clFbF" id="iI" role="3cqZAp">
                                                        <node concept="17QLQc" id="iK" role="3clFbG">
                                                          <node concept="1DoJHT" id="iM" role="3uHU7w">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="iP" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="iQ" role="1EMhIo">
                                                              <ref role="3cqZAo" node="g$" resolve="_context" />
                                                            </node>
                                                            <node concept="cd27G" id="iR" role="lGtFl">
                                                              <node concept="3u3nmq" id="iS" role="cd27D">
                                                                <property role="3u3nmv" value="8792939823003169632" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="iN" role="3uHU7B">
                                                            <ref role="3cqZAo" node="iG" resolve="it" />
                                                            <node concept="cd27G" id="iT" role="lGtFl">
                                                              <node concept="3u3nmq" id="iU" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847621" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="iO" role="lGtFl">
                                                            <node concept="3u3nmq" id="iV" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847619" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="iL" role="lGtFl">
                                                          <node concept="3u3nmq" id="iW" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847618" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="iJ" role="lGtFl">
                                                        <node concept="3u3nmq" id="iX" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847617" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="iG" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="iY" role="1tU5fm">
                                                        <node concept="cd27G" id="j0" role="lGtFl">
                                                          <node concept="3u3nmq" id="j1" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847623" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="iZ" role="lGtFl">
                                                        <node concept="3u3nmq" id="j2" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847622" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="iH" role="lGtFl">
                                                      <node concept="3u3nmq" id="j3" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847616" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iE" role="lGtFl">
                                                    <node concept="3u3nmq" id="j4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847615" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iw" role="lGtFl">
                                                  <node concept="3u3nmq" id="j5" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847611" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="is" role="2OqNvi">
                                                <node concept="1bVj0M" id="j6" role="23t8la">
                                                  <node concept="3clFbS" id="j8" role="1bW5cS">
                                                    <node concept="3clFbF" id="jb" role="3cqZAp">
                                                      <node concept="2OqwBi" id="jd" role="3clFbG">
                                                        <node concept="37vLTw" id="jf" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="j9" resolve="participant" />
                                                          <node concept="cd27G" id="ji" role="lGtFl">
                                                            <node concept="3u3nmq" id="jj" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847629" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="jg" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="vseb:3j8xjFBz_BW" resolve="singer" />
                                                          <node concept="cd27G" id="jk" role="lGtFl">
                                                            <node concept="3u3nmq" id="jl" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847630" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="jh" role="lGtFl">
                                                          <node concept="3u3nmq" id="jm" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847628" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="je" role="lGtFl">
                                                        <node concept="3u3nmq" id="jn" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847627" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="jc" role="lGtFl">
                                                      <node concept="3u3nmq" id="jo" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847626" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="j9" role="1bW2Oz">
                                                    <property role="TrG5h" value="participant" />
                                                    <node concept="2jxLKc" id="jp" role="1tU5fm">
                                                      <node concept="cd27G" id="jr" role="lGtFl">
                                                        <node concept="3u3nmq" id="js" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847632" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="jq" role="lGtFl">
                                                      <node concept="3u3nmq" id="jt" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847631" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ja" role="lGtFl">
                                                    <node concept="3u3nmq" id="ju" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847625" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="j7" role="lGtFl">
                                                  <node concept="3u3nmq" id="jv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847624" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="it" role="lGtFl">
                                                <node concept="3u3nmq" id="jw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847610" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="il" role="lGtFl">
                                              <node concept="3u3nmq" id="jx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847607" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ii" role="lGtFl">
                                            <node concept="3u3nmq" id="jy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847606" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="h2" role="3cqZAp">
                                          <node concept="cd27G" id="jz" role="lGtFl">
                                            <node concept="3u3nmq" id="j$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847633" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="h3" role="3cqZAp">
                                          <node concept="3cpWsn" id="j_" role="3cpWs9">
                                            <property role="TrG5h" value="candidates" />
                                            <node concept="A3Dl8" id="jB" role="1tU5fm">
                                              <node concept="3Tqbb2" id="jE" role="A3Ik2">
                                                <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                                <node concept="cd27G" id="jG" role="lGtFl">
                                                  <node concept="3u3nmq" id="jH" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847637" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="jF" role="lGtFl">
                                                <node concept="3u3nmq" id="jI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847636" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="jC" role="33vP2m">
                                              <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hY" resolve="allSingers" />
                                                <node concept="cd27G" id="jM" role="lGtFl">
                                                  <node concept="3u3nmq" id="jN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847639" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="jK" role="2OqNvi">
                                                <node concept="1bVj0M" id="jO" role="23t8la">
                                                  <node concept="3clFbS" id="jQ" role="1bW5cS">
                                                    <node concept="3clFbF" id="jT" role="3cqZAp">
                                                      <node concept="2OqwBi" id="jV" role="3clFbG">
                                                        <node concept="37vLTw" id="jX" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ih" resolve="alreadyParticipatingSingersButMe" />
                                                          <node concept="cd27G" id="k0" role="lGtFl">
                                                            <node concept="3u3nmq" id="k1" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847645" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2HxqBE" id="jY" role="2OqNvi">
                                                          <node concept="1bVj0M" id="k2" role="23t8la">
                                                            <node concept="3clFbS" id="k4" role="1bW5cS">
                                                              <node concept="3clFbF" id="k7" role="3cqZAp">
                                                                <node concept="17QLQc" id="k9" role="3clFbG">
                                                                  <node concept="37vLTw" id="kb" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="jR" resolve="singer" />
                                                                    <node concept="cd27G" id="ke" role="lGtFl">
                                                                      <node concept="3u3nmq" id="kf" role="cd27D">
                                                                        <property role="3u3nmv" value="6836281137582847651" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="kc" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="k5" resolve="participatingSinger" />
                                                                    <node concept="cd27G" id="kg" role="lGtFl">
                                                                      <node concept="3u3nmq" id="kh" role="cd27D">
                                                                        <property role="3u3nmv" value="6836281137582847652" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="kd" role="lGtFl">
                                                                    <node concept="3u3nmq" id="ki" role="cd27D">
                                                                      <property role="3u3nmv" value="6836281137582847650" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="ka" role="lGtFl">
                                                                  <node concept="3u3nmq" id="kj" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847649" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="k8" role="lGtFl">
                                                                <node concept="3u3nmq" id="kk" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847648" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="k5" role="1bW2Oz">
                                                              <property role="TrG5h" value="participatingSinger" />
                                                              <node concept="2jxLKc" id="kl" role="1tU5fm">
                                                                <node concept="cd27G" id="kn" role="lGtFl">
                                                                  <node concept="3u3nmq" id="ko" role="cd27D">
                                                                    <property role="3u3nmv" value="6836281137582847654" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="km" role="lGtFl">
                                                                <node concept="3u3nmq" id="kp" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582847653" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="k6" role="lGtFl">
                                                              <node concept="3u3nmq" id="kq" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582847647" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="k3" role="lGtFl">
                                                            <node concept="3u3nmq" id="kr" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847646" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="jZ" role="lGtFl">
                                                          <node concept="3u3nmq" id="ks" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847644" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="jW" role="lGtFl">
                                                        <node concept="3u3nmq" id="kt" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847643" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="jU" role="lGtFl">
                                                      <node concept="3u3nmq" id="ku" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847642" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="jR" role="1bW2Oz">
                                                    <property role="TrG5h" value="singer" />
                                                    <node concept="2jxLKc" id="kv" role="1tU5fm">
                                                      <node concept="cd27G" id="kx" role="lGtFl">
                                                        <node concept="3u3nmq" id="ky" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847656" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="kw" role="lGtFl">
                                                      <node concept="3u3nmq" id="kz" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847655" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="jS" role="lGtFl">
                                                    <node concept="3u3nmq" id="k$" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847641" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="jP" role="lGtFl">
                                                  <node concept="3u3nmq" id="k_" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847640" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="jL" role="lGtFl">
                                                <node concept="3u3nmq" id="kA" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847638" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jD" role="lGtFl">
                                              <node concept="3u3nmq" id="kB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847635" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jA" role="lGtFl">
                                            <node concept="3u3nmq" id="kC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847634" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="h4" role="3cqZAp">
                                          <node concept="cd27G" id="kD" role="lGtFl">
                                            <node concept="3u3nmq" id="kE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847657" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="h5" role="3cqZAp">
                                          <node concept="2YIFZM" id="kF" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="kH" role="37wK5m">
                                              <ref role="3cqZAo" node="j_" resolve="candidates" />
                                              <node concept="cd27G" id="kJ" role="lGtFl">
                                                <node concept="3u3nmq" id="kK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847660" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kI" role="lGtFl">
                                              <node concept="3u3nmq" id="kL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847659" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kG" role="lGtFl">
                                            <node concept="3u3nmq" id="kM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847658" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h6" role="lGtFl">
                                          <node concept="3u3nmq" id="kN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847571" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gV" role="lGtFl">
                                        <node concept="3u3nmq" id="kO" role="cd27D">
                                          <property role="3u3nmv" value="3803436373354067654" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gT" role="lGtFl">
                                      <node concept="3u3nmq" id="kP" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kQ" role="lGtFl">
                                      <node concept="3u3nmq" id="kR" role="cd27D">
                                        <property role="3u3nmv" value="3803436373354067654" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gD" role="lGtFl">
                                    <node concept="3u3nmq" id="kS" role="cd27D">
                                      <property role="3u3nmv" value="3803436373354067654" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g0" role="lGtFl">
                                  <node concept="3u3nmq" id="kT" role="cd27D">
                                    <property role="3u3nmv" value="3803436373354067654" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fW" role="lGtFl">
                                <node concept="3u3nmq" id="kU" role="cd27D">
                                  <property role="3u3nmv" value="3803436373354067654" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fU" role="lGtFl">
                              <node concept="3u3nmq" id="kV" role="cd27D">
                                <property role="3u3nmv" value="3803436373354067654" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fS" role="lGtFl">
                            <node concept="3u3nmq" id="kW" role="cd27D">
                              <property role="3u3nmv" value="3803436373354067654" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fQ" role="lGtFl">
                          <node concept="3u3nmq" id="kX" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="kY" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="3803436373354067654" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="l0" role="cd27D">
                          <property role="3u3nmv" value="3803436373354067654" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eW" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="3803436373354067654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="l3" role="cd27D">
                    <property role="3u3nmv" value="3803436373354067654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="3803436373354067654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ey" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="37vLTw" id="l7" role="3clFbG">
            <ref role="3cqZAo" node="e4" resolve="references" />
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="la" role="cd27D">
                <property role="3u3nmv" value="3803436373354067654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="3803436373354067654" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="lf" role="cd27D">
          <property role="3u3nmv" value="3803436373354067654" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dd" role="lGtFl">
      <node concept="3u3nmq" id="lg" role="cd27D">
        <property role="3u3nmv" value="3803436373354067654" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lh">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Performance_Constraints" />
    <node concept="3Tm1VV" id="li" role="1B3o_S">
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lk" role="jymVt">
      <node concept="3cqZAl" id="ls" role="3clF45">
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="l$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lA" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lB" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lC" role="37wK5m">
              <property role="1adDun" value="0x34c8853ae7895ce1L" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Performance" />
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="lN" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="lP" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lS" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ll" role="jymVt">
      <node concept="cd27G" id="lT" role="lGtFl">
        <node concept="3u3nmq" id="lU" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lV" role="1B3o_S">
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="m6" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="m3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m4" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="3cpWs8" id="ma" role="3cqZAp">
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mh" role="33vP2m">
              <node concept="1pGfFk" id="mr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="mw" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="mz" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mi" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mf" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="references" />
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0x7a6f7ef73988464bL" />
                  <node concept="cd27G" id="mS" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0x8cc51182671c136eL" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae7895ce1L" />
                  <node concept="cd27G" id="mW" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mP" role="37wK5m">
                  <property role="1adDun" value="0x34c8853ae7895ce2L" />
                  <node concept="cd27G" id="mY" role="lGtFl">
                    <node concept="3u3nmq" id="mZ" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="mQ" role="37wK5m">
                  <property role="Xl_RC" value="singer" />
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="n1" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mK" role="37wK5m">
                <node concept="YeOm9" id="n3" role="2ShVmc">
                  <node concept="1Y3b0j" id="n5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="n7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="nd" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <node concept="cd27G" id="ni" role="lGtFl">
                          <node concept="3u3nmq" id="nj" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ne" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <node concept="cd27G" id="nk" role="lGtFl">
                          <node concept="3u3nmq" id="nl" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nf" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce1L" />
                        <node concept="cd27G" id="nm" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ng" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce2L" />
                        <node concept="cd27G" id="no" role="lGtFl">
                          <node concept="3u3nmq" id="np" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nh" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="n8" role="1B3o_S">
                      <node concept="cd27G" id="nr" role="lGtFl">
                        <node concept="3u3nmq" id="ns" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="n9" role="37wK5m">
                      <node concept="cd27G" id="nt" role="lGtFl">
                        <node concept="3u3nmq" id="nu" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="na" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nv" role="1B3o_S">
                        <node concept="cd27G" id="n$" role="lGtFl">
                          <node concept="3u3nmq" id="n_" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="nw" role="3clF45">
                        <node concept="cd27G" id="nA" role="lGtFl">
                          <node concept="3u3nmq" id="nB" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="nx" role="3clF47">
                        <node concept="3clFbF" id="nC" role="3cqZAp">
                          <node concept="3clFbT" id="nE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="nG" role="lGtFl">
                              <node concept="3u3nmq" id="nH" role="cd27D">
                                <property role="3u3nmv" value="3803436373353551295" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nF" role="lGtFl">
                            <node concept="3u3nmq" id="nI" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nD" role="lGtFl">
                          <node concept="3u3nmq" id="nJ" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ny" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="nK" role="lGtFl">
                          <node concept="3u3nmq" id="nL" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nz" role="lGtFl">
                        <node concept="3u3nmq" id="nM" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="nb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nN" role="1B3o_S">
                        <node concept="cd27G" id="nT" role="lGtFl">
                          <node concept="3u3nmq" id="nU" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="nO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="nV" role="lGtFl">
                          <node concept="3u3nmq" id="nW" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="nX" role="lGtFl">
                          <node concept="3u3nmq" id="nY" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="nQ" role="3clF47">
                        <node concept="3cpWs6" id="nZ" role="3cqZAp">
                          <node concept="2ShNRf" id="o1" role="3cqZAk">
                            <node concept="YeOm9" id="o3" role="2ShVmc">
                              <node concept="1Y3b0j" id="o5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="o7" role="1B3o_S">
                                  <node concept="cd27G" id="ob" role="lGtFl">
                                    <node concept="3u3nmq" id="oc" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="o8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="od" role="1B3o_S">
                                    <node concept="cd27G" id="oi" role="lGtFl">
                                      <node concept="3u3nmq" id="oj" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="oe" role="3clF47">
                                    <node concept="3cpWs6" id="ok" role="3cqZAp">
                                      <node concept="1dyn4i" id="om" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="oo" role="1dyrYi">
                                          <node concept="1pGfFk" id="oq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="os" role="37wK5m">
                                              <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                              <node concept="cd27G" id="ov" role="lGtFl">
                                                <node concept="3u3nmq" id="ow" role="cd27D">
                                                  <property role="3u3nmv" value="3803436373353551295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ot" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847667" />
                                              <node concept="cd27G" id="ox" role="lGtFl">
                                                <node concept="3u3nmq" id="oy" role="cd27D">
                                                  <property role="3u3nmv" value="3803436373353551295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ou" role="lGtFl">
                                              <node concept="3u3nmq" id="oz" role="cd27D">
                                                <property role="3u3nmv" value="3803436373353551295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="or" role="lGtFl">
                                            <node concept="3u3nmq" id="o$" role="cd27D">
                                              <property role="3u3nmv" value="3803436373353551295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="op" role="lGtFl">
                                          <node concept="3u3nmq" id="o_" role="cd27D">
                                            <property role="3u3nmv" value="3803436373353551295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="on" role="lGtFl">
                                        <node concept="3u3nmq" id="oA" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353551295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ol" role="lGtFl">
                                      <node concept="3u3nmq" id="oB" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="of" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="oC" role="lGtFl">
                                      <node concept="3u3nmq" id="oD" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="og" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="oE" role="lGtFl">
                                      <node concept="3u3nmq" id="oF" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oh" role="lGtFl">
                                    <node concept="3u3nmq" id="oG" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="o9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="oH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="oQ" role="lGtFl">
                                        <node concept="3u3nmq" id="oR" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353551295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oP" role="lGtFl">
                                      <node concept="3u3nmq" id="oS" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="oV" role="lGtFl">
                                        <node concept="3u3nmq" id="oW" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353551295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oU" role="lGtFl">
                                      <node concept="3u3nmq" id="oX" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                                    <node concept="cd27G" id="oY" role="lGtFl">
                                      <node concept="3u3nmq" id="oZ" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="p0" role="lGtFl">
                                      <node concept="3u3nmq" id="p1" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="oL" role="3clF47">
                                    <node concept="9aQIb" id="p2" role="3cqZAp">
                                      <node concept="3clFbS" id="p4" role="9aQI4">
                                        <node concept="3clFbH" id="p6" role="3cqZAp">
                                          <node concept="cd27G" id="pd" role="lGtFl">
                                            <node concept="3u3nmq" id="pe" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847669" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p7" role="3cqZAp">
                                          <node concept="3cpWsn" id="pf" role="3cpWs9">
                                            <property role="TrG5h" value="surroundingConcert" />
                                            <node concept="3Tqbb2" id="ph" role="1tU5fm">
                                              <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                              <node concept="cd27G" id="pk" role="lGtFl">
                                                <node concept="3u3nmq" id="pl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847672" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="pi" role="33vP2m">
                                              <node concept="1DoJHT" id="pm" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="pp" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="pq" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oI" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="pr" role="lGtFl">
                                                  <node concept="3u3nmq" id="ps" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="pn" role="2OqNvi">
                                                <node concept="1xMEDy" id="pt" role="1xVPHs">
                                                  <node concept="chp4Y" id="pw" role="ri$Ld">
                                                    <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                                    <node concept="cd27G" id="py" role="lGtFl">
                                                      <node concept="3u3nmq" id="pz" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847677" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="px" role="lGtFl">
                                                    <node concept="3u3nmq" id="p$" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847676" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="pu" role="1xVPHs">
                                                  <node concept="cd27G" id="p_" role="lGtFl">
                                                    <node concept="3u3nmq" id="pA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847678" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pv" role="lGtFl">
                                                  <node concept="3u3nmq" id="pB" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847675" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="po" role="lGtFl">
                                                <node concept="3u3nmq" id="pC" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847673" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pj" role="lGtFl">
                                              <node concept="3u3nmq" id="pD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847671" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pg" role="lGtFl">
                                            <node concept="3u3nmq" id="pE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847670" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="p8" role="3cqZAp">
                                          <node concept="cd27G" id="pF" role="lGtFl">
                                            <node concept="3u3nmq" id="pG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847679" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p9" role="3cqZAp">
                                          <node concept="3cpWsn" id="pH" role="3cpWs9">
                                            <property role="TrG5h" value="performersAtTheConcert" />
                                            <node concept="2I9FWS" id="pJ" role="1tU5fm">
                                              <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                              <node concept="cd27G" id="pM" role="lGtFl">
                                                <node concept="3u3nmq" id="pN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847682" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="pK" role="33vP2m">
                                              <node concept="37vLTw" id="pO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pf" resolve="surroundingConcert" />
                                                <node concept="cd27G" id="pR" role="lGtFl">
                                                  <node concept="3u3nmq" id="pS" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847684" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="pP" role="2OqNvi">
                                                <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                                <node concept="cd27G" id="pT" role="lGtFl">
                                                  <node concept="3u3nmq" id="pU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847685" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pQ" role="lGtFl">
                                                <node concept="3u3nmq" id="pV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847683" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pL" role="lGtFl">
                                              <node concept="3u3nmq" id="pW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847681" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pI" role="lGtFl">
                                            <node concept="3u3nmq" id="pX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847680" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="pa" role="3cqZAp">
                                          <node concept="cd27G" id="pY" role="lGtFl">
                                            <node concept="3u3nmq" id="pZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847686" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="pb" role="3cqZAp">
                                          <node concept="2YIFZM" id="q0" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="q2" role="37wK5m">
                                              <ref role="3cqZAo" node="pH" resolve="performersAtTheConcert" />
                                              <node concept="cd27G" id="q4" role="lGtFl">
                                                <node concept="3u3nmq" id="q5" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847689" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q3" role="lGtFl">
                                              <node concept="3u3nmq" id="q6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847688" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q1" role="lGtFl">
                                            <node concept="3u3nmq" id="q7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847687" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pc" role="lGtFl">
                                          <node concept="3u3nmq" id="q8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847668" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p5" role="lGtFl">
                                        <node concept="3u3nmq" id="q9" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353551295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p3" role="lGtFl">
                                      <node concept="3u3nmq" id="qa" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qb" role="lGtFl">
                                      <node concept="3u3nmq" id="qc" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353551295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oN" role="lGtFl">
                                    <node concept="3u3nmq" id="qd" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353551295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oa" role="lGtFl">
                                  <node concept="3u3nmq" id="qe" role="cd27D">
                                    <property role="3u3nmv" value="3803436373353551295" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="o6" role="lGtFl">
                                <node concept="3u3nmq" id="qf" role="cd27D">
                                  <property role="3u3nmv" value="3803436373353551295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o4" role="lGtFl">
                              <node concept="3u3nmq" id="qg" role="cd27D">
                                <property role="3u3nmv" value="3803436373353551295" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="o2" role="lGtFl">
                            <node concept="3u3nmq" id="qh" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o0" role="lGtFl">
                          <node concept="3u3nmq" id="qi" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qj" role="lGtFl">
                          <node concept="3u3nmq" id="qk" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nS" role="lGtFl">
                        <node concept="3u3nmq" id="ql" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nc" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n4" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mD" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="37vLTw" id="qs" role="3clFbG">
            <ref role="3cqZAo" node="me" resolve="references" />
            <node concept="cd27G" id="qu" role="lGtFl">
              <node concept="3u3nmq" id="qv" role="cd27D">
                <property role="3u3nmv" value="3803436373353551295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qw" role="cd27D">
              <property role="3u3nmv" value="3803436373353551295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qy" role="lGtFl">
          <node concept="3u3nmq" id="qz" role="cd27D">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="q$" role="cd27D">
          <property role="3u3nmv" value="3803436373353551295" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ln" role="lGtFl">
      <node concept="3u3nmq" id="q_" role="cd27D">
        <property role="3u3nmv" value="3803436373353551295" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qA">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Singer_Constraints" />
    <node concept="3Tm1VV" id="qB" role="1B3o_S">
      <node concept="cd27G" id="qH" role="lGtFl">
        <node concept="3u3nmq" id="qI" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qJ" role="lGtFl">
        <node concept="3u3nmq" id="qK" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qD" role="jymVt">
      <node concept="3cqZAl" id="qL" role="3clF45">
        <node concept="cd27G" id="qP" role="lGtFl">
          <node concept="3u3nmq" id="qQ" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="XkiVB" id="qR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qV" role="37wK5m">
              <property role="1adDun" value="0x7a6f7ef73988464bL" />
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="qW" role="37wK5m">
              <property role="1adDun" value="0x8cc51182671c136eL" />
              <node concept="cd27G" id="r2" role="lGtFl">
                <node concept="3u3nmq" id="r3" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="qX" role="37wK5m">
              <property role="1adDun" value="0x34c8853ae7895c8dL" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="qY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Singer" />
              <node concept="cd27G" id="r6" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qZ" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qU" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qS" role="lGtFl">
          <node concept="3u3nmq" id="ra" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <node concept="cd27G" id="rb" role="lGtFl">
          <node concept="3u3nmq" id="rc" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qO" role="lGtFl">
        <node concept="3u3nmq" id="rd" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qE" role="jymVt">
      <node concept="cd27G" id="re" role="lGtFl">
        <node concept="3u3nmq" id="rf" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rg" role="1B3o_S">
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="rs" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="3cpWs8" id="rv" role="3cqZAp">
          <node concept="3cpWsn" id="rz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="r_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="rF" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rI" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rE" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rA" role="33vP2m">
              <node concept="1pGfFk" id="rK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="rP" role="lGtFl">
                    <node concept="3u3nmq" id="rQ" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rO" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rB" role="lGtFl">
              <node concept="3u3nmq" id="rV" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rz" resolve="properties" />
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="s4" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="s7" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="sd" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="s8" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="s9" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sb" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sc" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="s5" role="37wK5m">
                <node concept="YeOm9" id="so" role="2ShVmc">
                  <node concept="1Y3b0j" id="sq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ss" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sy" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="sB" role="lGtFl">
                          <node concept="3u3nmq" id="sC" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sz" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="sD" role="lGtFl">
                          <node concept="3u3nmq" id="sE" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s$" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="sF" role="lGtFl">
                          <node concept="3u3nmq" id="sG" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="s_" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="sH" role="lGtFl">
                          <node concept="3u3nmq" id="sI" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sA" role="lGtFl">
                        <node concept="3u3nmq" id="sJ" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551319" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="st" role="37wK5m">
                      <node concept="cd27G" id="sK" role="lGtFl">
                        <node concept="3u3nmq" id="sL" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="su" role="1B3o_S">
                      <node concept="cd27G" id="sM" role="lGtFl">
                        <node concept="3u3nmq" id="sN" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="sv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sO" role="1B3o_S">
                        <node concept="cd27G" id="sT" role="lGtFl">
                          <node concept="3u3nmq" id="sU" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="sP" role="3clF45">
                        <node concept="cd27G" id="sV" role="lGtFl">
                          <node concept="3u3nmq" id="sW" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="sQ" role="3clF47">
                        <node concept="3clFbF" id="sX" role="3cqZAp">
                          <node concept="3clFbT" id="sZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="t1" role="lGtFl">
                              <node concept="3u3nmq" id="t2" role="cd27D">
                                <property role="3u3nmv" value="3803436373353551319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t0" role="lGtFl">
                            <node concept="3u3nmq" id="t3" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sY" role="lGtFl">
                          <node concept="3u3nmq" id="t4" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="t5" role="lGtFl">
                          <node concept="3u3nmq" id="t6" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sS" role="lGtFl">
                        <node concept="3u3nmq" id="t7" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="sw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t8" role="1B3o_S">
                        <node concept="cd27G" id="tf" role="lGtFl">
                          <node concept="3u3nmq" id="tg" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="t9" role="3clF45">
                        <node concept="cd27G" id="th" role="lGtFl">
                          <node concept="3u3nmq" id="ti" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="ta" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tj" role="1tU5fm">
                          <node concept="cd27G" id="tl" role="lGtFl">
                            <node concept="3u3nmq" id="tm" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tk" role="lGtFl">
                          <node concept="3u3nmq" id="tn" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="tb" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="to" role="1tU5fm">
                          <node concept="cd27G" id="tq" role="lGtFl">
                            <node concept="3u3nmq" id="tr" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tp" role="lGtFl">
                          <node concept="3u3nmq" id="ts" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tc" role="3clF47">
                        <node concept="3cpWs8" id="tt" role="3cqZAp">
                          <node concept="3cpWsn" id="tw" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ty" role="1tU5fm">
                              <node concept="cd27G" id="t_" role="lGtFl">
                                <node concept="3u3nmq" id="tA" role="cd27D">
                                  <property role="3u3nmv" value="3803436373353551319" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tz" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="tB" role="lGtFl">
                                <node concept="3u3nmq" id="tC" role="cd27D">
                                  <property role="3u3nmv" value="3803436373353551319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t$" role="lGtFl">
                              <node concept="3u3nmq" id="tD" role="cd27D">
                                <property role="3u3nmv" value="3803436373353551319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tx" role="lGtFl">
                            <node concept="3u3nmq" id="tE" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551319" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tu" role="3cqZAp">
                          <node concept="3clFbS" id="tF" role="9aQI4">
                            <node concept="3clFbF" id="tH" role="3cqZAp">
                              <node concept="1Wc70l" id="tJ" role="3clFbG">
                                <node concept="3eOSWO" id="tL" role="3uHU7B">
                                  <node concept="3cmrfG" id="tO" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="cd27G" id="tR" role="lGtFl">
                                      <node concept="3u3nmq" id="tS" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353590256" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="tP" role="3uHU7B">
                                    <node concept="1eOMI4" id="tT" role="2Oq$k0">
                                      <node concept="2YIFZM" id="tW" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="tY" role="37wK5m">
                                          <ref role="3cqZAo" node="tb" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tX" role="lGtFl">
                                        <node concept="3u3nmq" id="tZ" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353579615" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="tU" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                      <node concept="cd27G" id="u0" role="lGtFl">
                                        <node concept="3u3nmq" id="u1" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353586800" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tV" role="lGtFl">
                                      <node concept="3u3nmq" id="u2" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353582114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tQ" role="lGtFl">
                                    <node concept="3u3nmq" id="u3" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353590251" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="tM" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
                                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                  <node concept="2OqwBi" id="u4" role="37wK5m">
                                    <node concept="1eOMI4" id="u6" role="2Oq$k0">
                                      <node concept="2YIFZM" id="u9" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="ub" role="37wK5m">
                                          <ref role="3cqZAo" node="tb" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ua" role="lGtFl">
                                        <node concept="3u3nmq" id="uc" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353555315" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="u7" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="ud" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                        <node concept="cd27G" id="uf" role="lGtFl">
                                          <node concept="3u3nmq" id="ug" role="cd27D">
                                            <property role="3u3nmv" value="3803436373353576021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ue" role="lGtFl">
                                        <node concept="3u3nmq" id="uh" role="cd27D">
                                          <property role="3u3nmv" value="3803436373353565027" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u8" role="lGtFl">
                                      <node concept="3u3nmq" id="ui" role="cd27D">
                                        <property role="3u3nmv" value="3803436373353558014" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u5" role="lGtFl">
                                    <node concept="3u3nmq" id="uj" role="cd27D">
                                      <property role="3u3nmv" value="3803436373353621950" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tN" role="lGtFl">
                                  <node concept="3u3nmq" id="uk" role="cd27D">
                                    <property role="3u3nmv" value="3803436373353577801" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tK" role="lGtFl">
                                <node concept="3u3nmq" id="ul" role="cd27D">
                                  <property role="3u3nmv" value="3803436373353555316" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tI" role="lGtFl">
                              <node concept="3u3nmq" id="um" role="cd27D">
                                <property role="3u3nmv" value="3803436373353551329" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tG" role="lGtFl">
                            <node concept="3u3nmq" id="un" role="cd27D">
                              <property role="3u3nmv" value="3803436373353551319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tv" role="lGtFl">
                          <node concept="3u3nmq" id="uo" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="td" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="up" role="lGtFl">
                          <node concept="3u3nmq" id="uq" role="cd27D">
                            <property role="3u3nmv" value="3803436373353551319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="te" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="3803436373353551319" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sx" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="3803436373353551319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sr" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="3803436373353551319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sp" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="37vLTw" id="uy" role="3clFbG">
            <ref role="3cqZAo" node="rz" resolve="properties" />
            <node concept="cd27G" id="u$" role="lGtFl">
              <node concept="3u3nmq" id="u_" role="cd27D">
                <property role="3u3nmv" value="3803436373353551319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="uB" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uC" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="uE" role="cd27D">
          <property role="3u3nmv" value="3803436373353551319" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qG" role="lGtFl">
      <node concept="3u3nmq" id="uF" role="cd27D">
        <property role="3u3nmv" value="3803436373353551319" />
      </node>
    </node>
  </node>
</model>

