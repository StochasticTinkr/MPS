<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ea(checkpoints/jetbrains.mps.lang.plugin.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp4t" ref="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <property role="TrG5h" value="ActionConstructionParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="f" role="37wK5m">
              <property role="1adDun" value="0x11daf6d2bdcL" />
            </node>
            <node concept="Xl_RD" id="g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2ShNRf" id="o" role="3clFbG">
            <node concept="YeOm9" id="p" role="2ShVmc">
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="r" role="1B3o_S" />
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S" />
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <node concept="3cpWs6" id="D" role="3cqZAp">
                      <node concept="2ShNRf" id="E" role="3cqZAk">
                        <node concept="YeOm9" id="F" role="2ShVmc">
                          <node concept="1Y3b0j" id="G" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="H" role="1B3o_S" />
                            <node concept="3clFb_" id="I" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="K" role="1B3o_S" />
                              <node concept="3clFbS" id="L" role="3clF47">
                                <node concept="3cpWs6" id="O" role="3cqZAp">
                                  <node concept="1dyn4i" id="P" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="Q" role="1dyrYi">
                                      <node concept="1pGfFk" id="R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="S" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="T" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582796430" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="M" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="N" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="J" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="U" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="V" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="11" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="W" role="1B3o_S" />
                              <node concept="3uibUv" id="X" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="Y" role="3clF47">
                                <node concept="9aQIb" id="12" role="3cqZAp">
                                  <node concept="3clFbS" id="13" role="9aQI4">
                                    <node concept="3cpWs8" id="14" role="3cqZAp">
                                      <node concept="3cpWsn" id="17" role="3cpWs9">
                                        <property role="TrG5h" value="action" />
                                        <node concept="3Tqbb2" id="18" role="1tU5fm">
                                          <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                        </node>
                                        <node concept="2OqwBi" id="19" role="33vP2m">
                                          <node concept="1DoJHT" id="1a" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1c" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1d" role="1EMhIo">
                                              <ref role="3cqZAo" node="V" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="1b" role="2OqNvi">
                                            <node concept="1xMEDy" id="1e" role="1xVPHs">
                                              <node concept="chp4Y" id="1g" role="ri$Ld">
                                                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="1f" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="15" role="3cqZAp">
                                      <node concept="3clFbS" id="1h" role="3clFbx">
                                        <node concept="3cpWs6" id="1j" role="3cqZAp">
                                          <node concept="10Nm6u" id="1k" role="3cqZAk" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="1i" role="3clFbw">
                                        <node concept="10Nm6u" id="1l" role="3uHU7w" />
                                        <node concept="37vLTw" id="1m" role="3uHU7B">
                                          <ref role="3cqZAo" node="17" resolve="action" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="16" role="3cqZAp">
                                      <node concept="2YIFZM" id="1n" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="1o" role="37wK5m">
                                          <node concept="37vLTw" id="1p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17" resolve="action" />
                                          </node>
                                          <node concept="3Tsc0h" id="1q" role="2OqNvi">
                                            <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
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
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1r" role="1B3o_S" />
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <node concept="2ShNRf" id="1y" role="3clFbG">
            <node concept="YeOm9" id="1z" role="2ShVmc">
              <node concept="1Y3b0j" id="1$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1_" role="1B3o_S" />
                <node concept="3clFb_" id="1A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1D" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1I" role="3clF47">
                    <node concept="3cpWs8" id="1N" role="3cqZAp">
                      <node concept="3cpWsn" id="1S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1T" role="1tU5fm" />
                        <node concept="1rXfSq" id="1U" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1V" role="37wK5m">
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1W" role="37wK5m">
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1X" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Y" role="37wK5m">
                            <node concept="37vLTw" id="25" role="2Oq$k0">
                              <ref role="3cqZAo" node="1G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="26" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1O" role="3cqZAp" />
                    <node concept="3clFbJ" id="1P" role="3cqZAp">
                      <node concept="3clFbS" id="27" role="3clFbx">
                        <node concept="3clFbF" id="29" role="3cqZAp">
                          <node concept="2OqwBi" id="2a" role="3clFbG">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1H" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2d" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2e" role="1dyrYi">
                                  <node concept="1pGfFk" id="2f" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2g" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2h" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562144" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="28" role="3clFbw">
                        <node concept="3y3z36" id="2i" role="3uHU7w">
                          <node concept="10Nm6u" id="2k" role="3uHU7w" />
                          <node concept="37vLTw" id="2l" role="3uHU7B">
                            <ref role="3cqZAo" node="1H" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2j" role="3uHU7B">
                          <node concept="37vLTw" id="2m" role="3fr31v">
                            <ref role="3cqZAo" node="1S" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1Q" role="3cqZAp" />
                    <node concept="3clFbF" id="1R" role="3cqZAp">
                      <node concept="37vLTw" id="2n" role="3clFbG">
                        <ref role="3cqZAo" node="1S" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="2o" role="3clF45" />
      <node concept="3Tm6S6" id="2p" role="1B3o_S" />
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <node concept="1mIQ4w" id="2x" role="2OqNvi">
              <node concept="chp4Y" id="2z" role="cj9EA">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionDataParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S" />
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2F" role="jymVt">
      <node concept="3cqZAl" id="2I" role="3clF45" />
      <node concept="3clFbS" id="2J" role="3clF47">
        <node concept="XkiVB" id="2L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2N" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="2O" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="2P" role="37wK5m">
              <property role="1adDun" value="0x11b69e025e0L" />
            </node>
            <node concept="Xl_RD" id="2Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt" />
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2R" role="1B3o_S" />
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="3cpWs8" id="2X" role="3cqZAp">
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="33" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="34" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="36" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="37" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="38" role="3clFbG">
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="references" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="3e" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="3f" role="37wK5m">
                  <property role="1adDun" value="0x11b69e025e0L" />
                </node>
                <node concept="1adDum" id="3g" role="37wK5m">
                  <property role="1adDun" value="0x11b69e95df5L" />
                </node>
                <node concept="Xl_RD" id="3h" role="37wK5m">
                  <property role="Xl_RC" value="key" />
                </node>
              </node>
              <node concept="2ShNRf" id="3c" role="37wK5m">
                <node concept="YeOm9" id="3i" role="2ShVmc">
                  <node concept="1Y3b0j" id="3j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3p" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="3q" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0x11b69e025e0L" />
                      </node>
                      <node concept="1adDum" id="3s" role="37wK5m">
                        <property role="1adDun" value="0x11b69e95df5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
                    <node concept="Xjq3P" id="3m" role="37wK5m" />
                    <node concept="3clFb_" id="3n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
                      <node concept="10P_77" id="3u" role="3clF45" />
                      <node concept="3clFbS" id="3v" role="3clF47">
                        <node concept="3clFbF" id="3x" role="3cqZAp">
                          <node concept="3clFbT" id="3y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
                      <node concept="3uibUv" id="3$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3A" role="3clF47">
                        <node concept="3cpWs6" id="3C" role="3cqZAp">
                          <node concept="2ShNRf" id="3D" role="3cqZAk">
                            <node concept="YeOm9" id="3E" role="2ShVmc">
                              <node concept="1Y3b0j" id="3F" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3G" role="1B3o_S" />
                                <node concept="3clFb_" id="3H" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3J" role="1B3o_S" />
                                  <node concept="3clFbS" id="3K" role="3clF47">
                                    <node concept="3cpWs6" id="3N" role="3cqZAp">
                                      <node concept="1dyn4i" id="3O" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3P" role="1dyrYi">
                                          <node concept="1pGfFk" id="3Q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3R" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3S" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796501" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3L" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3I" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3T" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3Z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3U" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="40" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3V" role="1B3o_S" />
                                  <node concept="3uibUv" id="3W" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3X" role="3clF47">
                                    <node concept="9aQIb" id="41" role="3cqZAp">
                                      <node concept="3clFbS" id="42" role="9aQI4">
                                        <node concept="3clFbF" id="43" role="3cqZAp">
                                          <node concept="2ShNRf" id="44" role="3clFbG">
                                            <node concept="1pGfFk" id="45" role="2ShVmc">
                                              <ref role="37wK5l" node="nu" resolve="DataParameterKeysScope" />
                                              <node concept="2OqwBi" id="46" role="37wK5m">
                                                <node concept="1DoJHT" id="47" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="49" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="4a" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3U" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="48" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="37vLTw" id="4b" role="3clFbG">
            <ref role="3cqZAo" node="30" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4c">
    <property role="TrG5h" value="ActionDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4f" role="jymVt">
      <node concept="3cqZAl" id="4j" role="3clF45" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="XkiVB" id="4m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4o" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="4p" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="4q" role="37wK5m">
              <property role="1adDun" value="0x1181ca87c38L" />
            </node>
            <node concept="Xl_RD" id="4r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt" />
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4s" role="1B3o_S" />
      <node concept="3uibUv" id="4t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <node concept="2ShNRf" id="4z" role="3clFbG">
            <node concept="YeOm9" id="4$" role="2ShVmc">
              <node concept="1Y3b0j" id="4_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4A" role="1B3o_S" />
                <node concept="3clFb_" id="4B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4E" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4J" role="3clF47">
                    <node concept="3cpWs8" id="4O" role="3cqZAp">
                      <node concept="3cpWsn" id="4T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4U" role="1tU5fm" />
                        <node concept="1rXfSq" id="4V" role="33vP2m">
                          <ref role="37wK5l" node="4i" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4W" role="37wK5m">
                            <node concept="37vLTw" id="50" role="2Oq$k0">
                              <ref role="3cqZAo" node="4H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="51" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4X" role="37wK5m">
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <node concept="37vLTw" id="54" role="2Oq$k0">
                              <ref role="3cqZAo" node="4H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="55" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4H" resolve="context" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4P" role="3cqZAp" />
                    <node concept="3clFbJ" id="4Q" role="3cqZAp">
                      <node concept="3clFbS" id="58" role="3clFbx">
                        <node concept="3clFbF" id="5a" role="3cqZAp">
                          <node concept="2OqwBi" id="5b" role="3clFbG">
                            <node concept="37vLTw" id="5c" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="5f" role="1dyrYi">
                                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5h" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5i" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562124" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="59" role="3clFbw">
                        <node concept="3y3z36" id="5j" role="3uHU7w">
                          <node concept="10Nm6u" id="5l" role="3uHU7w" />
                          <node concept="37vLTw" id="5m" role="3uHU7B">
                            <ref role="3cqZAo" node="4I" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5k" role="3uHU7B">
                          <node concept="37vLTw" id="5n" role="3fr31v">
                            <ref role="3cqZAo" node="4T" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4R" role="3cqZAp" />
                    <node concept="3clFbF" id="4S" role="3cqZAp">
                      <node concept="37vLTw" id="5o" role="3clFbG">
                        <ref role="3cqZAo" node="4T" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5p" role="3clF45" />
      <node concept="3Tm6S6" id="5q" role="1B3o_S" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="3clFbC" id="5x" role="3clFbG">
            <node concept="10Nm6u" id="5y" role="3uHU7w" />
            <node concept="2OqwBi" id="5z" role="3uHU7B">
              <node concept="37vLTw" id="5$" role="2Oq$k0">
                <ref role="3cqZAo" node="5t" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="5_" role="2OqNvi">
                <node concept="1xMEDy" id="5A" role="1xVPHs">
                  <node concept="chp4Y" id="5B" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="3GE5qa" value="Actions.Groups" />
    <property role="TrG5h" value="ActionGroupDeclaration_Constraints" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3cqZAl" id="5N" role="3clF45" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5S" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="5T" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="5U" role="37wK5m">
              <property role="1adDun" value="0x1181da058d2L" />
            </node>
            <node concept="Xl_RD" id="5V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5W" role="1B3o_S" />
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2ShNRf" id="63" role="3clFbG">
            <node concept="YeOm9" id="64" role="2ShVmc">
              <node concept="1Y3b0j" id="65" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="66" role="1B3o_S" />
                <node concept="3clFb_" id="67" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <node concept="3cpWs8" id="6k" role="3cqZAp">
                      <node concept="3cpWsn" id="6p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6q" role="1tU5fm" />
                        <node concept="1rXfSq" id="6r" role="33vP2m">
                          <ref role="37wK5l" node="5M" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v" role="37wK5m">
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6l" role="3cqZAp" />
                    <node concept="3clFbJ" id="6m" role="3cqZAp">
                      <node concept="3clFbS" id="6C" role="3clFbx">
                        <node concept="3clFbF" id="6E" role="3cqZAp">
                          <node concept="2OqwBi" id="6F" role="3clFbG">
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="6J" role="1dyrYi">
                                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6D" role="3clFbw">
                        <node concept="3y3z36" id="6N" role="3uHU7w">
                          <node concept="10Nm6u" id="6P" role="3uHU7w" />
                          <node concept="37vLTw" id="6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6O" role="3uHU7B">
                          <node concept="37vLTw" id="6R" role="3fr31v">
                            <ref role="3cqZAo" node="6p" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6n" role="3cqZAp" />
                    <node concept="3clFbF" id="6o" role="3cqZAp">
                      <node concept="37vLTw" id="6S" role="3clFbG">
                        <ref role="3cqZAo" node="6p" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="69" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6T" role="3clF45" />
      <node concept="3Tm6S6" id="6U" role="1B3o_S" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="3clFbC" id="71" role="3clFbG">
            <node concept="10Nm6u" id="72" role="3uHU7w" />
            <node concept="2OqwBi" id="73" role="3uHU7B">
              <node concept="37vLTw" id="74" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="75" role="2OqNvi">
                <node concept="1xMEDy" id="76" role="1xVPHs">
                  <node concept="chp4Y" id="77" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="ActionInstance_Constraints" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7f" role="jymVt">
      <node concept="3cqZAl" id="7i" role="3clF45" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7n" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="7o" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="7p" role="37wK5m">
              <property role="1adDun" value="0x1181da2ba57L" />
            </node>
            <node concept="Xl_RD" id="7q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt" />
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7r" role="1B3o_S" />
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="7$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7A" role="33vP2m">
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="references" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0x1181da2ba57L" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x1181da2f27fL" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
              <node concept="2ShNRf" id="7K" role="37wK5m">
                <node concept="YeOm9" id="7Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="7R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7X" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="7Y" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="7Z" role="37wK5m">
                        <property role="1adDun" value="0x1181da2ba57L" />
                      </node>
                      <node concept="1adDum" id="80" role="37wK5m">
                        <property role="1adDun" value="0x1181da2f27fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7T" role="1B3o_S" />
                    <node concept="Xjq3P" id="7U" role="37wK5m" />
                    <node concept="3clFb_" id="7V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="81" role="1B3o_S" />
                      <node concept="10P_77" id="82" role="3clF45" />
                      <node concept="3clFbS" id="83" role="3clF47">
                        <node concept="3clFbF" id="85" role="3cqZAp">
                          <node concept="3clFbT" id="86" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="84" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="87" role="1B3o_S" />
                      <node concept="3uibUv" id="88" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="89" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8a" role="3clF47">
                        <node concept="3cpWs6" id="8c" role="3cqZAp">
                          <node concept="2ShNRf" id="8d" role="3cqZAk">
                            <node concept="YeOm9" id="8e" role="2ShVmc">
                              <node concept="1Y3b0j" id="8f" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S" />
                                <node concept="3clFb_" id="8h" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8j" role="1B3o_S" />
                                  <node concept="3clFbS" id="8k" role="3clF47">
                                    <node concept="3cpWs6" id="8n" role="3cqZAp">
                                      <node concept="1dyn4i" id="8o" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8p" role="1dyrYi">
                                          <node concept="1pGfFk" id="8q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8r" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8s" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796626" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8i" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8t" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8u" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8v" role="1B3o_S" />
                                  <node concept="3uibUv" id="8w" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8x" role="3clF47">
                                    <node concept="9aQIb" id="8_" role="3cqZAp">
                                      <node concept="3clFbS" id="8A" role="9aQI4">
                                        <node concept="3clFbF" id="8B" role="3cqZAp">
                                          <node concept="2YIFZM" id="8C" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="8D" role="37wK5m">
                                              <node concept="2OqwBi" id="8E" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8G" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8I" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8J" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8u" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="8H" role="2OqNvi" />
                                              </node>
                                              <node concept="3lApI0" id="8F" role="2OqNvi">
                                                <ref role="3lApI3" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="37vLTw" id="8K" role="3clFbG">
            <ref role="3cqZAo" node="7$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8L">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="ActionParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8M" role="1B3o_S" />
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8O" role="jymVt">
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="XkiVB" id="8V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8X" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="8Y" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="8Z" role="37wK5m">
              <property role="1adDun" value="0x118b812427fL" />
            </node>
            <node concept="Xl_RD" id="90" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="91" role="1B3o_S" />
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="96" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2ShNRf" id="98" role="3clFbG">
            <node concept="YeOm9" id="99" role="2ShVmc">
              <node concept="1Y3b0j" id="9a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9b" role="1B3o_S" />
                <node concept="3clFb_" id="9c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9f" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="9m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="9o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9k" role="3clF47">
                    <node concept="3cpWs8" id="9p" role="3cqZAp">
                      <node concept="3cpWsn" id="9u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9v" role="1tU5fm" />
                        <node concept="1rXfSq" id="9w" role="33vP2m">
                          <ref role="37wK5l" node="8R" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9y" role="37wK5m">
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <node concept="37vLTw" id="9D" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9$" role="37wK5m">
                            <node concept="37vLTw" id="9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9q" role="3cqZAp" />
                    <node concept="3clFbJ" id="9r" role="3cqZAp">
                      <node concept="3clFbS" id="9H" role="3clFbx">
                        <node concept="3clFbF" id="9J" role="3cqZAp">
                          <node concept="2OqwBi" id="9K" role="3clFbG">
                            <node concept="37vLTw" id="9L" role="2Oq$k0">
                              <ref role="3cqZAo" node="9j" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9O" role="1dyrYi">
                                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9R" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562151" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9I" role="3clFbw">
                        <node concept="3y3z36" id="9S" role="3uHU7w">
                          <node concept="10Nm6u" id="9U" role="3uHU7w" />
                          <node concept="37vLTw" id="9V" role="3uHU7B">
                            <ref role="3cqZAo" node="9j" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9T" role="3uHU7B">
                          <node concept="37vLTw" id="9W" role="3fr31v">
                            <ref role="3cqZAo" node="9u" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9s" role="3cqZAp" />
                    <node concept="3clFbF" id="9t" role="3cqZAp">
                      <node concept="37vLTw" id="9X" role="3clFbG">
                        <ref role="3cqZAo" node="9u" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="9e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="94" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9Y" role="3clF45" />
      <node concept="3Tm6S6" id="9Z" role="1B3o_S" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="3y3z36" id="a6" role="3clFbG">
            <node concept="10Nm6u" id="a7" role="3uHU7w" />
            <node concept="2OqwBi" id="a8" role="3uHU7B">
              <node concept="37vLTw" id="a9" role="2Oq$k0">
                <ref role="3cqZAo" node="a2" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="aa" role="2OqNvi">
                <node concept="1xIGOp" id="ab" role="1xVPHs" />
                <node concept="1xMEDy" id="ac" role="1xVPHs">
                  <node concept="chp4Y" id="ad" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ActionParameterReference_Constraints" />
    <node concept="3Tm1VV" id="aj" role="1B3o_S" />
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="al" role="jymVt">
      <node concept="3cqZAl" id="aq" role="3clF45" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="XkiVB" id="at" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="au" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="av" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="aw" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="ax" role="37wK5m">
              <property role="1adDun" value="0x1947b3e0f0959deeL" />
            </node>
            <node concept="Xl_RD" id="ay" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ActionParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="am" role="jymVt" />
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="az" role="1B3o_S" />
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2ShNRf" id="aE" role="3clFbG">
            <node concept="YeOm9" id="aF" role="2ShVmc">
              <node concept="1Y3b0j" id="aG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                <node concept="3clFb_" id="aI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aL" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aQ" role="3clF47">
                    <node concept="3cpWs8" id="aV" role="3cqZAp">
                      <node concept="3cpWsn" id="b0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="b1" role="1tU5fm" />
                        <node concept="1rXfSq" id="b2" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="b3" role="37wK5m">
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b4" role="37wK5m">
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b5" role="37wK5m">
                            <node concept="37vLTw" id="bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aW" role="3cqZAp" />
                    <node concept="3clFbJ" id="aX" role="3cqZAp">
                      <node concept="3clFbS" id="bf" role="3clFbx">
                        <node concept="3clFbF" id="bh" role="3cqZAp">
                          <node concept="2OqwBi" id="bi" role="3clFbG">
                            <node concept="37vLTw" id="bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bm" role="1dyrYi">
                                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bo" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562251" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bg" role="3clFbw">
                        <node concept="3y3z36" id="bq" role="3uHU7w">
                          <node concept="10Nm6u" id="bs" role="3uHU7w" />
                          <node concept="37vLTw" id="bt" role="3uHU7B">
                            <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="br" role="3uHU7B">
                          <node concept="37vLTw" id="bu" role="3fr31v">
                            <ref role="3cqZAo" node="b0" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aY" role="3cqZAp" />
                    <node concept="3clFbF" id="aZ" role="3cqZAp">
                      <node concept="37vLTw" id="bv" role="3clFbG">
                        <ref role="3cqZAo" node="b0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="aK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bw" role="1B3o_S" />
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bF" role="33vP2m">
              <node concept="1pGfFk" id="bI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="references" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bO" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bQ" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="bR" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="bS" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="bT" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="bU" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="bP" role="37wK5m">
                <node concept="YeOm9" id="bV" role="2ShVmc">
                  <node concept="1Y3b0j" id="bW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="c2" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="c3" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="c4" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="c5" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bY" role="1B3o_S" />
                    <node concept="Xjq3P" id="bZ" role="37wK5m" />
                    <node concept="3clFb_" id="c0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
                      <node concept="10P_77" id="c7" role="3clF45" />
                      <node concept="3clFbS" id="c8" role="3clF47">
                        <node concept="3clFbF" id="ca" role="3cqZAp">
                          <node concept="3clFbT" id="cb" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
                      <node concept="3uibUv" id="cd" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ce" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cf" role="3clF47">
                        <node concept="3cpWs6" id="ch" role="3cqZAp">
                          <node concept="2ShNRf" id="ci" role="3cqZAk">
                            <node concept="YeOm9" id="cj" role="2ShVmc">
                              <node concept="1Y3b0j" id="ck" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cl" role="1B3o_S" />
                                <node concept="3clFb_" id="cm" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="co" role="1B3o_S" />
                                  <node concept="3clFbS" id="cp" role="3clF47">
                                    <node concept="3cpWs6" id="cs" role="3cqZAp">
                                      <node concept="1dyn4i" id="ct" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cu" role="1dyrYi">
                                          <node concept="1pGfFk" id="cv" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cw" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="cx" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582794953" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cq" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="cr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cn" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cy" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cz" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cD" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="c$" role="1B3o_S" />
                                  <node concept="3uibUv" id="c_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cA" role="3clF47">
                                    <node concept="9aQIb" id="cE" role="3cqZAp">
                                      <node concept="3clFbS" id="cF" role="9aQI4">
                                        <node concept="3cpWs8" id="cG" role="3cqZAp">
                                          <node concept="3cpWsn" id="cI" role="3cpWs9">
                                            <property role="TrG5h" value="sc" />
                                            <node concept="3Tqbb2" id="cJ" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                            </node>
                                            <node concept="2OqwBi" id="cK" role="33vP2m">
                                              <node concept="1DoJHT" id="cL" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="cN" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="cO" role="1EMhIo">
                                                  <ref role="3cqZAo" node="cz" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="cM" role="2OqNvi">
                                                <node concept="1xMEDy" id="cP" role="1xVPHs">
                                                  <node concept="chp4Y" id="cR" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="cQ" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="cH" role="3cqZAp">
                                          <node concept="2YIFZM" id="cS" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="cT" role="37wK5m">
                                              <node concept="2OqwBi" id="cU" role="2Oq$k0">
                                                <node concept="37vLTw" id="cW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cI" resolve="sc" />
                                                </node>
                                                <node concept="3TrEf2" id="cX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="cV" role="2OqNvi">
                                                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                              </node>
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
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="37vLTw" id="cY" role="3clFbG">
            <ref role="3cqZAo" node="bD" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cZ" role="3clF45" />
      <node concept="3Tm6S6" id="d0" role="1B3o_S" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="2OqwBi" id="d8" role="2Oq$k0">
              <node concept="37vLTw" id="da" role="2Oq$k0">
                <ref role="3cqZAo" node="d3" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="db" role="2OqNvi">
                <node concept="1xMEDy" id="dc" role="1xVPHs">
                  <node concept="chp4Y" id="de" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dd" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="d9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="DEPRECATED" />
    <property role="TrG5h" value="AddElementStatement_Constraints" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3cqZAl" id="dq" role="3clF45" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="du" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dv" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="dw" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="dx" role="37wK5m">
              <property role="1adDun" value="0x1190f7a2d1aL" />
            </node>
            <node concept="Xl_RD" id="dy" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddElementStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt" />
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dz" role="1B3o_S" />
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2ShNRf" id="dE" role="3clFbG">
            <node concept="YeOm9" id="dF" role="2ShVmc">
              <node concept="1Y3b0j" id="dG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dH" role="1B3o_S" />
                <node concept="3clFb_" id="dI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dL" role="1B3o_S" />
                  <node concept="2AHcQZ" id="dM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dQ" role="3clF47">
                    <node concept="3cpWs8" id="dV" role="3cqZAp">
                      <node concept="3cpWsn" id="e0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="e1" role="1tU5fm" />
                        <node concept="1rXfSq" id="e2" role="33vP2m">
                          <ref role="37wK5l" node="dp" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="e3" role="37wK5m">
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <node concept="37vLTw" id="e9" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ea" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="37wK5m">
                            <node concept="37vLTw" id="ed" role="2Oq$k0">
                              <ref role="3cqZAo" node="dO" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ee" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dW" role="3cqZAp" />
                    <node concept="3clFbJ" id="dX" role="3cqZAp">
                      <node concept="3clFbS" id="ef" role="3clFbx">
                        <node concept="3clFbF" id="eh" role="3cqZAp">
                          <node concept="2OqwBi" id="ei" role="3clFbG">
                            <node concept="37vLTw" id="ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ek" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="el" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="em" role="1dyrYi">
                                  <node concept="1pGfFk" id="en" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eo" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ep" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562334" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eg" role="3clFbw">
                        <node concept="3y3z36" id="eq" role="3uHU7w">
                          <node concept="10Nm6u" id="es" role="3uHU7w" />
                          <node concept="37vLTw" id="et" role="3uHU7B">
                            <ref role="3cqZAo" node="dP" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="er" role="3uHU7B">
                          <node concept="37vLTw" id="eu" role="3fr31v">
                            <ref role="3cqZAo" node="e0" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dY" role="3cqZAp" />
                    <node concept="3clFbF" id="dZ" role="3cqZAp">
                      <node concept="37vLTw" id="ev" role="3clFbG">
                        <ref role="3cqZAo" node="e0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ew" role="3clF45" />
      <node concept="3Tm6S6" id="ex" role="1B3o_S" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="3y3z36" id="eC" role="3clFbG">
            <node concept="10Nm6u" id="eD" role="3uHU7w" />
            <node concept="2OqwBi" id="eE" role="3uHU7B">
              <node concept="2Xjw5R" id="eF" role="2OqNvi">
                <node concept="1xIGOp" id="eH" role="1xVPHs" />
                <node concept="3gmYPX" id="eI" role="1xVPHs">
                  <node concept="3gn64h" id="eJ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="eK" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="eG" role="2Oq$k0">
                <ref role="3cqZAo" node="e$" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <property role="TrG5h" value="AddStatement_Constraints" />
    <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eS" role="jymVt">
      <node concept="3cqZAl" id="eY" role="3clF45" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f3" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="f4" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="f5" role="37wK5m">
              <property role="1adDun" value="0x11dafad4b27L" />
            </node>
            <node concept="Xl_RD" id="f6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.AddStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eT" role="jymVt" />
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="f7" role="1B3o_S" />
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2ShNRf" id="fe" role="3clFbG">
            <node concept="YeOm9" id="ff" role="2ShVmc">
              <node concept="1Y3b0j" id="fg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fh" role="1B3o_S" />
                <node concept="3clFb_" id="fi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fl" role="1B3o_S" />
                  <node concept="2AHcQZ" id="fm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="fn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="fo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ft" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fq" role="3clF47">
                    <node concept="3cpWs8" id="fv" role="3cqZAp">
                      <node concept="3cpWsn" id="f$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f_" role="1tU5fm" />
                        <node concept="1rXfSq" id="fA" role="33vP2m">
                          <ref role="37wK5l" node="eW" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fB" role="37wK5m">
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fw" role="3cqZAp" />
                    <node concept="3clFbJ" id="fx" role="3cqZAp">
                      <node concept="3clFbS" id="fN" role="3clFbx">
                        <node concept="3clFbF" id="fP" role="3cqZAp">
                          <node concept="2OqwBi" id="fQ" role="3clFbG">
                            <node concept="37vLTw" id="fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fU" role="1dyrYi">
                                  <node concept="1pGfFk" id="fV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fW" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562202" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fO" role="3clFbw">
                        <node concept="3y3z36" id="fY" role="3uHU7w">
                          <node concept="10Nm6u" id="g0" role="3uHU7w" />
                          <node concept="37vLTw" id="g1" role="3uHU7B">
                            <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fZ" role="3uHU7B">
                          <node concept="37vLTw" id="g2" role="3fr31v">
                            <ref role="3cqZAo" node="f$" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fy" role="3cqZAp" />
                    <node concept="3clFbF" id="fz" role="3cqZAp">
                      <node concept="37vLTw" id="g3" role="3clFbG">
                        <ref role="3cqZAo" node="f$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="fk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g4" role="1B3o_S" />
      <node concept="3uibUv" id="g5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2ShNRf" id="gb" role="3clFbG">
            <node concept="YeOm9" id="gc" role="2ShVmc">
              <node concept="1Y3b0j" id="gd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ge" role="1B3o_S" />
                <node concept="3clFb_" id="gf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gi" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="go" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="gp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gn" role="3clF47">
                    <node concept="3cpWs8" id="gs" role="3cqZAp">
                      <node concept="3cpWsn" id="gx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gy" role="1tU5fm" />
                        <node concept="1rXfSq" id="gz" role="33vP2m">
                          <ref role="37wK5l" node="eX" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="g$" role="37wK5m">
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g_" role="37wK5m">
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gA" role="37wK5m">
                            <node concept="37vLTw" id="gG" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gB" role="37wK5m">
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gt" role="3cqZAp" />
                    <node concept="3clFbJ" id="gu" role="3cqZAp">
                      <node concept="3clFbS" id="gK" role="3clFbx">
                        <node concept="3clFbF" id="gM" role="3cqZAp">
                          <node concept="2OqwBi" id="gN" role="3clFbG">
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="gR" role="1dyrYi">
                                  <node concept="1pGfFk" id="gS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562188" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gL" role="3clFbw">
                        <node concept="3y3z36" id="gV" role="3uHU7w">
                          <node concept="10Nm6u" id="gX" role="3uHU7w" />
                          <node concept="37vLTw" id="gY" role="3uHU7B">
                            <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gW" role="3uHU7B">
                          <node concept="37vLTw" id="gZ" role="3fr31v">
                            <ref role="3cqZAo" node="gx" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gv" role="3cqZAp" />
                    <node concept="3clFbF" id="gw" role="3cqZAp">
                      <node concept="37vLTw" id="h0" role="3clFbG">
                        <ref role="3cqZAo" node="gx" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="gh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="h1" role="3clF45" />
      <node concept="3Tm6S6" id="h2" role="1B3o_S" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="3y3z36" id="h9" role="3clFbG">
            <node concept="10Nm6u" id="ha" role="3uHU7w" />
            <node concept="2OqwBi" id="hb" role="3uHU7B">
              <node concept="2Xjw5R" id="hc" role="2OqNvi">
                <node concept="1xIGOp" id="he" role="1xVPHs" />
                <node concept="3gmYPX" id="hf" role="1xVPHs">
                  <node concept="3gn64h" id="hg" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
                  </node>
                  <node concept="3gn64h" id="hh" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4k:i2OiTVy" resolve="UpdateGroupFunction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hd" role="2Oq$k0">
                <ref role="3cqZAo" node="h5" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="hm" role="3clF45" />
      <node concept="3Tm6S6" id="hn" role="1B3o_S" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="1Wc70l" id="hu" role="3clFbG">
            <node concept="3fqX7Q" id="hv" role="3uHU7B">
              <node concept="2OqwBi" id="hx" role="3fr31v">
                <node concept="37vLTw" id="hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hp" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="hz" role="2OqNvi">
                  <node concept="chp4Y" id="h$" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hw" role="3uHU7w">
              <node concept="2OqwBi" id="h_" role="3fr31v">
                <node concept="37vLTw" id="hA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hp" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="hB" role="2OqNvi">
                  <node concept="chp4Y" id="hC" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="3GE5qa" value="Shared" />
    <property role="TrG5h" value="BaseProjectOperation_Constraints" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S" />
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hK" role="jymVt">
      <node concept="3cqZAl" id="hO" role="3clF45" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="XkiVB" id="hR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hT" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="hU" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="hV" role="37wK5m">
              <property role="1adDun" value="0x2e56fadb4d375f27L" />
            </node>
            <node concept="Xl_RD" id="hW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.BaseProjectOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt" />
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hX" role="1B3o_S" />
      <node concept="3uibUv" id="hY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="i1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="i2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2ShNRf" id="i4" role="3clFbG">
            <node concept="YeOm9" id="i5" role="2ShVmc">
              <node concept="1Y3b0j" id="i6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="i7" role="1B3o_S" />
                <node concept="3clFb_" id="i8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ib" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ic" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="id" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ie" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ih" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="if" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ij" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ig" role="3clF47">
                    <node concept="3cpWs8" id="il" role="3cqZAp">
                      <node concept="3cpWsn" id="iq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ir" role="1tU5fm" />
                        <node concept="1rXfSq" id="is" role="33vP2m">
                          <ref role="37wK5l" node="hN" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="it" role="37wK5m">
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iu" role="37wK5m">
                            <node concept="37vLTw" id="iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="i$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iv" role="37wK5m">
                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iw" role="37wK5m">
                            <node concept="37vLTw" id="iB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ie" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="im" role="3cqZAp" />
                    <node concept="3clFbJ" id="in" role="3cqZAp">
                      <node concept="3clFbS" id="iD" role="3clFbx">
                        <node concept="3clFbF" id="iF" role="3cqZAp">
                          <node concept="2OqwBi" id="iG" role="3clFbG">
                            <node concept="37vLTw" id="iH" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="iK" role="1dyrYi">
                                  <node concept="1pGfFk" id="iL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="iN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562214" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iE" role="3clFbw">
                        <node concept="3y3z36" id="iO" role="3uHU7w">
                          <node concept="10Nm6u" id="iQ" role="3uHU7w" />
                          <node concept="37vLTw" id="iR" role="3uHU7B">
                            <ref role="3cqZAo" node="if" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iP" role="3uHU7B">
                          <node concept="37vLTw" id="iS" role="3fr31v">
                            <ref role="3cqZAo" node="iq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="io" role="3cqZAp" />
                    <node concept="3clFbF" id="ip" role="3cqZAp">
                      <node concept="37vLTw" id="iT" role="3clFbG">
                        <ref role="3cqZAo" node="iq" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ia" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iU" role="3clF45" />
      <node concept="3Tm6S6" id="iV" role="1B3o_S" />
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3cpWs8" id="j1" role="3cqZAp">
          <node concept="3cpWsn" id="j4" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="j5" role="1tU5fm" />
            <node concept="3clFbT" id="j6" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbw">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="ja" role="2OqNvi">
              <node concept="chp4Y" id="jb" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j8" role="3clFbx">
            <node concept="3clFbF" id="jc" role="3cqZAp">
              <node concept="37vLTI" id="jd" role="3clFbG">
                <node concept="3JuTUA" id="je" role="37vLTx">
                  <node concept="2OqwBi" id="jg" role="3JuY14">
                    <node concept="2OqwBi" id="ji" role="2Oq$k0">
                      <node concept="1PxgMI" id="jk" role="2Oq$k0">
                        <node concept="37vLTw" id="jm" role="1m5AlR">
                          <ref role="3cqZAo" node="iY" resolve="parentNode" />
                        </node>
                        <node concept="chp4Y" id="jn" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="jj" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="jh" role="3JuZjQ">
                    <node concept="3uibUv" id="jo" role="2c44tc">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jf" role="37vLTJ">
                  <ref role="3cqZAo" node="j4" resolve="can" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="37vLTw" id="jp" role="3clFbG">
            <ref role="3cqZAo" node="j4" resolve="can" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <node concept="3Tm1VV" id="jv" role="1B3o_S" />
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jx" role="jymVt">
      <node concept="3cqZAl" id="j_" role="3clF45" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="XkiVB" id="jC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jE" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="jF" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="jG" role="37wK5m">
              <property role="1adDun" value="0xe9375051ff52781L" />
            </node>
            <node concept="Xl_RD" id="jH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ConceptCondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt" />
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jI" role="1B3o_S" />
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="jN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2ShNRf" id="jP" role="3clFbG">
            <node concept="YeOm9" id="jQ" role="2ShVmc">
              <node concept="1Y3b0j" id="jR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jS" role="1B3o_S" />
                <node concept="3clFb_" id="jT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jW" role="1B3o_S" />
                  <node concept="2AHcQZ" id="jX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="jZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="k2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="k3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="k5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k1" role="3clF47">
                    <node concept="3cpWs8" id="k6" role="3cqZAp">
                      <node concept="3cpWsn" id="kb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kc" role="1tU5fm" />
                        <node concept="1rXfSq" id="kd" role="33vP2m">
                          <ref role="37wK5l" node="j$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ke" role="37wK5m">
                            <node concept="37vLTw" id="ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kf" role="37wK5m">
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k7" role="3cqZAp" />
                    <node concept="3clFbJ" id="k8" role="3cqZAp">
                      <node concept="3clFbS" id="kq" role="3clFbx">
                        <node concept="3clFbF" id="ks" role="3cqZAp">
                          <node concept="2OqwBi" id="kt" role="3clFbG">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="k0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kx" role="1dyrYi">
                                  <node concept="1pGfFk" id="ky" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="k$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562320" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kr" role="3clFbw">
                        <node concept="3y3z36" id="k_" role="3uHU7w">
                          <node concept="10Nm6u" id="kB" role="3uHU7w" />
                          <node concept="37vLTw" id="kC" role="3uHU7B">
                            <ref role="3cqZAo" node="k0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kA" role="3uHU7B">
                          <node concept="37vLTw" id="kD" role="3fr31v">
                            <ref role="3cqZAo" node="kb" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k9" role="3cqZAp" />
                    <node concept="3clFbF" id="ka" role="3cqZAp">
                      <node concept="37vLTw" id="kE" role="3clFbG">
                        <ref role="3cqZAo" node="kb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="jV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kF" role="3clF45" />
      <node concept="3Tm6S6" id="kG" role="1B3o_S" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="3JuTUA" id="kN" role="3clFbG">
            <node concept="2OqwBi" id="kO" role="3JuY14">
              <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                <node concept="37vLTw" id="kS" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJ" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="kT" role="2OqNvi">
                  <node concept="1xMEDy" id="kU" role="1xVPHs">
                    <node concept="chp4Y" id="kW" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="kV" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="kR" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="kP" role="3JuZjQ">
              <node concept="3uibUv" id="kX" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l2">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="l3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="l4" role="1B3o_S" />
    <node concept="3clFbW" id="l5" role="jymVt">
      <node concept="3cqZAl" id="l8" role="3clF45" />
      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
      <node concept="3clFbS" id="la" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="l6" role="jymVt" />
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S" />
      <node concept="3uibUv" id="ld" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="1_3QMa" id="lh" role="3cqZAp">
          <node concept="37vLTw" id="lj" role="1_3QMn">
            <ref role="3cqZAo" node="le" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="lk" role="1_3QMm">
            <node concept="3clFbS" id="lF" role="1pnPq1">
              <node concept="3cpWs6" id="lH" role="3cqZAp">
                <node concept="1nCR9W" id="lI" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDeclaration_Constraints" />
                  <node concept="3uibUv" id="lJ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lG" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ll" role="1_3QMm">
            <node concept="3clFbS" id="lK" role="1pnPq1">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="1nCR9W" id="lN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ModificationStatement_Constraints" />
                  <node concept="3uibUv" id="lO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lL" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lm" role="1_3QMm">
            <node concept="3clFbS" id="lP" role="1pnPq1">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="1nCR9W" id="lS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ToolInstanceExpression_Constraints" />
                  <node concept="3uibUv" id="lT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lQ" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ln" role="1_3QMm">
            <node concept="3clFbS" id="lU" role="1pnPq1">
              <node concept="3cpWs6" id="lW" role="3cqZAp">
                <node concept="1nCR9W" id="lX" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.GroupAnchor_Constraints" />
                  <node concept="3uibUv" id="lY" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lV" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lo" role="1_3QMm">
            <node concept="3clFbS" id="lZ" role="1pnPq1">
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="1nCR9W" id="m2" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Separator_Constraints" />
                  <node concept="3uibUv" id="m3" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m0" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="lp" role="1_3QMm">
            <node concept="3clFbS" id="m4" role="1pnPq1">
              <node concept="3cpWs6" id="m6" role="3cqZAp">
                <node concept="1nCR9W" id="m7" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionGroupDeclaration_Constraints" />
                  <node concept="3uibUv" id="m8" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m5" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lq" role="1_3QMm">
            <node concept="3clFbS" id="m9" role="1pnPq1">
              <node concept="3cpWs6" id="mb" role="3cqZAp">
                <node concept="1nCR9W" id="mc" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.InterfaceExtentionPoint_Constraints" />
                  <node concept="3uibUv" id="md" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ma" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="lr" role="1_3QMm">
            <node concept="3clFbS" id="me" role="1pnPq1">
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="1nCR9W" id="mh" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDataParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mi" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mf" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ls" role="1_3QMm">
            <node concept="3clFbS" id="mj" role="1pnPq1">
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <node concept="1nCR9W" id="mm" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mn" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mk" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lt" role="1_3QMm">
            <node concept="3clFbS" id="mo" role="1pnPq1">
              <node concept="3cpWs6" id="mq" role="3cqZAp">
                <node concept="1nCR9W" id="mr" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddStatement_Constraints" />
                  <node concept="3uibUv" id="ms" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mp" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lu" role="1_3QMm">
            <node concept="3clFbS" id="mt" role="1pnPq1">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="1nCR9W" id="mw" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ShortcutChange_Constraints" />
                  <node concept="3uibUv" id="mx" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mu" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="lv" role="1_3QMm">
            <node concept="3clFbS" id="my" role="1pnPq1">
              <node concept="3cpWs6" id="m$" role="3cqZAp">
                <node concept="1nCR9W" id="m_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.UpdateBlock_Constraints" />
                  <node concept="3uibUv" id="mA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mz" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="lw" role="1_3QMm">
            <node concept="3clFbS" id="mB" role="1pnPq1">
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="1nCR9W" id="mE" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.TabbedToolOperation_Constraints" />
                  <node concept="3uibUv" id="mF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mC" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lx" role="1_3QMm">
            <node concept="3clFbS" id="mG" role="1pnPq1">
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="1nCR9W" id="mJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.SmartDisposeClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mH" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ly" role="1_3QMm">
            <node concept="3clFbS" id="mL" role="1pnPq1">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="1nCR9W" id="mO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.BaseProjectOperation_Constraints" />
                  <node concept="3uibUv" id="mP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mM" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lz" role="1_3QMm">
            <node concept="3clFbS" id="mQ" role="1pnPq1">
              <node concept="3cpWs6" id="mS" role="3cqZAp">
                <node concept="1nCR9W" id="mT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="mU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mR" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l$" role="1_3QMm">
            <node concept="3clFbS" id="mV" role="1pnPq1">
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <node concept="1nCR9W" id="mY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionInstance_Constraints" />
                  <node concept="3uibUv" id="mZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mW" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="l_" role="1_3QMm">
            <node concept="3clFbS" id="n0" role="1pnPq1">
              <node concept="3cpWs6" id="n2" role="3cqZAp">
                <node concept="1nCR9W" id="n3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionConstructionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="n4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n1" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lA" role="1_3QMm">
            <node concept="3clFbS" id="n5" role="1pnPq1">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="1nCR9W" id="n8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.EditableModel_Constraints" />
                  <node concept="3uibUv" id="n9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n6" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="lB" role="1_3QMm">
            <node concept="3clFbS" id="na" role="1pnPq1">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="1nCR9W" id="nd" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.IdeaInitializerDescriptor_Constraints" />
                  <node concept="3uibUv" id="ne" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nb" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lC" role="1_3QMm">
            <node concept="3clFbS" id="nf" role="1pnPq1">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="1nCR9W" id="ni" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="nj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ng" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="lD" role="1_3QMm">
            <node concept="3clFbS" id="nk" role="1pnPq1">
              <node concept="3cpWs6" id="nm" role="3cqZAp">
                <node concept="1nCR9W" id="nn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddElementStatement_Constraints" />
                  <node concept="3uibUv" id="no" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nl" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="lE" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <node concept="2ShNRf" id="np" role="3cqZAk">
            <node concept="1pGfFk" id="nq" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="nr" role="37wK5m">
                <ref role="3cqZAo" node="le" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ns">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="nH" role="1B3o_S" />
      <node concept="H_c77" id="nI" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="nu" role="jymVt">
      <node concept="3cqZAl" id="nJ" role="3clF45" />
      <node concept="3Tm1VV" id="nK" role="1B3o_S" />
      <node concept="3clFbS" id="nL" role="3clF47">
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="37vLTI" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="37vLTx">
              <ref role="3cqZAo" node="nM" resolve="model" />
            </node>
            <node concept="37vLTw" id="nQ" role="37vLTJ">
              <ref role="3cqZAo" node="nt" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="nR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="nv" role="jymVt" />
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <node concept="A3Dl8" id="nS" role="3clF45">
        <node concept="3Tqbb2" id="nV" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nT" role="1B3o_S" />
      <node concept="3clFbS" id="nU" role="3clF47">
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="35c_gC" id="nY" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
            <node concept="2qgKlT" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="nt" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nx" role="jymVt" />
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="o1" role="3clF45">
        <node concept="3Tqbb2" id="o5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="o6" role="1tU5fm" />
        <node concept="2AHcQZ" id="o7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <node concept="3clFbJ" id="o8" role="3cqZAp">
          <node concept="3clFbS" id="oa" role="3clFbx">
            <node concept="3cpWs6" id="oc" role="3cqZAp">
              <node concept="1rXfSq" id="od" role="3cqZAk">
                <ref role="37wK5l" node="nw" resolve="getAllStaticFields" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ob" role="3clFbw">
            <node concept="10Nm6u" id="oe" role="3uHU7w" />
            <node concept="37vLTw" id="of" role="3uHU7B">
              <ref role="3cqZAo" node="o3" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3cqZAk">
            <node concept="1rXfSq" id="oh" role="2Oq$k0">
              <ref role="37wK5l" node="nw" resolve="getAllStaticFields" />
            </node>
            <node concept="3zZkjj" id="oi" role="2OqNvi">
              <node concept="1bVj0M" id="oj" role="23t8la">
                <node concept="3clFbS" id="ok" role="1bW5cS">
                  <node concept="3cpWs8" id="om" role="3cqZAp">
                    <node concept="3cpWsn" id="oo" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <node concept="17QB3L" id="op" role="1tU5fm" />
                      <node concept="1rXfSq" id="oq" role="33vP2m">
                        <ref role="37wK5l" node="nE" resolve="getReferenceText" />
                        <node concept="37vLTw" id="or" role="37wK5m">
                          <ref role="3cqZAo" node="ol" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="on" role="3cqZAp">
                    <node concept="1Wc70l" id="os" role="3cqZAk">
                      <node concept="2OqwBi" id="ot" role="3uHU7w">
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="oo" resolve="referenceText" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="ox" role="37wK5m">
                            <ref role="3cqZAo" node="o3" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="ou" role="3uHU7B">
                        <node concept="37vLTw" id="oy" role="3uHU7B">
                          <ref role="3cqZAo" node="oo" resolve="referenceText" />
                        </node>
                        <node concept="10Nm6u" id="oz" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ol" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="o$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nz" role="jymVt" />
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="o_" role="3clF45" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="oF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="oG" role="1tU5fm" />
        <node concept="2AHcQZ" id="oH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <node concept="3cpWsn" id="oL" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="A3Dl8" id="oM" role="1tU5fm">
              <node concept="3Tqbb2" id="oO" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="oN" role="33vP2m">
              <node concept="1rXfSq" id="oP" role="2Oq$k0">
                <ref role="37wK5l" node="nw" resolve="getAllStaticFields" />
              </node>
              <node concept="3zZkjj" id="oQ" role="2OqNvi">
                <node concept="1bVj0M" id="oR" role="23t8la">
                  <node concept="3clFbS" id="oS" role="1bW5cS">
                    <node concept="3clFbF" id="oU" role="3cqZAp">
                      <node concept="2OqwBi" id="oV" role="3clFbG">
                        <node concept="37vLTw" id="oW" role="2Oq$k0">
                          <ref role="3cqZAo" node="oC" resolve="refText" />
                        </node>
                        <node concept="liA8E" id="oX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1rXfSq" id="oY" role="37wK5m">
                            <ref role="37wK5l" node="nE" resolve="getReferenceText" />
                            <node concept="37vLTw" id="oZ" role="37wK5m">
                              <ref role="3cqZAo" node="oT" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="p0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oJ" role="3cqZAp">
          <node concept="3clFbS" id="p1" role="3clFbx">
            <node concept="3cpWs6" id="p3" role="3cqZAp">
              <node concept="2OqwBi" id="p4" role="3cqZAk">
                <node concept="37vLTw" id="p5" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="candidates" />
                </node>
                <node concept="1uHKPH" id="p6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p2" role="3clFbw">
            <node concept="3cmrfG" id="p7" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="p8" role="3uHU7B">
              <node concept="37vLTw" id="p9" role="2Oq$k0">
                <ref role="3cqZAo" node="oL" resolve="candidates" />
              </node>
              <node concept="34oBXx" id="pa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oK" role="3cqZAp">
          <node concept="10Nm6u" id="pb" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n_" role="jymVt" />
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="pc" role="3clF45" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="pi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pj" role="1tU5fm" />
        <node concept="2AHcQZ" id="pk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ph" role="3clF47">
        <node concept="3cpWs6" id="pl" role="3cqZAp">
          <node concept="1rXfSq" id="pm" role="3cqZAk">
            <ref role="37wK5l" node="nE" resolve="getReferenceText" />
            <node concept="37vLTw" id="pn" role="37wK5m">
              <ref role="3cqZAo" node="pf" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nB" role="jymVt" />
    <node concept="3Tm1VV" id="nC" role="1B3o_S" />
    <node concept="3uibUv" id="nD" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm6S6" id="po" role="1B3o_S" />
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pt" role="1tU5fm" />
        <node concept="2AHcQZ" id="pu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="pq" role="3clF45" />
      <node concept="2AHcQZ" id="pr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3cqZAk">
            <node concept="1PxgMI" id="px" role="2Oq$k0">
              <node concept="37vLTw" id="pz" role="1m5AlR">
                <ref role="3cqZAo" node="pp" resolve="target" />
              </node>
              <node concept="chp4Y" id="p$" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="py" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nF" role="jymVt" />
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S" />
      <node concept="10P_77" id="pA" role="3clF45" />
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="pE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <node concept="3cpWsn" id="pM" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <node concept="3Tqbb2" id="pN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="1PxgMI" id="pO" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="pP" role="1m5AlR">
                <ref role="3cqZAo" node="pB" resolve="node" />
              </node>
              <node concept="chp4Y" id="pQ" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pG" role="3cqZAp">
          <node concept="3clFbS" id="pR" role="3clFbx">
            <node concept="3cpWs6" id="pT" role="3cqZAp">
              <node concept="3clFbT" id="pU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pS" role="3clFbw">
            <node concept="10Nm6u" id="pV" role="3uHU7w" />
            <node concept="37vLTw" id="pW" role="3uHU7B">
              <ref role="3cqZAo" node="pM" resolve="staticField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pH" role="3cqZAp">
          <node concept="3cpWsn" id="pX" role="3cpWs9">
            <property role="TrG5h" value="allIModels" />
            <node concept="3uibUv" id="pY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="H_c77" id="q0" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="pZ" role="33vP2m">
              <node concept="Tc6Ow" id="q1" role="2ShVmc">
                <node concept="H_c77" id="q2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="q6" role="37wK5m">
                <ref role="3cqZAo" node="nt" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="qa" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                <node concept="37vLTw" id="qb" role="37wK5m">
                  <ref role="3cqZAo" node="nt" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pK" role="3cqZAp">
          <node concept="3clFbS" id="qc" role="3clFbx">
            <node concept="3cpWs6" id="qe" role="3cqZAp">
              <node concept="3clFbT" id="qf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qd" role="3clFbw">
            <node concept="2OqwBi" id="qg" role="3fr31v">
              <node concept="37vLTw" id="qh" role="2Oq$k0">
                <ref role="3cqZAo" node="pX" resolve="allIModels" />
              </node>
              <node concept="liA8E" id="qi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="qj" role="37wK5m">
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pM" resolve="staticField" />
                  </node>
                  <node concept="I4A8Y" id="ql" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3cqZAk">
            <node concept="1PxgMI" id="qn" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="qp" role="1m5AlR">
                <node concept="37vLTw" id="qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="pM" resolve="staticField" />
                </node>
                <node concept="2Rxl7S" id="qs" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="qq" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="qt" role="37wK5m">
                <node concept="2c44tf" id="qu" role="2Oq$k0">
                  <node concept="3uibUv" id="qw" role="2c44tc">
                    <ref role="3uigEE" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qx">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <node concept="3Tm1VV" id="qy" role="1B3o_S" />
    <node concept="3uibUv" id="qz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="q$" role="jymVt">
      <node concept="3cqZAl" id="qC" role="3clF45" />
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="XkiVB" id="qF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qH" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="qI" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="qJ" role="37wK5m">
              <property role="1adDun" value="0x4ecd9810833251a2L" />
            </node>
            <node concept="Xl_RD" id="qK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="q_" role="jymVt" />
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qL" role="1B3o_S" />
      <node concept="3uibUv" id="qM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="qQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2ShNRf" id="qS" role="3clFbG">
            <node concept="YeOm9" id="qT" role="2ShVmc">
              <node concept="1Y3b0j" id="qU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qV" role="1B3o_S" />
                <node concept="3clFb_" id="qW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="r0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="r1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="r2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="r5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="r6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="r7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="r8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="r4" role="3clF47">
                    <node concept="3cpWs8" id="r9" role="3cqZAp">
                      <node concept="3cpWsn" id="re" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rf" role="1tU5fm" />
                        <node concept="1rXfSq" id="rg" role="33vP2m">
                          <ref role="37wK5l" node="qB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rh" role="37wK5m">
                            <node concept="37vLTw" id="rl" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ri" role="37wK5m">
                            <node concept="37vLTw" id="rn" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ro" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rj" role="37wK5m">
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rk" role="37wK5m">
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ra" role="3cqZAp" />
                    <node concept="3clFbJ" id="rb" role="3cqZAp">
                      <node concept="3clFbS" id="rt" role="3clFbx">
                        <node concept="3clFbF" id="rv" role="3cqZAp">
                          <node concept="2OqwBi" id="rw" role="3clFbG">
                            <node concept="37vLTw" id="rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="r3" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ry" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="r$" role="1dyrYi">
                                  <node concept="1pGfFk" id="r_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rA" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="rB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562272" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ru" role="3clFbw">
                        <node concept="3y3z36" id="rC" role="3uHU7w">
                          <node concept="10Nm6u" id="rE" role="3uHU7w" />
                          <node concept="37vLTw" id="rF" role="3uHU7B">
                            <ref role="3cqZAo" node="r3" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rD" role="3uHU7B">
                          <node concept="37vLTw" id="rG" role="3fr31v">
                            <ref role="3cqZAo" node="re" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rc" role="3cqZAp" />
                    <node concept="3clFbF" id="rd" role="3cqZAp">
                      <node concept="37vLTw" id="rH" role="3clFbG">
                        <ref role="3cqZAo" node="re" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="qY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="qB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rI" role="3clF45" />
      <node concept="3Tm6S6" id="rJ" role="1B3o_S" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="3JuTUA" id="rQ" role="3clFbG">
            <node concept="2OqwBi" id="rR" role="3JuY14">
              <node concept="2OqwBi" id="rT" role="2Oq$k0">
                <node concept="37vLTw" id="rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="rM" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="rW" role="2OqNvi">
                  <node concept="1xMEDy" id="rX" role="1xVPHs">
                    <node concept="chp4Y" id="rZ" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="rY" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="rU" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="rS" role="3JuZjQ">
              <node concept="3uibUv" id="s0" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="rO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="s4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s5" />
  <node concept="312cEu" id="s6">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <node concept="3Tm1VV" id="s7" role="1B3o_S" />
    <node concept="3uibUv" id="s8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="s9" role="jymVt">
      <node concept="3cqZAl" id="sd" role="3clF45" />
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="XkiVB" id="sg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="si" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="sj" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="sk" role="37wK5m">
              <property role="1adDun" value="0x11840f36089L" />
            </node>
            <node concept="Xl_RD" id="sl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sa" role="jymVt" />
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sm" role="1B3o_S" />
      <node concept="3uibUv" id="sn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="sr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2ShNRf" id="st" role="3clFbG">
            <node concept="YeOm9" id="su" role="2ShVmc">
              <node concept="1Y3b0j" id="sv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sw" role="1B3o_S" />
                <node concept="3clFb_" id="sx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="s$" role="1B3o_S" />
                  <node concept="2AHcQZ" id="s_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="sA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="sB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="sE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="sF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="sH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sD" role="3clF47">
                    <node concept="3cpWs8" id="sI" role="3cqZAp">
                      <node concept="3cpWsn" id="sN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sO" role="1tU5fm" />
                        <node concept="1rXfSq" id="sP" role="33vP2m">
                          <ref role="37wK5l" node="sc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="sQ" role="37wK5m">
                            <node concept="37vLTw" id="sU" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sR" role="37wK5m">
                            <node concept="37vLTw" id="sW" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sS" role="37wK5m">
                            <node concept="37vLTw" id="sY" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="sZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sT" role="37wK5m">
                            <node concept="37vLTw" id="t0" role="2Oq$k0">
                              <ref role="3cqZAo" node="sB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="t1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sJ" role="3cqZAp" />
                    <node concept="3clFbJ" id="sK" role="3cqZAp">
                      <node concept="3clFbS" id="t2" role="3clFbx">
                        <node concept="3clFbF" id="t4" role="3cqZAp">
                          <node concept="2OqwBi" id="t5" role="3clFbG">
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="sC" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="t8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="t9" role="1dyrYi">
                                  <node concept="1pGfFk" id="ta" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="tc" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562169" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="t3" role="3clFbw">
                        <node concept="3y3z36" id="td" role="3uHU7w">
                          <node concept="10Nm6u" id="tf" role="3uHU7w" />
                          <node concept="37vLTw" id="tg" role="3uHU7B">
                            <ref role="3cqZAo" node="sC" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="te" role="3uHU7B">
                          <node concept="37vLTw" id="th" role="3fr31v">
                            <ref role="3cqZAo" node="sN" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sL" role="3cqZAp" />
                    <node concept="3clFbF" id="sM" role="3cqZAp">
                      <node concept="37vLTw" id="ti" role="3clFbG">
                        <ref role="3cqZAo" node="sN" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="sz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="tj" role="3clF45" />
      <node concept="3Tm6S6" id="tk" role="1B3o_S" />
      <node concept="3clFbS" id="tl" role="3clF47">
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="1Wc70l" id="tr" role="3clFbG">
            <node concept="3y3z36" id="ts" role="3uHU7w">
              <node concept="10Nm6u" id="tu" role="3uHU7w" />
              <node concept="2OqwBi" id="tv" role="3uHU7B">
                <node concept="37vLTw" id="tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="tn" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="tx" role="2OqNvi">
                  <node concept="1xIGOp" id="ty" role="1xVPHs" />
                  <node concept="1xMEDy" id="tz" role="1xVPHs">
                    <node concept="chp4Y" id="t$" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tt" role="3uHU7B">
              <node concept="2OqwBi" id="t_" role="3uHU7B">
                <node concept="37vLTw" id="tB" role="2Oq$k0">
                  <ref role="3cqZAo" node="tn" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="tC" role="2OqNvi">
                  <node concept="1xMEDy" id="tD" role="1xVPHs">
                    <node concept="chp4Y" id="tE" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="tA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tJ">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <node concept="3Tm1VV" id="tK" role="1B3o_S" />
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tM" role="jymVt">
      <node concept="3cqZAl" id="tP" role="3clF45" />
      <node concept="3clFbS" id="tQ" role="3clF47">
        <node concept="XkiVB" id="tS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tU" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="tV" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="tW" role="37wK5m">
              <property role="1adDun" value="0x45b64b294c2b3514L" />
            </node>
            <node concept="Xl_RD" id="tX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt" />
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tY" role="1B3o_S" />
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="u2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="u3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs8" id="u4" role="3cqZAp">
          <node concept="3cpWsn" id="u7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="u8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ua" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="ub" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="u9" role="33vP2m">
              <node concept="1pGfFk" id="uc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ud" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ue" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="properties" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ui" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="um" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="un" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="uj" role="37wK5m">
                <node concept="YeOm9" id="up" role="2ShVmc">
                  <node concept="1Y3b0j" id="uq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ur" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="uw" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="ux" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="uy" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="uz" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="us" role="37wK5m" />
                    <node concept="3Tm1VV" id="ut" role="1B3o_S" />
                    <node concept="3clFb_" id="uu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u$" role="1B3o_S" />
                      <node concept="10P_77" id="u_" role="3clF45" />
                      <node concept="3clFbS" id="uA" role="3clF47">
                        <node concept="3clFbF" id="uC" role="3cqZAp">
                          <node concept="3clFbT" id="uD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="uv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uE" role="1B3o_S" />
                      <node concept="3uibUv" id="uF" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="uG" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="uJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="uH" role="3clF47">
                        <node concept="3cpWs8" id="uK" role="3cqZAp">
                          <node concept="3cpWsn" id="uM" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="uN" role="1tU5fm" />
                            <node concept="Xl_RD" id="uO" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="uL" role="3cqZAp">
                          <node concept="3clFbS" id="uP" role="9aQI4">
                            <node concept="3clFbF" id="uQ" role="3cqZAp">
                              <node concept="2OqwBi" id="uR" role="3clFbG">
                                <node concept="37vLTw" id="uS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uG" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="uT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="37vLTw" id="uU" role="3clFbG">
            <ref role="3cqZAo" node="u7" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uV">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <node concept="3Tm1VV" id="uW" role="1B3o_S" />
    <node concept="3uibUv" id="uX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="uY" role="jymVt">
      <node concept="3cqZAl" id="v2" role="3clF45" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <node concept="XkiVB" id="v5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="v6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="v7" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="v8" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="v9" role="37wK5m">
              <property role="1adDun" value="0x1186bb08443L" />
            </node>
            <node concept="Xl_RD" id="va" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uZ" role="jymVt" />
    <node concept="3clFb_" id="v0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vb" role="1B3o_S" />
      <node concept="3uibUv" id="vc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="vg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2ShNRf" id="vi" role="3clFbG">
            <node concept="YeOm9" id="vj" role="2ShVmc">
              <node concept="1Y3b0j" id="vk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="vl" role="1B3o_S" />
                <node concept="3clFb_" id="vm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vp" role="1B3o_S" />
                  <node concept="2AHcQZ" id="vq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="vr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="vs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="vv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="vw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="vx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="vy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vu" role="3clF47">
                    <node concept="3cpWs8" id="vz" role="3cqZAp">
                      <node concept="3cpWsn" id="vC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="vD" role="1tU5fm" />
                        <node concept="1rXfSq" id="vE" role="33vP2m">
                          <ref role="37wK5l" node="v1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="vF" role="37wK5m">
                            <node concept="37vLTw" id="vJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vG" role="37wK5m">
                            <node concept="37vLTw" id="vL" role="2Oq$k0">
                              <ref role="3cqZAo" node="vs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vH" role="37wK5m">
                            <node concept="37vLTw" id="vN" role="2Oq$k0">
                              <ref role="3cqZAo" node="vs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vI" role="37wK5m">
                            <node concept="37vLTw" id="vP" role="2Oq$k0">
                              <ref role="3cqZAo" node="vs" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v$" role="3cqZAp" />
                    <node concept="3clFbJ" id="v_" role="3cqZAp">
                      <node concept="3clFbS" id="vR" role="3clFbx">
                        <node concept="3clFbF" id="vT" role="3cqZAp">
                          <node concept="2OqwBi" id="vU" role="3clFbG">
                            <node concept="37vLTw" id="vV" role="2Oq$k0">
                              <ref role="3cqZAo" node="vt" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="vW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="vY" role="1dyrYi">
                                  <node concept="1pGfFk" id="vZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="w0" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="w1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562310" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vS" role="3clFbw">
                        <node concept="3y3z36" id="w2" role="3uHU7w">
                          <node concept="10Nm6u" id="w4" role="3uHU7w" />
                          <node concept="37vLTw" id="w5" role="3uHU7B">
                            <ref role="3cqZAo" node="vt" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="w3" role="3uHU7B">
                          <node concept="37vLTw" id="w6" role="3fr31v">
                            <ref role="3cqZAo" node="vC" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vA" role="3cqZAp" />
                    <node concept="3clFbF" id="vB" role="3cqZAp">
                      <node concept="37vLTw" id="w7" role="3clFbG">
                        <ref role="3cqZAo" node="vC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="vo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ve" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="v1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="w8" role="3clF45" />
      <node concept="3Tm6S6" id="w9" role="1B3o_S" />
      <node concept="3clFbS" id="wa" role="3clF47">
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="3y3z36" id="wg" role="3clFbG">
            <node concept="2OqwBi" id="wh" role="3uHU7B">
              <node concept="37vLTw" id="wj" role="2Oq$k0">
                <ref role="3cqZAo" node="wc" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="wk" role="2OqNvi">
                <node concept="1xMEDy" id="wl" role="1xVPHs">
                  <node concept="chp4Y" id="wm" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="wi" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wr">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <node concept="3Tm1VV" id="ws" role="1B3o_S" />
    <node concept="3uibUv" id="wt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wu" role="jymVt">
      <node concept="3cqZAl" id="wx" role="3clF45" />
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="XkiVB" id="w$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="w_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wA" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="wB" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="wC" role="37wK5m">
              <property role="1adDun" value="0x1181de4920dL" />
            </node>
            <node concept="Xl_RD" id="wD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wv" role="jymVt" />
    <node concept="3clFb_" id="ww" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wE" role="1B3o_S" />
      <node concept="3uibUv" id="wF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wG" role="3clF47">
        <node concept="3cpWs8" id="wK" role="3cqZAp">
          <node concept="3cpWsn" id="wO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="wS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wQ" role="33vP2m">
              <node concept="1pGfFk" id="wT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="wV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="references" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="wZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="x1" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x1181de4920dL" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0x1188f2392baL" />
                </node>
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="point" />
                </node>
              </node>
              <node concept="2ShNRf" id="x0" role="37wK5m">
                <node concept="YeOm9" id="x6" role="2ShVmc">
                  <node concept="1Y3b0j" id="x7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="x8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="xd" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="xe" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="xf" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                      </node>
                      <node concept="1adDum" id="xg" role="37wK5m">
                        <property role="1adDun" value="0x1188f2392baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="x9" role="1B3o_S" />
                    <node concept="Xjq3P" id="xa" role="37wK5m" />
                    <node concept="3clFb_" id="xb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
                      <node concept="10P_77" id="xi" role="3clF45" />
                      <node concept="3clFbS" id="xj" role="3clF47">
                        <node concept="3clFbF" id="xl" role="3cqZAp">
                          <node concept="3clFbT" id="xm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xn" role="1B3o_S" />
                      <node concept="3uibUv" id="xo" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xq" role="3clF47">
                        <node concept="3cpWs6" id="xs" role="3cqZAp">
                          <node concept="2ShNRf" id="xt" role="3cqZAk">
                            <node concept="YeOm9" id="xu" role="2ShVmc">
                              <node concept="1Y3b0j" id="xv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xw" role="1B3o_S" />
                                <node concept="3clFb_" id="xx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xz" role="1B3o_S" />
                                  <node concept="3clFbS" id="x$" role="3clF47">
                                    <node concept="3cpWs6" id="xB" role="3cqZAp">
                                      <node concept="1dyn4i" id="xC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xD" role="1dyrYi">
                                          <node concept="1pGfFk" id="xE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xF" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xG" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582795096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="x_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xy" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="xK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xL" role="3clF47">
                                    <node concept="9aQIb" id="xP" role="3cqZAp">
                                      <node concept="3clFbS" id="xQ" role="9aQI4">
                                        <node concept="3cpWs8" id="xR" role="3cqZAp">
                                          <node concept="3cpWsn" id="xU" role="3cpWs9">
                                            <property role="TrG5h" value="contents" />
                                            <node concept="3Tqbb2" id="xV" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                            </node>
                                            <node concept="2OqwBi" id="xW" role="33vP2m">
                                              <node concept="3TrEf2" id="xX" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                              </node>
                                              <node concept="2OqwBi" id="xY" role="2Oq$k0">
                                                <node concept="3TrEf2" id="xZ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                                </node>
                                                <node concept="1PxgMI" id="y0" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="y1" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="y3" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="y4" role="1EMhIo">
                                                      <ref role="3cqZAo" node="xI" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="y2" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="xS" role="3cqZAp">
                                          <node concept="2OqwBi" id="y5" role="3clFbw">
                                            <node concept="37vLTw" id="y7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="xU" resolve="contents" />
                                            </node>
                                            <node concept="1mIQ4w" id="y8" role="2OqNvi">
                                              <node concept="chp4Y" id="y9" role="cj9EA">
                                                <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="y6" role="3clFbx">
                                            <node concept="3cpWs6" id="ya" role="3cqZAp">
                                              <node concept="2YIFZM" id="yb" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="yc" role="37wK5m">
                                                  <node concept="2OqwBi" id="yd" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="yf" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="yh" role="2Oq$k0">
                                                        <node concept="37vLTw" id="yj" role="1m5AlR">
                                                          <ref role="3cqZAo" node="xU" resolve="contents" />
                                                        </node>
                                                        <node concept="chp4Y" id="yk" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="yi" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="yg" role="2OqNvi">
                                                      <node concept="1bVj0M" id="yl" role="23t8la">
                                                        <node concept="Rh6nW" id="ym" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="yo" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="yn" role="1bW5cS">
                                                          <node concept="3clFbF" id="yp" role="3cqZAp">
                                                            <node concept="2OqwBi" id="yq" role="3clFbG">
                                                              <node concept="37vLTw" id="yr" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="ym" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="ys" role="2OqNvi">
                                                                <node concept="chp4Y" id="yt" role="cj9EA">
                                                                  <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="ye" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="xT" role="3cqZAp">
                                          <node concept="2YIFZM" id="yu" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="yv" role="37wK5m">
                                              <node concept="2T8Vx0" id="yw" role="2ShVmc">
                                                <node concept="2I9FWS" id="yx" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="references" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="y_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yB" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="yD" role="37wK5m">
                  <property role="1adDun" value="0x1181de4920dL" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0x1181dea4861L" />
                </node>
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="modifiedGroup" />
                </node>
              </node>
              <node concept="2ShNRf" id="yA" role="37wK5m">
                <node concept="YeOm9" id="yG" role="2ShVmc">
                  <node concept="1Y3b0j" id="yH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yI" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yN" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="yO" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="yP" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                      </node>
                      <node concept="1adDum" id="yQ" role="37wK5m">
                        <property role="1adDun" value="0x1181dea4861L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yJ" role="1B3o_S" />
                    <node concept="Xjq3P" id="yK" role="37wK5m" />
                    <node concept="3clFb_" id="yL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yR" role="1B3o_S" />
                      <node concept="10P_77" id="yS" role="3clF45" />
                      <node concept="3clFbS" id="yT" role="3clF47">
                        <node concept="3clFbF" id="yV" role="3cqZAp">
                          <node concept="3clFbT" id="yW" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yX" role="1B3o_S" />
                      <node concept="3uibUv" id="yY" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="yZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="z0" role="3clF47">
                        <node concept="3cpWs6" id="z2" role="3cqZAp">
                          <node concept="2ShNRf" id="z3" role="3cqZAk">
                            <node concept="YeOm9" id="z4" role="2ShVmc">
                              <node concept="1Y3b0j" id="z5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="z6" role="1B3o_S" />
                                <node concept="3clFb_" id="z7" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="z9" role="1B3o_S" />
                                  <node concept="3clFbS" id="za" role="3clF47">
                                    <node concept="3cpWs6" id="zd" role="3cqZAp">
                                      <node concept="1dyn4i" id="ze" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zf" role="1dyrYi">
                                          <node concept="1pGfFk" id="zg" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zh" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="zi" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582795790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zb" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="zc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="z8" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="zj" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zp" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="zk" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zq" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="zl" role="1B3o_S" />
                                  <node concept="3uibUv" id="zm" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="zn" role="3clF47">
                                    <node concept="9aQIb" id="zr" role="3cqZAp">
                                      <node concept="3clFbS" id="zs" role="9aQI4">
                                        <node concept="3cpWs8" id="zt" role="3cqZAp">
                                          <node concept="3cpWsn" id="zy" role="3cpWs9">
                                            <property role="TrG5h" value="actionGroupDeclarations" />
                                            <node concept="2I9FWS" id="zz" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="z$" role="33vP2m">
                                              <node concept="3lApI0" id="z_" role="2OqNvi">
                                                <ref role="3lApI3" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              </node>
                                              <node concept="2OqwBi" id="zA" role="2Oq$k0">
                                                <node concept="1DoJHT" id="zB" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="zD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="zE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="zk" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="zC" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zu" role="3cqZAp">
                                          <node concept="3cpWsn" id="zF" role="3cpWs9">
                                            <property role="TrG5h" value="groupDeclaration" />
                                            <node concept="3Tqbb2" id="zG" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="zH" role="33vP2m">
                                              <node concept="2Xjw5R" id="zI" role="2OqNvi">
                                                <node concept="1xMEDy" id="zK" role="1xVPHs">
                                                  <node concept="chp4Y" id="zL" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="zJ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="zM" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="zN" role="1EMhIo">
                                                  <ref role="3cqZAo" node="zk" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="zv" role="3cqZAp">
                                          <node concept="3cpWsn" id="zO" role="3cpWs9">
                                            <property role="TrG5h" value="thisGroupChildGroups" />
                                            <node concept="2I9FWS" id="zP" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="1eOMI4" id="zQ" role="33vP2m">
                                              <node concept="10QFUN" id="zR" role="1eOMHV">
                                                <node concept="2OqwBi" id="zS" role="10QFUP">
                                                  <node concept="2OqwBi" id="zU" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="zW" role="2Oq$k0">
                                                      <node concept="37vLTw" id="zY" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="zF" resolve="groupDeclaration" />
                                                      </node>
                                                      <node concept="2Rf3mk" id="zZ" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3zZkjj" id="zX" role="2OqNvi">
                                                      <node concept="1bVj0M" id="$0" role="23t8la">
                                                        <node concept="Rh6nW" id="$1" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="$3" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="$2" role="1bW5cS">
                                                          <node concept="3clFbF" id="$4" role="3cqZAp">
                                                            <node concept="2OqwBi" id="$5" role="3clFbG">
                                                              <node concept="37vLTw" id="$6" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="$1" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="$7" role="2OqNvi">
                                                                <node concept="chp4Y" id="$8" role="cj9EA">
                                                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="zV" role="2OqNvi" />
                                                </node>
                                                <node concept="2I9FWS" id="zT" role="10QFUM">
                                                  <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="zw" role="3cqZAp">
                                          <node concept="2OqwBi" id="$9" role="3clFbG">
                                            <node concept="37vLTw" id="$a" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zO" resolve="thisGroupChildGroups" />
                                            </node>
                                            <node concept="TSZUe" id="$b" role="2OqNvi">
                                              <node concept="37vLTw" id="$c" role="25WWJ7">
                                                <ref role="3cqZAo" node="zF" resolve="groupDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="zx" role="3cqZAp">
                                          <node concept="2YIFZM" id="$d" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="$e" role="37wK5m">
                                              <node concept="2OqwBi" id="$f" role="2Oq$k0">
                                                <node concept="37vLTw" id="$h" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zy" resolve="actionGroupDeclarations" />
                                                </node>
                                                <node concept="66VNe" id="$i" role="2OqNvi">
                                                  <node concept="37vLTw" id="$j" role="576Qk">
                                                    <ref role="3cqZAo" node="zO" resolve="thisGroupChildGroups" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="$g" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="37vLTw" id="$k" role="3clFbG">
            <ref role="3cqZAo" node="wO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$l">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <node concept="3Tm1VV" id="$m" role="1B3o_S" />
    <node concept="3uibUv" id="$n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$o" role="jymVt">
      <node concept="3cqZAl" id="$s" role="3clF45" />
      <node concept="3clFbS" id="$t" role="3clF47">
        <node concept="XkiVB" id="$v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$x" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="$y" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="$z" role="37wK5m">
              <property role="1adDun" value="0x1188a1ecd8aL" />
            </node>
            <node concept="Xl_RD" id="$$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$p" role="jymVt" />
    <node concept="3clFb_" id="$q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="$_" role="1B3o_S" />
      <node concept="3uibUv" id="$A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="$D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="$E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="$B" role="3clF47">
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2ShNRf" id="$G" role="3clFbG">
            <node concept="YeOm9" id="$H" role="2ShVmc">
              <node concept="1Y3b0j" id="$I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$J" role="1B3o_S" />
                <node concept="3clFb_" id="$K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$N" role="1B3o_S" />
                  <node concept="2AHcQZ" id="$O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="$P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="$Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="$U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="$W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$S" role="3clF47">
                    <node concept="3cpWs8" id="$X" role="3cqZAp">
                      <node concept="3cpWsn" id="_2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="_3" role="1tU5fm" />
                        <node concept="1rXfSq" id="_4" role="33vP2m">
                          <ref role="37wK5l" node="$r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="_5" role="37wK5m">
                            <node concept="37vLTw" id="_9" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_6" role="37wK5m">
                            <node concept="37vLTw" id="_b" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_7" role="37wK5m">
                            <node concept="37vLTw" id="_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_8" role="37wK5m">
                            <node concept="37vLTw" id="_f" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$Y" role="3cqZAp" />
                    <node concept="3clFbJ" id="$Z" role="3cqZAp">
                      <node concept="3clFbS" id="_h" role="3clFbx">
                        <node concept="3clFbF" id="_j" role="3cqZAp">
                          <node concept="2OqwBi" id="_k" role="3clFbG">
                            <node concept="37vLTw" id="_l" role="2Oq$k0">
                              <ref role="3cqZAo" node="$R" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="_m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_o" role="1dyrYi">
                                  <node concept="1pGfFk" id="_p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_q" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="_r" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562134" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_i" role="3clFbw">
                        <node concept="3y3z36" id="_s" role="3uHU7w">
                          <node concept="10Nm6u" id="_u" role="3uHU7w" />
                          <node concept="37vLTw" id="_v" role="3uHU7B">
                            <ref role="3cqZAo" node="$R" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_t" role="3uHU7B">
                          <node concept="37vLTw" id="_w" role="3fr31v">
                            <ref role="3cqZAo" node="_2" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_0" role="3cqZAp" />
                    <node concept="3clFbF" id="_1" role="3cqZAp">
                      <node concept="37vLTw" id="_x" role="3clFbG">
                        <ref role="3cqZAo" node="_2" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="$M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_y" role="3clF45" />
      <node concept="3Tm6S6" id="_z" role="1B3o_S" />
      <node concept="3clFbS" id="_$" role="3clF47">
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="3clFbC" id="_E" role="3clFbG">
            <node concept="10Nm6u" id="_F" role="3uHU7w" />
            <node concept="2OqwBi" id="_G" role="3uHU7B">
              <node concept="37vLTw" id="_H" role="2Oq$k0">
                <ref role="3cqZAo" node="_A" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="_I" role="2OqNvi">
                <node concept="1xMEDy" id="_J" role="1xVPHs">
                  <node concept="chp4Y" id="_K" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="__" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="_A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="_B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_P">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <node concept="3Tm1VV" id="_Q" role="1B3o_S" />
    <node concept="3uibUv" id="_R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_S" role="jymVt">
      <node concept="3cqZAl" id="_V" role="3clF45" />
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="XkiVB" id="_Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_Z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="A0" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="A1" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="A2" role="37wK5m">
              <property role="1adDun" value="0x55f30a5d1e092278L" />
            </node>
            <node concept="Xl_RD" id="A3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_T" role="jymVt" />
    <node concept="3clFb_" id="_U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="A4" role="1B3o_S" />
      <node concept="3uibUv" id="A5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="A8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="A9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="A6" role="3clF47">
        <node concept="3cpWs8" id="Aa" role="3cqZAp">
          <node concept="3cpWsn" id="Ad" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ae" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ag" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ah" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Af" role="33vP2m">
              <node concept="1pGfFk" id="Ai" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Aj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Ak" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="references" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ao" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x55f30a5d1e092278L" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0x55f30a5d1e096c76L" />
                </node>
                <node concept="Xl_RD" id="Au" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
              <node concept="2ShNRf" id="Ap" role="37wK5m">
                <node concept="YeOm9" id="Av" role="2ShVmc">
                  <node concept="1Y3b0j" id="Aw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ax" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="AA" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="AB" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="AC" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e092278L" />
                      </node>
                      <node concept="1adDum" id="AD" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e096c76L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
                    <node concept="Xjq3P" id="Az" role="37wK5m" />
                    <node concept="3clFb_" id="A$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AE" role="1B3o_S" />
                      <node concept="10P_77" id="AF" role="3clF45" />
                      <node concept="3clFbS" id="AG" role="3clF47">
                        <node concept="3clFbF" id="AI" role="3cqZAp">
                          <node concept="3clFbT" id="AJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="A_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="AK" role="1B3o_S" />
                      <node concept="3uibUv" id="AL" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="AM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="AN" role="3clF47">
                        <node concept="3cpWs6" id="AP" role="3cqZAp">
                          <node concept="2ShNRf" id="AQ" role="3cqZAk">
                            <node concept="YeOm9" id="AR" role="2ShVmc">
                              <node concept="1Y3b0j" id="AS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="AT" role="1B3o_S" />
                                <node concept="3clFb_" id="AU" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="AW" role="1B3o_S" />
                                  <node concept="3clFbS" id="AX" role="3clF47">
                                    <node concept="3cpWs6" id="B0" role="3cqZAp">
                                      <node concept="1dyn4i" id="B1" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="B2" role="1dyrYi">
                                          <node concept="1pGfFk" id="B3" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="B4" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="B5" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796510" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="AY" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="AZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="AV" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="B6" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Bc" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="B7" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Bd" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="B8" role="1B3o_S" />
                                  <node concept="3uibUv" id="B9" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Ba" role="3clF47">
                                    <node concept="9aQIb" id="Be" role="3cqZAp">
                                      <node concept="3clFbS" id="Bf" role="9aQI4">
                                        <node concept="3clFbF" id="Bg" role="3cqZAp">
                                          <node concept="2YIFZM" id="Bh" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Bi" role="37wK5m">
                                              <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                                                <node concept="1DoJHT" id="Bl" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Bn" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bo" role="1EMhIo">
                                                    <ref role="3cqZAo" node="B7" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Bm" role="2OqNvi" />
                                              </node>
                                              <node concept="2RRcyG" id="Bk" role="2OqNvi">
                                                <ref role="2RRcyH" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Bb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="AO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="37vLTw" id="Bp" role="3clFbG">
            <ref role="3cqZAo" node="Ad" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bq">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="Br" role="1B3o_S" />
    <node concept="3uibUv" id="Bs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Bt" role="jymVt">
      <node concept="3cqZAl" id="Bx" role="3clF45" />
      <node concept="3clFbS" id="By" role="3clF47">
        <node concept="XkiVB" id="B$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="B_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="BA" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="BB" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="BC" role="37wK5m">
              <property role="1adDun" value="0x6bd88e2e00aae68L" />
            </node>
            <node concept="Xl_RD" id="BD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Bu" role="jymVt" />
    <node concept="3clFb_" id="Bv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="BE" role="1B3o_S" />
      <node concept="3uibUv" id="BF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="BI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="BJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2ShNRf" id="BL" role="3clFbG">
            <node concept="YeOm9" id="BM" role="2ShVmc">
              <node concept="1Y3b0j" id="BN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="BO" role="1B3o_S" />
                <node concept="3clFb_" id="BP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="BS" role="1B3o_S" />
                  <node concept="2AHcQZ" id="BT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="BU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="BV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="BY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="BZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="BW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="C0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="C1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="BX" role="3clF47">
                    <node concept="3cpWs8" id="C2" role="3cqZAp">
                      <node concept="3cpWsn" id="C7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="C8" role="1tU5fm" />
                        <node concept="1rXfSq" id="C9" role="33vP2m">
                          <ref role="37wK5l" node="Bw" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ca" role="37wK5m">
                            <node concept="37vLTw" id="Ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="BV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cb" role="37wK5m">
                            <node concept="37vLTw" id="Cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="BV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cc" role="37wK5m">
                            <node concept="37vLTw" id="Ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="BV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cd" role="37wK5m">
                            <node concept="37vLTw" id="Ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="BV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C3" role="3cqZAp" />
                    <node concept="3clFbJ" id="C4" role="3cqZAp">
                      <node concept="3clFbS" id="Cm" role="3clFbx">
                        <node concept="3clFbF" id="Co" role="3cqZAp">
                          <node concept="2OqwBi" id="Cp" role="3clFbG">
                            <node concept="37vLTw" id="Cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="BW" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Cs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ct" role="1dyrYi">
                                  <node concept="1pGfFk" id="Cu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Cv" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Cn" role="3clFbw">
                        <node concept="3y3z36" id="Cx" role="3uHU7w">
                          <node concept="10Nm6u" id="Cz" role="3uHU7w" />
                          <node concept="37vLTw" id="C$" role="3uHU7B">
                            <ref role="3cqZAo" node="BW" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Cy" role="3uHU7B">
                          <node concept="37vLTw" id="C_" role="3fr31v">
                            <ref role="3cqZAo" node="C7" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C5" role="3cqZAp" />
                    <node concept="3clFbF" id="C6" role="3cqZAp">
                      <node concept="37vLTw" id="CA" role="3clFbG">
                        <ref role="3cqZAo" node="C7" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="BR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Bw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="CB" role="3clF45" />
      <node concept="3Tm6S6" id="CC" role="1B3o_S" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="CL" role="2OqNvi">
              <node concept="chp4Y" id="CM" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="CO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="CP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="CH" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="CQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CR">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <node concept="3Tm1VV" id="CS" role="1B3o_S" />
    <node concept="3uibUv" id="CT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="CU" role="jymVt">
      <node concept="3cqZAl" id="CY" role="3clF45" />
      <node concept="3clFbS" id="CZ" role="3clF47">
        <node concept="XkiVB" id="D1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="D2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="D3" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="D4" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="D5" role="37wK5m">
              <property role="1adDun" value="0x705d0a376e80e04cL" />
            </node>
            <node concept="Xl_RD" id="D6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CV" role="jymVt" />
    <node concept="3clFb_" id="CW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="D7" role="1B3o_S" />
      <node concept="3uibUv" id="D8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Db" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Dc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="D9" role="3clF47">
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2ShNRf" id="De" role="3clFbG">
            <node concept="YeOm9" id="Df" role="2ShVmc">
              <node concept="1Y3b0j" id="Dg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Dh" role="1B3o_S" />
                <node concept="3clFb_" id="Di" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Dl" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Dm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Dn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Do" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Dr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Ds" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Dt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dq" role="3clF47">
                    <node concept="3cpWs8" id="Dv" role="3cqZAp">
                      <node concept="3cpWsn" id="D$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="D_" role="1tU5fm" />
                        <node concept="1rXfSq" id="DA" role="33vP2m">
                          <ref role="37wK5l" node="CX" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="DB" role="37wK5m">
                            <node concept="37vLTw" id="DF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Do" resolve="context" />
                            </node>
                            <node concept="liA8E" id="DG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DC" role="37wK5m">
                            <node concept="37vLTw" id="DH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Do" resolve="context" />
                            </node>
                            <node concept="liA8E" id="DI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DD" role="37wK5m">
                            <node concept="37vLTw" id="DJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Do" resolve="context" />
                            </node>
                            <node concept="liA8E" id="DK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DE" role="37wK5m">
                            <node concept="37vLTw" id="DL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Do" resolve="context" />
                            </node>
                            <node concept="liA8E" id="DM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dw" role="3cqZAp" />
                    <node concept="3clFbJ" id="Dx" role="3cqZAp">
                      <node concept="3clFbS" id="DN" role="3clFbx">
                        <node concept="3clFbF" id="DP" role="3cqZAp">
                          <node concept="2OqwBi" id="DQ" role="3clFbG">
                            <node concept="37vLTw" id="DR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dp" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="DS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="DT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="DU" role="1dyrYi">
                                  <node concept="1pGfFk" id="DV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="DW" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="DX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562286" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DO" role="3clFbw">
                        <node concept="3y3z36" id="DY" role="3uHU7w">
                          <node concept="10Nm6u" id="E0" role="3uHU7w" />
                          <node concept="37vLTw" id="E1" role="3uHU7B">
                            <ref role="3cqZAo" node="Dp" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DZ" role="3uHU7B">
                          <node concept="37vLTw" id="E2" role="3fr31v">
                            <ref role="3cqZAo" node="D$" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dy" role="3cqZAp" />
                    <node concept="3clFbF" id="Dz" role="3cqZAp">
                      <node concept="37vLTw" id="E3" role="3clFbG">
                        <ref role="3cqZAo" node="D$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Dk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="CX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="E4" role="3clF45" />
      <node concept="3Tm6S6" id="E5" role="1B3o_S" />
      <node concept="3clFbS" id="E6" role="3clF47">
        <node concept="3cpWs8" id="Eb" role="3cqZAp">
          <node concept="3cpWsn" id="Ed" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="Ee" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="Ef" role="33vP2m">
              <node concept="37vLTw" id="Eg" role="2Oq$k0">
                <ref role="3cqZAo" node="E8" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="Eh" role="2OqNvi">
                <node concept="1xMEDy" id="Ei" role="1xVPHs">
                  <node concept="chp4Y" id="Ek" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ej" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="El" role="3clFbG">
            <node concept="2OqwBi" id="Em" role="2Oq$k0">
              <node concept="1PxgMI" id="Eo" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="Eq" role="1m5AlR">
                  <node concept="2OqwBi" id="Es" role="2Oq$k0">
                    <node concept="37vLTw" id="Eu" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ed" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="Ev" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="Et" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="Er" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ep" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
              </node>
            </node>
            <node concept="1mIQ4w" id="En" role="2OqNvi">
              <node concept="chp4Y" id="Ew" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="E8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="E9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Ea" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="E$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E_">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <node concept="3Tm1VV" id="EA" role="1B3o_S" />
    <node concept="3uibUv" id="EB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="EC" role="jymVt">
      <node concept="3cqZAl" id="EG" role="3clF45" />
      <node concept="3clFbS" id="EH" role="3clF47">
        <node concept="XkiVB" id="EJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="EK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="EL" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="EM" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="EN" role="37wK5m">
              <property role="1adDun" value="0x11870178843L" />
            </node>
            <node concept="Xl_RD" id="EO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ED" role="jymVt" />
    <node concept="3clFb_" id="EE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="EP" role="1B3o_S" />
      <node concept="3uibUv" id="EQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ET" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="EU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ER" role="3clF47">
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="2ShNRf" id="EW" role="3clFbG">
            <node concept="YeOm9" id="EX" role="2ShVmc">
              <node concept="1Y3b0j" id="EY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="EZ" role="1B3o_S" />
                <node concept="3clFb_" id="F0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="F3" role="1B3o_S" />
                  <node concept="2AHcQZ" id="F4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="F5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="F6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="F9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="F7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="F8" role="3clF47">
                    <node concept="3cpWs8" id="Fd" role="3cqZAp">
                      <node concept="3cpWsn" id="Fi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Fj" role="1tU5fm" />
                        <node concept="1rXfSq" id="Fk" role="33vP2m">
                          <ref role="37wK5l" node="EF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Fl" role="37wK5m">
                            <node concept="37vLTw" id="Fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="F6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fm" role="37wK5m">
                            <node concept="37vLTw" id="Fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="F6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fn" role="37wK5m">
                            <node concept="37vLTw" id="Ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="F6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fo" role="37wK5m">
                            <node concept="37vLTw" id="Fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="F6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fe" role="3cqZAp" />
                    <node concept="3clFbJ" id="Ff" role="3cqZAp">
                      <node concept="3clFbS" id="Fx" role="3clFbx">
                        <node concept="3clFbF" id="Fz" role="3cqZAp">
                          <node concept="2OqwBi" id="F$" role="3clFbG">
                            <node concept="37vLTw" id="F_" role="2Oq$k0">
                              <ref role="3cqZAo" node="F7" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="FA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="FB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="FC" role="1dyrYi">
                                  <node concept="1pGfFk" id="FD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="FE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="FF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562262" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Fy" role="3clFbw">
                        <node concept="3y3z36" id="FG" role="3uHU7w">
                          <node concept="10Nm6u" id="FI" role="3uHU7w" />
                          <node concept="37vLTw" id="FJ" role="3uHU7B">
                            <ref role="3cqZAo" node="F7" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FH" role="3uHU7B">
                          <node concept="37vLTw" id="FK" role="3fr31v">
                            <ref role="3cqZAo" node="Fi" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fg" role="3cqZAp" />
                    <node concept="3clFbF" id="Fh" role="3cqZAp">
                      <node concept="37vLTw" id="FL" role="3clFbG">
                        <ref role="3cqZAo" node="Fi" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="F2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ES" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="EF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="FM" role="3clF45" />
      <node concept="3Tm6S6" id="FN" role="1B3o_S" />
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="3y3z36" id="FU" role="3clFbG">
            <node concept="10Nm6u" id="FV" role="3uHU7w" />
            <node concept="2OqwBi" id="FW" role="3uHU7B">
              <node concept="37vLTw" id="FX" role="2Oq$k0">
                <ref role="3cqZAo" node="FQ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="FY" role="2OqNvi">
                <node concept="1xMEDy" id="FZ" role="1xVPHs">
                  <node concept="chp4Y" id="G0" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="G2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="G3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="FS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="G4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G5">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <node concept="3Tm1VV" id="G6" role="1B3o_S" />
    <node concept="3uibUv" id="G7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="G8" role="jymVt">
      <node concept="3cqZAl" id="Gb" role="3clF45" />
      <node concept="3clFbS" id="Gc" role="3clF47">
        <node concept="XkiVB" id="Ge" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Gf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Gg" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Gh" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="Gi" role="37wK5m">
              <property role="1adDun" value="0x118b8325461L" />
            </node>
            <node concept="Xl_RD" id="Gj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G9" role="jymVt" />
    <node concept="3clFb_" id="Ga" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Gk" role="1B3o_S" />
      <node concept="3uibUv" id="Gl" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="Gm" role="3clF47">
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2YIFZM" id="Go" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Gp" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Gq" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="Gr" role="37wK5m">
              <property role="1adDun" value="0x118b833c6a5L" />
            </node>
            <node concept="Xl_RD" id="Gs" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

