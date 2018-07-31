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
                                              <ref role="37wK5l" node="n$" resolve="DataParameterKeysScope" />
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
            <node concept="3clFbS" id="lG" role="1pnPq1">
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <node concept="1nCR9W" id="lJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDeclaration_Constraints" />
                  <node concept="3uibUv" id="lK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lH" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ll" role="1_3QMm">
            <node concept="3clFbS" id="lL" role="1pnPq1">
              <node concept="3cpWs6" id="lN" role="3cqZAp">
                <node concept="1nCR9W" id="lO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ModificationStatement_Constraints" />
                  <node concept="3uibUv" id="lP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lM" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtT98d" resolve="ModificationStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lm" role="1_3QMm">
            <node concept="3clFbS" id="lQ" role="1pnPq1">
              <node concept="3cpWs6" id="lS" role="3cqZAp">
                <node concept="1nCR9W" id="lT" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ToolInstanceExpression_Constraints" />
                  <node concept="3uibUv" id="lU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lR" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="ln" role="1_3QMm">
            <node concept="3clFbS" id="lV" role="1pnPq1">
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="1nCR9W" id="lY" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.GroupAnchor_Constraints" />
                  <node concept="3uibUv" id="lZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="lW" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lo" role="1_3QMm">
            <node concept="3clFbS" id="m0" role="1pnPq1">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="1nCR9W" id="m3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Separator_Constraints" />
                  <node concept="3uibUv" id="m4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m1" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hya7GQa" resolve="Separator" />
            </node>
          </node>
          <node concept="1pnPoh" id="lp" role="1_3QMm">
            <node concept="3clFbS" id="m5" role="1pnPq1">
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <node concept="1nCR9W" id="m8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionGroupDeclaration_Constraints" />
                  <node concept="3uibUv" id="m9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m6" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lq" role="1_3QMm">
            <node concept="3clFbS" id="ma" role="1pnPq1">
              <node concept="3cpWs6" id="mc" role="3cqZAp">
                <node concept="1nCR9W" id="md" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.InterfaceExtentionPoint_Constraints" />
                  <node concept="3uibUv" id="me" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mb" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
            </node>
          </node>
          <node concept="1pnPoh" id="lr" role="1_3QMm">
            <node concept="3clFbS" id="mf" role="1pnPq1">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="1nCR9W" id="mi" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionDataParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mj" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mg" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ls" role="1_3QMm">
            <node concept="3clFbS" id="mk" role="1pnPq1">
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="1nCR9W" id="mn" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ml" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lt" role="1_3QMm">
            <node concept="3clFbS" id="mp" role="1pnPq1">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="1nCR9W" id="ms" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddStatement_Constraints" />
                  <node concept="3uibUv" id="mt" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mq" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJFkGB" resolve="AddStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lu" role="1_3QMm">
            <node concept="3clFbS" id="mu" role="1pnPq1">
              <node concept="3cpWs6" id="mw" role="3cqZAp">
                <node concept="1nCR9W" id="mx" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ShortcutChange_Constraints" />
                  <node concept="3uibUv" id="my" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mv" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:5nN2_Ou2i9S" resolve="ShortcutChange" />
            </node>
          </node>
          <node concept="1pnPoh" id="lv" role="1_3QMm">
            <node concept="3clFbS" id="mz" role="1pnPq1">
              <node concept="3cpWs6" id="m_" role="3cqZAp">
                <node concept="1nCR9W" id="mA" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.UpdateBlock_Constraints" />
                  <node concept="3uibUv" id="mB" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m$" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hySc_hx" resolve="UpdateBlock" />
            </node>
          </node>
          <node concept="1pnPoh" id="lw" role="1_3QMm">
            <node concept="3clFbS" id="mC" role="1pnPq1">
              <node concept="3cpWs6" id="mE" role="3cqZAp">
                <node concept="1nCR9W" id="mF" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.TabbedToolOperation_Constraints" />
                  <node concept="3uibUv" id="mG" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mD" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:71t2ztIwe1c" resolve="TabbedToolOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lx" role="1_3QMm">
            <node concept="3clFbS" id="mH" role="1pnPq1">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="1nCR9W" id="mK" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.SmartDisposeClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="mL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mI" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ly" role="1_3QMm">
            <node concept="3clFbS" id="mM" role="1pnPq1">
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <node concept="1nCR9W" id="mP" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.BaseProjectOperation_Constraints" />
                  <node concept="3uibUv" id="mQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mN" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="lz" role="1_3QMm">
            <node concept="3clFbS" id="mR" role="1pnPq1">
              <node concept="3cpWs6" id="mT" role="3cqZAp">
                <node concept="1nCR9W" id="mU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionParameterReference_Constraints" />
                  <node concept="3uibUv" id="mV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mS" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l$" role="1_3QMm">
            <node concept="3clFbS" id="mW" role="1pnPq1">
              <node concept="3cpWs6" id="mY" role="3cqZAp">
                <node concept="1nCR9W" id="mZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionInstance_Constraints" />
                  <node concept="3uibUv" id="n0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="mX" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hwtCFDn" resolve="ActionInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="l_" role="1_3QMm">
            <node concept="3clFbS" id="n1" role="1pnPq1">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="1nCR9W" id="n4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ActionConstructionParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="n5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n2" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="lA" role="1_3QMm">
            <node concept="3clFbS" id="n6" role="1pnPq1">
              <node concept="3cpWs6" id="n8" role="3cqZAp">
                <node concept="1nCR9W" id="n9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.EditableModel_Constraints" />
                  <node concept="3uibUv" id="na" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n7" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="lB" role="1_3QMm">
            <node concept="3clFbS" id="nb" role="1pnPq1">
              <node concept="3cpWs6" id="nd" role="3cqZAp">
                <node concept="1nCR9W" id="ne" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.IdeaInitializerDescriptor_Constraints" />
                  <node concept="3uibUv" id="nf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nc" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="lC" role="1_3QMm">
            <node concept="3clFbS" id="ng" role="1pnPq1">
              <node concept="3cpWs6" id="ni" role="3cqZAp">
                <node concept="1nCR9W" id="nj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="nk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nh" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="lD" role="1_3QMm">
            <node concept="3clFbS" id="nl" role="1pnPq1">
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <node concept="1nCR9W" id="no" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.AddElementStatement_Constraints" />
                  <node concept="3uibUv" id="np" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nm" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="lE" role="1_3QMm">
            <node concept="3clFbS" id="nq" role="1pnPq1">
              <node concept="3cpWs6" id="ns" role="3cqZAp">
                <node concept="1nCR9W" id="nt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.plugin.constraints.Order_Constraints" />
                  <node concept="3uibUv" id="nu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="nr" role="1pnPq6">
              <ref role="3gnhBz" to="tp4k:283lDAXPS57" resolve="Order" />
            </node>
          </node>
          <node concept="3clFbS" id="lF" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <node concept="2ShNRf" id="nv" role="3cqZAk">
            <node concept="1pGfFk" id="nw" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="le" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ny">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="DataParameterKeysScope" />
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="nN" role="1B3o_S" />
      <node concept="H_c77" id="nO" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="n$" role="jymVt">
      <node concept="3cqZAl" id="nP" role="3clF45" />
      <node concept="3Tm1VV" id="nQ" role="1B3o_S" />
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="37vLTI" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="37vLTx">
              <ref role="3cqZAo" node="nS" resolve="model" />
            </node>
            <node concept="37vLTw" id="nW" role="37vLTJ">
              <ref role="3cqZAo" node="nz" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="nX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="n_" role="jymVt" />
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="getAllStaticFields" />
      <node concept="A3Dl8" id="nY" role="3clF45">
        <node concept="3Tqbb2" id="o1" role="A3Ik2">
          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="nZ" role="1B3o_S" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <node concept="35c_gC" id="o4" role="2Oq$k0">
              <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
            </node>
            <node concept="2qgKlT" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
              <node concept="37vLTw" id="o6" role="37wK5m">
                <ref role="3cqZAo" node="nz" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nB" role="jymVt" />
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="o7" role="3clF45">
        <node concept="3Tqbb2" id="ob" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S" />
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="oc" role="1tU5fm" />
        <node concept="2AHcQZ" id="od" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3clFbJ" id="oe" role="3cqZAp">
          <node concept="3clFbS" id="og" role="3clFbx">
            <node concept="3cpWs6" id="oi" role="3cqZAp">
              <node concept="1rXfSq" id="oj" role="3cqZAk">
                <ref role="37wK5l" node="nA" resolve="getAllStaticFields" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oh" role="3clFbw">
            <node concept="10Nm6u" id="ok" role="3uHU7w" />
            <node concept="37vLTw" id="ol" role="3uHU7B">
              <ref role="3cqZAo" node="o9" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3cqZAk">
            <node concept="1rXfSq" id="on" role="2Oq$k0">
              <ref role="37wK5l" node="nA" resolve="getAllStaticFields" />
            </node>
            <node concept="3zZkjj" id="oo" role="2OqNvi">
              <node concept="1bVj0M" id="op" role="23t8la">
                <node concept="3clFbS" id="oq" role="1bW5cS">
                  <node concept="3cpWs8" id="os" role="3cqZAp">
                    <node concept="3cpWsn" id="ou" role="3cpWs9">
                      <property role="TrG5h" value="referenceText" />
                      <node concept="17QB3L" id="ov" role="1tU5fm" />
                      <node concept="1rXfSq" id="ow" role="33vP2m">
                        <ref role="37wK5l" node="nK" resolve="getReferenceText" />
                        <node concept="37vLTw" id="ox" role="37wK5m">
                          <ref role="3cqZAo" node="or" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="ot" role="3cqZAp">
                    <node concept="1Wc70l" id="oy" role="3cqZAk">
                      <node concept="2OqwBi" id="oz" role="3uHU7w">
                        <node concept="37vLTw" id="o_" role="2Oq$k0">
                          <ref role="3cqZAo" node="ou" resolve="referenceText" />
                        </node>
                        <node concept="liA8E" id="oA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="oB" role="37wK5m">
                            <ref role="3cqZAo" node="o9" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="o$" role="3uHU7B">
                        <node concept="37vLTw" id="oC" role="3uHU7B">
                          <ref role="3cqZAo" node="ou" resolve="referenceText" />
                        </node>
                        <node concept="10Nm6u" id="oD" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="or" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="oE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nD" role="jymVt" />
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="oF" role="3clF45" />
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="oL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="oM" role="1tU5fm" />
        <node concept="2AHcQZ" id="oN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3cpWs8" id="oO" role="3cqZAp">
          <node concept="3cpWsn" id="oR" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="A3Dl8" id="oS" role="1tU5fm">
              <node concept="3Tqbb2" id="oU" role="A3Ik2">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="oT" role="33vP2m">
              <node concept="1rXfSq" id="oV" role="2Oq$k0">
                <ref role="37wK5l" node="nA" resolve="getAllStaticFields" />
              </node>
              <node concept="3zZkjj" id="oW" role="2OqNvi">
                <node concept="1bVj0M" id="oX" role="23t8la">
                  <node concept="3clFbS" id="oY" role="1bW5cS">
                    <node concept="3clFbF" id="p0" role="3cqZAp">
                      <node concept="2OqwBi" id="p1" role="3clFbG">
                        <node concept="37vLTw" id="p2" role="2Oq$k0">
                          <ref role="3cqZAo" node="oI" resolve="refText" />
                        </node>
                        <node concept="liA8E" id="p3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1rXfSq" id="p4" role="37wK5m">
                            <ref role="37wK5l" node="nK" resolve="getReferenceText" />
                            <node concept="37vLTw" id="p5" role="37wK5m">
                              <ref role="3cqZAo" node="oZ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="oZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="p6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oP" role="3cqZAp">
          <node concept="3clFbS" id="p7" role="3clFbx">
            <node concept="3cpWs6" id="p9" role="3cqZAp">
              <node concept="2OqwBi" id="pa" role="3cqZAk">
                <node concept="37vLTw" id="pb" role="2Oq$k0">
                  <ref role="3cqZAo" node="oR" resolve="candidates" />
                </node>
                <node concept="1uHKPH" id="pc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p8" role="3clFbw">
            <node concept="3cmrfG" id="pd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="pe" role="3uHU7B">
              <node concept="37vLTw" id="pf" role="2Oq$k0">
                <ref role="3cqZAo" node="oR" resolve="candidates" />
              </node>
              <node concept="34oBXx" id="pg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oQ" role="3cqZAp">
          <node concept="10Nm6u" id="ph" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nF" role="jymVt" />
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="pi" role="3clF45" />
      <node concept="3Tm1VV" id="pj" role="1B3o_S" />
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="po" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pp" role="1tU5fm" />
        <node concept="2AHcQZ" id="pq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <node concept="1rXfSq" id="ps" role="3cqZAk">
            <ref role="37wK5l" node="nK" resolve="getReferenceText" />
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="pl" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nH" role="jymVt" />
    <node concept="3Tm1VV" id="nI" role="1B3o_S" />
    <node concept="3uibUv" id="nJ" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm6S6" id="pu" role="1B3o_S" />
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="pz" role="1tU5fm" />
        <node concept="2AHcQZ" id="p$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="pw" role="3clF45" />
      <node concept="2AHcQZ" id="px" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3cqZAk">
            <node concept="1PxgMI" id="pB" role="2Oq$k0">
              <node concept="37vLTw" id="pD" role="1m5AlR">
                <ref role="3cqZAo" node="pv" resolve="target" />
              </node>
              <node concept="chp4Y" id="pE" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="pC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nL" role="jymVt" />
    <node concept="3clFb_" id="nM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="pF" role="1B3o_S" />
      <node concept="10P_77" id="pG" role="3clF45" />
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="pK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3cpWs8" id="pL" role="3cqZAp">
          <node concept="3cpWsn" id="pS" role="3cpWs9">
            <property role="TrG5h" value="staticField" />
            <node concept="3Tqbb2" id="pT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="1PxgMI" id="pU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="pV" role="1m5AlR">
                <ref role="3cqZAo" node="pH" resolve="node" />
              </node>
              <node concept="chp4Y" id="pW" role="3oSUPX">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pM" role="3cqZAp">
          <node concept="3clFbS" id="pX" role="3clFbx">
            <node concept="3cpWs6" id="pZ" role="3cqZAp">
              <node concept="3clFbT" id="q0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pY" role="3clFbw">
            <node concept="10Nm6u" id="q1" role="3uHU7w" />
            <node concept="37vLTw" id="q2" role="3uHU7B">
              <ref role="3cqZAo" node="pS" resolve="staticField" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pN" role="3cqZAp">
          <node concept="3cpWsn" id="q3" role="3cpWs9">
            <property role="TrG5h" value="allIModels" />
            <node concept="3uibUv" id="q4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="H_c77" id="q6" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="q5" role="33vP2m">
              <node concept="Tc6Ow" id="q7" role="2ShVmc">
                <node concept="H_c77" id="q8" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="q3" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="qc" role="37wK5m">
                <ref role="3cqZAo" node="nz" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="q3" resolve="allIModels" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="qg" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                <node concept="37vLTw" id="qh" role="37wK5m">
                  <ref role="3cqZAo" node="nz" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pQ" role="3cqZAp">
          <node concept="3clFbS" id="qi" role="3clFbx">
            <node concept="3cpWs6" id="qk" role="3cqZAp">
              <node concept="3clFbT" id="ql" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qj" role="3clFbw">
            <node concept="2OqwBi" id="qm" role="3fr31v">
              <node concept="37vLTw" id="qn" role="2Oq$k0">
                <ref role="3cqZAo" node="q3" resolve="allIModels" />
              </node>
              <node concept="liA8E" id="qo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="qp" role="37wK5m">
                  <node concept="37vLTw" id="qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="pS" resolve="staticField" />
                  </node>
                  <node concept="I4A8Y" id="qr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3cqZAk">
            <node concept="1PxgMI" id="qt" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="qv" role="1m5AlR">
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="pS" resolve="staticField" />
                </node>
                <node concept="2Rxl7S" id="qy" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="qw" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="2OqwBi" id="qz" role="37wK5m">
                <node concept="2c44tf" id="q$" role="2Oq$k0">
                  <node concept="3uibUv" id="qA" role="2c44tc">
                    <ref role="3uigEE" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  </node>
                </node>
                <node concept="3TrEf2" id="q_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qB">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <property role="TrG5h" value="EditableModel_Constraints" />
    <node concept="3Tm1VV" id="qC" role="1B3o_S" />
    <node concept="3uibUv" id="qD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="qE" role="jymVt">
      <node concept="3cqZAl" id="qI" role="3clF45" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="XkiVB" id="qL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="qM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="qN" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="qO" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="qP" role="37wK5m">
              <property role="1adDun" value="0x4ecd9810833251a2L" />
            </node>
            <node concept="Xl_RD" id="qQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.EditableModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qF" role="jymVt" />
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qR" role="1B3o_S" />
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="qW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2ShNRf" id="qY" role="3clFbG">
            <node concept="YeOm9" id="qZ" role="2ShVmc">
              <node concept="1Y3b0j" id="r0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="r1" role="1B3o_S" />
                <node concept="3clFb_" id="r2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="r5" role="1B3o_S" />
                  <node concept="2AHcQZ" id="r6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="r7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="r8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="rb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="rc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="r9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="rd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="re" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ra" role="3clF47">
                    <node concept="3cpWs8" id="rf" role="3cqZAp">
                      <node concept="3cpWsn" id="rk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rl" role="1tU5fm" />
                        <node concept="1rXfSq" id="rm" role="33vP2m">
                          <ref role="37wK5l" node="qH" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rn" role="37wK5m">
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="r8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ro" role="37wK5m">
                            <node concept="37vLTw" id="rt" role="2Oq$k0">
                              <ref role="3cqZAo" node="r8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ru" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rp" role="37wK5m">
                            <node concept="37vLTw" id="rv" role="2Oq$k0">
                              <ref role="3cqZAo" node="r8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="rw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rq" role="37wK5m">
                            <node concept="37vLTw" id="rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="r8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ry" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rg" role="3cqZAp" />
                    <node concept="3clFbJ" id="rh" role="3cqZAp">
                      <node concept="3clFbS" id="rz" role="3clFbx">
                        <node concept="3clFbF" id="r_" role="3cqZAp">
                          <node concept="2OqwBi" id="rA" role="3clFbG">
                            <node concept="37vLTw" id="rB" role="2Oq$k0">
                              <ref role="3cqZAo" node="r9" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="rC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rE" role="1dyrYi">
                                  <node concept="1pGfFk" id="rF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="rH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562272" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="r$" role="3clFbw">
                        <node concept="3y3z36" id="rI" role="3uHU7w">
                          <node concept="10Nm6u" id="rK" role="3uHU7w" />
                          <node concept="37vLTw" id="rL" role="3uHU7B">
                            <ref role="3cqZAo" node="r9" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rJ" role="3uHU7B">
                          <node concept="37vLTw" id="rM" role="3fr31v">
                            <ref role="3cqZAo" node="rk" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ri" role="3cqZAp" />
                    <node concept="3clFbF" id="rj" role="3cqZAp">
                      <node concept="37vLTw" id="rN" role="3clFbG">
                        <ref role="3cqZAo" node="rk" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="r4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="qH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rO" role="3clF45" />
      <node concept="3Tm6S6" id="rP" role="1B3o_S" />
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="3JuTUA" id="rW" role="3clFbG">
            <node concept="2OqwBi" id="rX" role="3JuY14">
              <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="s2" role="2OqNvi">
                  <node concept="1xMEDy" id="s3" role="1xVPHs">
                    <node concept="chp4Y" id="s5" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="s4" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JvlWi" id="s0" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="rY" role="3JuZjQ">
              <node concept="3uibUv" id="s6" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sb" />
  <node concept="312cEu" id="sc">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="GroupAnchor_Constraints" />
    <node concept="3Tm1VV" id="sd" role="1B3o_S" />
    <node concept="3uibUv" id="se" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sf" role="jymVt">
      <node concept="3cqZAl" id="sj" role="3clF45" />
      <node concept="3clFbS" id="sk" role="3clF47">
        <node concept="XkiVB" id="sm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="so" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="sp" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="sq" role="37wK5m">
              <property role="1adDun" value="0x11840f36089L" />
            </node>
            <node concept="Xl_RD" id="sr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.GroupAnchor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sg" role="jymVt" />
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ss" role="1B3o_S" />
      <node concept="3uibUv" id="st" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="sx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2ShNRf" id="sz" role="3clFbG">
            <node concept="YeOm9" id="s$" role="2ShVmc">
              <node concept="1Y3b0j" id="s_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sA" role="1B3o_S" />
                <node concept="3clFb_" id="sB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sE" role="1B3o_S" />
                  <node concept="2AHcQZ" id="sF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="sG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="sH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="sK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="sL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="sN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sJ" role="3clF47">
                    <node concept="3cpWs8" id="sO" role="3cqZAp">
                      <node concept="3cpWsn" id="sT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sU" role="1tU5fm" />
                        <node concept="1rXfSq" id="sV" role="33vP2m">
                          <ref role="37wK5l" node="si" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="sW" role="37wK5m">
                            <node concept="37vLTw" id="t0" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="t1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sX" role="37wK5m">
                            <node concept="37vLTw" id="t2" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="t3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sY" role="37wK5m">
                            <node concept="37vLTw" id="t4" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="t5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sZ" role="37wK5m">
                            <node concept="37vLTw" id="t6" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="t7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sP" role="3cqZAp" />
                    <node concept="3clFbJ" id="sQ" role="3cqZAp">
                      <node concept="3clFbS" id="t8" role="3clFbx">
                        <node concept="3clFbF" id="ta" role="3cqZAp">
                          <node concept="2OqwBi" id="tb" role="3clFbG">
                            <node concept="37vLTw" id="tc" role="2Oq$k0">
                              <ref role="3cqZAo" node="sI" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="td" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="te" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="tf" role="1dyrYi">
                                  <node concept="1pGfFk" id="tg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="th" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ti" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562169" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="t9" role="3clFbw">
                        <node concept="3y3z36" id="tj" role="3uHU7w">
                          <node concept="10Nm6u" id="tl" role="3uHU7w" />
                          <node concept="37vLTw" id="tm" role="3uHU7B">
                            <ref role="3cqZAo" node="sI" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tk" role="3uHU7B">
                          <node concept="37vLTw" id="tn" role="3fr31v">
                            <ref role="3cqZAo" node="sT" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sR" role="3cqZAp" />
                    <node concept="3clFbF" id="sS" role="3cqZAp">
                      <node concept="37vLTw" id="to" role="3clFbG">
                        <ref role="3cqZAo" node="sT" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="sD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="si" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="tp" role="3clF45" />
      <node concept="3Tm6S6" id="tq" role="1B3o_S" />
      <node concept="3clFbS" id="tr" role="3clF47">
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="1Wc70l" id="tx" role="3clFbG">
            <node concept="3y3z36" id="ty" role="3uHU7w">
              <node concept="10Nm6u" id="t$" role="3uHU7w" />
              <node concept="2OqwBi" id="t_" role="3uHU7B">
                <node concept="37vLTw" id="tA" role="2Oq$k0">
                  <ref role="3cqZAo" node="tt" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="tB" role="2OqNvi">
                  <node concept="1xIGOp" id="tC" role="1xVPHs" />
                  <node concept="1xMEDy" id="tD" role="1xVPHs">
                    <node concept="chp4Y" id="tE" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tz" role="3uHU7B">
              <node concept="2OqwBi" id="tF" role="3uHU7B">
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="tt" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="tI" role="2OqNvi">
                  <node concept="1xMEDy" id="tJ" role="1xVPHs">
                    <node concept="chp4Y" id="tK" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="tG" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tP">
    <property role="TrG5h" value="IdeaInitializerDescriptor_Constraints" />
    <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
    <node concept="3uibUv" id="tR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="tS" role="jymVt">
      <node concept="3cqZAl" id="tV" role="3clF45" />
      <node concept="3clFbS" id="tW" role="3clF47">
        <node concept="XkiVB" id="tY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="u0" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="u1" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="u2" role="37wK5m">
              <property role="1adDun" value="0x45b64b294c2b3514L" />
            </node>
            <node concept="Xl_RD" id="u3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tT" role="jymVt" />
    <node concept="3clFb_" id="tU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="u4" role="1B3o_S" />
      <node concept="3uibUv" id="u5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="u8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="u9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ug" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="uh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="uk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="properties" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uo" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="ut" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="uu" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="up" role="37wK5m">
                <node concept="YeOm9" id="uv" role="2ShVmc">
                  <node concept="1Y3b0j" id="uw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ux" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="uA" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="uB" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="uC" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="uD" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="uy" role="37wK5m" />
                    <node concept="3Tm1VV" id="uz" role="1B3o_S" />
                    <node concept="3clFb_" id="u$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uE" role="1B3o_S" />
                      <node concept="10P_77" id="uF" role="3clF45" />
                      <node concept="3clFbS" id="uG" role="3clF47">
                        <node concept="3clFbF" id="uI" role="3cqZAp">
                          <node concept="3clFbT" id="uJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="u_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="uK" role="1B3o_S" />
                      <node concept="3uibUv" id="uL" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="uM" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="uP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="uN" role="3clF47">
                        <node concept="3cpWs8" id="uQ" role="3cqZAp">
                          <node concept="3cpWsn" id="uS" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="uT" role="1tU5fm" />
                            <node concept="Xl_RD" id="uU" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="uR" role="3cqZAp">
                          <node concept="3clFbS" id="uV" role="9aQI4">
                            <node concept="3clFbF" id="uW" role="3cqZAp">
                              <node concept="2OqwBi" id="uX" role="3clFbG">
                                <node concept="37vLTw" id="uY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uM" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="uZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="uO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="37vLTw" id="v0" role="3clFbG">
            <ref role="3cqZAo" node="ud" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v1">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <property role="TrG5h" value="InterfaceExtentionPoint_Constraints" />
    <node concept="3Tm1VV" id="v2" role="1B3o_S" />
    <node concept="3uibUv" id="v3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v4" role="jymVt">
      <node concept="3cqZAl" id="v8" role="3clF45" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="XkiVB" id="vb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="vc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="vd" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="ve" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="vf" role="37wK5m">
              <property role="1adDun" value="0x1186bb08443L" />
            </node>
            <node concept="Xl_RD" id="vg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.InterfaceExtentionPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="va" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v5" role="jymVt" />
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="vh" role="1B3o_S" />
      <node concept="3uibUv" id="vi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="vl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="vm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2ShNRf" id="vo" role="3clFbG">
            <node concept="YeOm9" id="vp" role="2ShVmc">
              <node concept="1Y3b0j" id="vq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="vr" role="1B3o_S" />
                <node concept="3clFb_" id="vs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="vv" role="1B3o_S" />
                  <node concept="2AHcQZ" id="vw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="vx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="vy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="v_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="vA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="vB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="vC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="v$" role="3clF47">
                    <node concept="3cpWs8" id="vD" role="3cqZAp">
                      <node concept="3cpWsn" id="vI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="vJ" role="1tU5fm" />
                        <node concept="1rXfSq" id="vK" role="33vP2m">
                          <ref role="37wK5l" node="v7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="vL" role="37wK5m">
                            <node concept="37vLTw" id="vP" role="2Oq$k0">
                              <ref role="3cqZAo" node="vy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vM" role="37wK5m">
                            <node concept="37vLTw" id="vR" role="2Oq$k0">
                              <ref role="3cqZAo" node="vy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vN" role="37wK5m">
                            <node concept="37vLTw" id="vT" role="2Oq$k0">
                              <ref role="3cqZAo" node="vy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vO" role="37wK5m">
                            <node concept="37vLTw" id="vV" role="2Oq$k0">
                              <ref role="3cqZAo" node="vy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="vW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vE" role="3cqZAp" />
                    <node concept="3clFbJ" id="vF" role="3cqZAp">
                      <node concept="3clFbS" id="vX" role="3clFbx">
                        <node concept="3clFbF" id="vZ" role="3cqZAp">
                          <node concept="2OqwBi" id="w0" role="3clFbG">
                            <node concept="37vLTw" id="w1" role="2Oq$k0">
                              <ref role="3cqZAo" node="vz" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="w2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="w3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="w4" role="1dyrYi">
                                  <node concept="1pGfFk" id="w5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="w6" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="w7" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562310" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vY" role="3clFbw">
                        <node concept="3y3z36" id="w8" role="3uHU7w">
                          <node concept="10Nm6u" id="wa" role="3uHU7w" />
                          <node concept="37vLTw" id="wb" role="3uHU7B">
                            <ref role="3cqZAo" node="vz" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="w9" role="3uHU7B">
                          <node concept="37vLTw" id="wc" role="3fr31v">
                            <ref role="3cqZAo" node="vI" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vG" role="3cqZAp" />
                    <node concept="3clFbF" id="vH" role="3cqZAp">
                      <node concept="37vLTw" id="wd" role="3clFbG">
                        <ref role="3cqZAo" node="vI" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="vu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="v7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="we" role="3clF45" />
      <node concept="3Tm6S6" id="wf" role="1B3o_S" />
      <node concept="3clFbS" id="wg" role="3clF47">
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="3y3z36" id="wm" role="3clFbG">
            <node concept="2OqwBi" id="wn" role="3uHU7B">
              <node concept="37vLTw" id="wp" role="2Oq$k0">
                <ref role="3cqZAo" node="wi" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="wq" role="2OqNvi">
                <node concept="1xMEDy" id="wr" role="1xVPHs">
                  <node concept="chp4Y" id="ws" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="wo" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="wj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="wk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ww" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wx">
    <property role="TrG5h" value="ModificationStatement_Constraints" />
    <node concept="3Tm1VV" id="wy" role="1B3o_S" />
    <node concept="3uibUv" id="wz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="w$" role="jymVt">
      <node concept="3cqZAl" id="wB" role="3clF45" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="XkiVB" id="wE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wG" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="wH" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="wI" role="37wK5m">
              <property role="1adDun" value="0x1181de4920dL" />
            </node>
            <node concept="Xl_RD" id="wJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ModificationStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w_" role="jymVt" />
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wK" role="1B3o_S" />
      <node concept="3uibUv" id="wL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs8" id="wQ" role="3cqZAp">
          <node concept="3cpWsn" id="wU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="wY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wW" role="33vP2m">
              <node concept="1pGfFk" id="wZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="x0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="x1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wU" resolve="references" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="x5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="x7" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0x1181de4920dL" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0x1188f2392baL" />
                </node>
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="point" />
                </node>
              </node>
              <node concept="2ShNRf" id="x6" role="37wK5m">
                <node concept="YeOm9" id="xc" role="2ShVmc">
                  <node concept="1Y3b0j" id="xd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xe" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="xj" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="xk" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="xl" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                      </node>
                      <node concept="1adDum" id="xm" role="37wK5m">
                        <property role="1adDun" value="0x1188f2392baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="xf" role="1B3o_S" />
                    <node concept="Xjq3P" id="xg" role="37wK5m" />
                    <node concept="3clFb_" id="xh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xn" role="1B3o_S" />
                      <node concept="10P_77" id="xo" role="3clF45" />
                      <node concept="3clFbS" id="xp" role="3clF47">
                        <node concept="3clFbF" id="xr" role="3cqZAp">
                          <node concept="3clFbT" id="xs" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xi" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
                      <node concept="3uibUv" id="xu" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xw" role="3clF47">
                        <node concept="3cpWs6" id="xy" role="3cqZAp">
                          <node concept="2ShNRf" id="xz" role="3cqZAk">
                            <node concept="YeOm9" id="x$" role="2ShVmc">
                              <node concept="1Y3b0j" id="x_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xA" role="1B3o_S" />
                                <node concept="3clFb_" id="xB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xD" role="1B3o_S" />
                                  <node concept="3clFbS" id="xE" role="3clF47">
                                    <node concept="3cpWs6" id="xH" role="3cqZAp">
                                      <node concept="1dyn4i" id="xI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="xK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xM" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582795096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xP" role="1B3o_S" />
                                  <node concept="3uibUv" id="xQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xR" role="3clF47">
                                    <node concept="9aQIb" id="xV" role="3cqZAp">
                                      <node concept="3clFbS" id="xW" role="9aQI4">
                                        <node concept="3cpWs8" id="xX" role="3cqZAp">
                                          <node concept="3cpWsn" id="y0" role="3cpWs9">
                                            <property role="TrG5h" value="contents" />
                                            <node concept="3Tqbb2" id="y1" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:h$ft7GX" resolve="GroupContents" />
                                            </node>
                                            <node concept="2OqwBi" id="y2" role="33vP2m">
                                              <node concept="3TrEf2" id="y3" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                                              </node>
                                              <node concept="2OqwBi" id="y4" role="2Oq$k0">
                                                <node concept="3TrEf2" id="y5" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                                </node>
                                                <node concept="1PxgMI" id="y6" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="y7" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="y9" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="ya" role="1EMhIo">
                                                      <ref role="3cqZAo" node="xO" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="y8" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp4k:hwtT98d" resolve="ModificationStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="xY" role="3cqZAp">
                                          <node concept="2OqwBi" id="yb" role="3clFbw">
                                            <node concept="37vLTw" id="yd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="y0" resolve="contents" />
                                            </node>
                                            <node concept="1mIQ4w" id="ye" role="2OqNvi">
                                              <node concept="chp4Y" id="yf" role="cj9EA">
                                                <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="yc" role="3clFbx">
                                            <node concept="3cpWs6" id="yg" role="3cqZAp">
                                              <node concept="2YIFZM" id="yh" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="yi" role="37wK5m">
                                                  <node concept="2OqwBi" id="yj" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="yl" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="yn" role="2Oq$k0">
                                                        <node concept="37vLTw" id="yp" role="1m5AlR">
                                                          <ref role="3cqZAo" node="y0" resolve="contents" />
                                                        </node>
                                                        <node concept="chp4Y" id="yq" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="yo" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tp4k:h$ftvUl" resolve="reference" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="ym" role="2OqNvi">
                                                      <node concept="1bVj0M" id="yr" role="23t8la">
                                                        <node concept="Rh6nW" id="ys" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="yu" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="yt" role="1bW5cS">
                                                          <node concept="3clFbF" id="yv" role="3cqZAp">
                                                            <node concept="2OqwBi" id="yw" role="3clFbG">
                                                              <node concept="37vLTw" id="yx" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="ys" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="yy" role="2OqNvi">
                                                                <node concept="chp4Y" id="yz" role="cj9EA">
                                                                  <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="yk" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="xZ" role="3cqZAp">
                                          <node concept="2YIFZM" id="y$" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="y_" role="37wK5m">
                                              <node concept="2T8Vx0" id="yA" role="2ShVmc">
                                                <node concept="2I9FWS" id="yB" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="wU" resolve="references" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="yI" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="yJ" role="37wK5m">
                  <property role="1adDun" value="0x1181de4920dL" />
                </node>
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0x1181dea4861L" />
                </node>
                <node concept="Xl_RD" id="yL" role="37wK5m">
                  <property role="Xl_RC" value="modifiedGroup" />
                </node>
              </node>
              <node concept="2ShNRf" id="yG" role="37wK5m">
                <node concept="YeOm9" id="yM" role="2ShVmc">
                  <node concept="1Y3b0j" id="yN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="yO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="yT" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="yU" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="yV" role="37wK5m">
                        <property role="1adDun" value="0x1181de4920dL" />
                      </node>
                      <node concept="1adDum" id="yW" role="37wK5m">
                        <property role="1adDun" value="0x1181dea4861L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="yP" role="1B3o_S" />
                    <node concept="Xjq3P" id="yQ" role="37wK5m" />
                    <node concept="3clFb_" id="yR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yX" role="1B3o_S" />
                      <node concept="10P_77" id="yY" role="3clF45" />
                      <node concept="3clFbS" id="yZ" role="3clF47">
                        <node concept="3clFbF" id="z1" role="3cqZAp">
                          <node concept="3clFbT" id="z2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="yS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="z3" role="1B3o_S" />
                      <node concept="3uibUv" id="z4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="z5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="z6" role="3clF47">
                        <node concept="3cpWs6" id="z8" role="3cqZAp">
                          <node concept="2ShNRf" id="z9" role="3cqZAk">
                            <node concept="YeOm9" id="za" role="2ShVmc">
                              <node concept="1Y3b0j" id="zb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zc" role="1B3o_S" />
                                <node concept="3clFb_" id="zd" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="zf" role="1B3o_S" />
                                  <node concept="3clFbS" id="zg" role="3clF47">
                                    <node concept="3cpWs6" id="zj" role="3cqZAp">
                                      <node concept="1dyn4i" id="zk" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zl" role="1dyrYi">
                                          <node concept="1pGfFk" id="zm" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zn" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="zo" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582795790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zh" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="zi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ze" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="zp" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zv" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="zq" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zw" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="zr" role="1B3o_S" />
                                  <node concept="3uibUv" id="zs" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="zt" role="3clF47">
                                    <node concept="9aQIb" id="zx" role="3cqZAp">
                                      <node concept="3clFbS" id="zy" role="9aQI4">
                                        <node concept="3cpWs8" id="zz" role="3cqZAp">
                                          <node concept="3cpWsn" id="zC" role="3cpWs9">
                                            <property role="TrG5h" value="actionGroupDeclarations" />
                                            <node concept="2I9FWS" id="zD" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="zE" role="33vP2m">
                                              <node concept="3lApI0" id="zF" role="2OqNvi">
                                                <ref role="3lApI3" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                              </node>
                                              <node concept="2OqwBi" id="zG" role="2Oq$k0">
                                                <node concept="1DoJHT" id="zH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="zJ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="zK" role="1EMhIo">
                                                    <ref role="3cqZAo" node="zq" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="zI" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="z$" role="3cqZAp">
                                          <node concept="3cpWsn" id="zL" role="3cpWs9">
                                            <property role="TrG5h" value="groupDeclaration" />
                                            <node concept="3Tqbb2" id="zM" role="1tU5fm">
                                              <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="zN" role="33vP2m">
                                              <node concept="2Xjw5R" id="zO" role="2OqNvi">
                                                <node concept="1xMEDy" id="zQ" role="1xVPHs">
                                                  <node concept="chp4Y" id="zR" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="zP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="zS" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="zT" role="1EMhIo">
                                                  <ref role="3cqZAo" node="zq" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="z_" role="3cqZAp">
                                          <node concept="3cpWsn" id="zU" role="3cpWs9">
                                            <property role="TrG5h" value="thisGroupChildGroups" />
                                            <node concept="2I9FWS" id="zV" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                            </node>
                                            <node concept="1eOMI4" id="zW" role="33vP2m">
                                              <node concept="10QFUN" id="zX" role="1eOMHV">
                                                <node concept="2OqwBi" id="zY" role="10QFUP">
                                                  <node concept="2OqwBi" id="$0" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="$2" role="2Oq$k0">
                                                      <node concept="37vLTw" id="$4" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="zL" resolve="groupDeclaration" />
                                                      </node>
                                                      <node concept="2Rf3mk" id="$5" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3zZkjj" id="$3" role="2OqNvi">
                                                      <node concept="1bVj0M" id="$6" role="23t8la">
                                                        <node concept="Rh6nW" id="$7" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="$9" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="$8" role="1bW5cS">
                                                          <node concept="3clFbF" id="$a" role="3cqZAp">
                                                            <node concept="2OqwBi" id="$b" role="3clFbG">
                                                              <node concept="37vLTw" id="$c" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="$7" resolve="it" />
                                                              </node>
                                                              <node concept="1mIQ4w" id="$d" role="2OqNvi">
                                                                <node concept="chp4Y" id="$e" role="cj9EA">
                                                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="$1" role="2OqNvi" />
                                                </node>
                                                <node concept="2I9FWS" id="zZ" role="10QFUM">
                                                  <ref role="2I9WkF" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="zA" role="3cqZAp">
                                          <node concept="2OqwBi" id="$f" role="3clFbG">
                                            <node concept="37vLTw" id="$g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zU" resolve="thisGroupChildGroups" />
                                            </node>
                                            <node concept="TSZUe" id="$h" role="2OqNvi">
                                              <node concept="37vLTw" id="$i" role="25WWJ7">
                                                <ref role="3cqZAo" node="zL" resolve="groupDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="zB" role="3cqZAp">
                                          <node concept="2YIFZM" id="$j" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="$k" role="37wK5m">
                                              <node concept="2OqwBi" id="$l" role="2Oq$k0">
                                                <node concept="37vLTw" id="$n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="zC" resolve="actionGroupDeclarations" />
                                                </node>
                                                <node concept="66VNe" id="$o" role="2OqNvi">
                                                  <node concept="37vLTw" id="$p" role="576Qk">
                                                    <ref role="3cqZAo" node="zU" resolve="thisGroupChildGroups" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="$m" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="z7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="37vLTw" id="$q" role="3clFbG">
            <ref role="3cqZAo" node="wU" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$r">
    <property role="3GE5qa" value="EditorTab" />
    <property role="TrG5h" value="Order_Constraints" />
    <node concept="3Tm1VV" id="$s" role="1B3o_S" />
    <node concept="3uibUv" id="$t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$u" role="jymVt">
      <node concept="3cqZAl" id="$x" role="3clF45" />
      <node concept="3clFbS" id="$y" role="3clF47">
        <node concept="XkiVB" id="$$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$A" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="$B" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="$C" role="37wK5m">
              <property role="1adDun" value="0x22035699bdd78147L" />
            </node>
            <node concept="Xl_RD" id="$D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$v" role="jymVt" />
    <node concept="3clFb_" id="$w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
      <node concept="3uibUv" id="$F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="$I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="$J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2ShNRf" id="$L" role="3clFbG">
            <node concept="YeOm9" id="$M" role="2ShVmc">
              <node concept="1Y3b0j" id="$N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$O" role="1B3o_S" />
                <node concept="3clFb_" id="$P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$S" role="1B3o_S" />
                  <node concept="2AHcQZ" id="$T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="$U" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="$V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="$Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="_0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="_1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$X" role="3clF47">
                    <node concept="3cpWs6" id="_2" role="3cqZAp">
                      <node concept="2ShNRf" id="_3" role="3cqZAk">
                        <node concept="YeOm9" id="_4" role="2ShVmc">
                          <node concept="1Y3b0j" id="_5" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="_6" role="1B3o_S" />
                            <node concept="3clFb_" id="_7" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="_9" role="1B3o_S" />
                              <node concept="3clFbS" id="_a" role="3clF47">
                                <node concept="3cpWs6" id="_d" role="3cqZAp">
                                  <node concept="1dyn4i" id="_e" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="_f" role="1dyrYi">
                                      <node concept="1pGfFk" id="_g" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="_h" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="_i" role="37wK5m">
                                          <property role="Xl_RC" value="5090936610551068893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="_b" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="_c" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="_8" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="_j" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="_p" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="_k" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="_q" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="_l" role="1B3o_S" />
                              <node concept="3uibUv" id="_m" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="_n" role="3clF47">
                                <node concept="9aQIb" id="_r" role="3cqZAp">
                                  <node concept="3clFbS" id="_s" role="9aQI4">
                                    <node concept="3cpWs6" id="_t" role="3cqZAp">
                                      <node concept="2ShNRf" id="_u" role="3cqZAk">
                                        <node concept="1pGfFk" id="_v" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="_w" role="37wK5m">
                                            <node concept="1DoJHT" id="_z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="__" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="_A" role="1EMhIo">
                                                <ref role="3cqZAo" node="_k" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="_$" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbT" id="_x" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="35c_gC" id="_y" role="37wK5m">
                                            <ref role="35c_gD" to="tp4k:283lDAXPS57" resolve="Order" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="_o" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="$R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_B">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <property role="TrG5h" value="Separator_Constraints" />
    <node concept="3Tm1VV" id="_C" role="1B3o_S" />
    <node concept="3uibUv" id="_D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_E" role="jymVt">
      <node concept="3cqZAl" id="_I" role="3clF45" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="XkiVB" id="_L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_N" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="_O" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="_P" role="37wK5m">
              <property role="1adDun" value="0x1188a1ecd8aL" />
            </node>
            <node concept="Xl_RD" id="_Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.Separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_F" role="jymVt" />
    <node concept="3clFb_" id="_G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_R" role="1B3o_S" />
      <node concept="3uibUv" id="_S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="_W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2ShNRf" id="_Y" role="3clFbG">
            <node concept="YeOm9" id="_Z" role="2ShVmc">
              <node concept="1Y3b0j" id="A0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="A1" role="1B3o_S" />
                <node concept="3clFb_" id="A2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="A5" role="1B3o_S" />
                  <node concept="2AHcQZ" id="A6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="A7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="A8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ab" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Ac" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ad" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Aa" role="3clF47">
                    <node concept="3cpWs8" id="Af" role="3cqZAp">
                      <node concept="3cpWsn" id="Ak" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Al" role="1tU5fm" />
                        <node concept="1rXfSq" id="Am" role="33vP2m">
                          <ref role="37wK5l" node="_H" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="An" role="37wK5m">
                            <node concept="37vLTw" id="Ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="A8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="As" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ao" role="37wK5m">
                            <node concept="37vLTw" id="At" role="2Oq$k0">
                              <ref role="3cqZAo" node="A8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Au" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ap" role="37wK5m">
                            <node concept="37vLTw" id="Av" role="2Oq$k0">
                              <ref role="3cqZAo" node="A8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Aw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Aq" role="37wK5m">
                            <node concept="37vLTw" id="Ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="A8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ay" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ag" role="3cqZAp" />
                    <node concept="3clFbJ" id="Ah" role="3cqZAp">
                      <node concept="3clFbS" id="Az" role="3clFbx">
                        <node concept="3clFbF" id="A_" role="3cqZAp">
                          <node concept="2OqwBi" id="AA" role="3clFbG">
                            <node concept="37vLTw" id="AB" role="2Oq$k0">
                              <ref role="3cqZAo" node="A9" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="AC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="AD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="AE" role="1dyrYi">
                                  <node concept="1pGfFk" id="AF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="AG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="AH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562134" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="A$" role="3clFbw">
                        <node concept="3y3z36" id="AI" role="3uHU7w">
                          <node concept="10Nm6u" id="AK" role="3uHU7w" />
                          <node concept="37vLTw" id="AL" role="3uHU7B">
                            <ref role="3cqZAo" node="A9" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="AJ" role="3uHU7B">
                          <node concept="37vLTw" id="AM" role="3fr31v">
                            <ref role="3cqZAo" node="Ak" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ai" role="3cqZAp" />
                    <node concept="3clFbF" id="Aj" role="3cqZAp">
                      <node concept="37vLTw" id="AN" role="3clFbG">
                        <ref role="3cqZAo" node="Ak" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="A3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="A4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="_H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="AO" role="3clF45" />
      <node concept="3Tm6S6" id="AP" role="1B3o_S" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="3clFbC" id="AW" role="3clFbG">
            <node concept="10Nm6u" id="AX" role="3uHU7w" />
            <node concept="2OqwBi" id="AY" role="3uHU7B">
              <node concept="37vLTw" id="AZ" role="2Oq$k0">
                <ref role="3cqZAo" node="AS" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="B0" role="2OqNvi">
                <node concept="1xMEDy" id="B1" role="1xVPHs">
                  <node concept="chp4Y" id="B2" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="B3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="B4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="B5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="B6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B7">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ShortcutChange_Constraints" />
    <node concept="3Tm1VV" id="B8" role="1B3o_S" />
    <node concept="3uibUv" id="B9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ba" role="jymVt">
      <node concept="3cqZAl" id="Bd" role="3clF45" />
      <node concept="3clFbS" id="Be" role="3clF47">
        <node concept="XkiVB" id="Bg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Bh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Bi" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Bj" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="Bk" role="37wK5m">
              <property role="1adDun" value="0x55f30a5d1e092278L" />
            </node>
            <node concept="Xl_RD" id="Bl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ShortcutChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Bb" role="jymVt" />
    <node concept="3clFb_" id="Bc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Bm" role="1B3o_S" />
      <node concept="3uibUv" id="Bn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Bq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Br" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Bo" role="3clF47">
        <node concept="3cpWs8" id="Bs" role="3cqZAp">
          <node concept="3cpWsn" id="Bv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="By" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Bz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bx" role="33vP2m">
              <node concept="1pGfFk" id="B$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="B_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="BA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bv" resolve="references" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="BE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="BG" role="37wK5m">
                  <property role="1adDun" value="0x28f9e4973b424291L" />
                </node>
                <node concept="1adDum" id="BH" role="37wK5m">
                  <property role="1adDun" value="0xaeba0a1039153ab1L" />
                </node>
                <node concept="1adDum" id="BI" role="37wK5m">
                  <property role="1adDun" value="0x55f30a5d1e092278L" />
                </node>
                <node concept="1adDum" id="BJ" role="37wK5m">
                  <property role="1adDun" value="0x55f30a5d1e096c76L" />
                </node>
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
              <node concept="2ShNRf" id="BF" role="37wK5m">
                <node concept="YeOm9" id="BL" role="2ShVmc">
                  <node concept="1Y3b0j" id="BM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="BN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="BS" role="37wK5m">
                        <property role="1adDun" value="0x28f9e4973b424291L" />
                      </node>
                      <node concept="1adDum" id="BT" role="37wK5m">
                        <property role="1adDun" value="0xaeba0a1039153ab1L" />
                      </node>
                      <node concept="1adDum" id="BU" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e092278L" />
                      </node>
                      <node concept="1adDum" id="BV" role="37wK5m">
                        <property role="1adDun" value="0x55f30a5d1e096c76L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="BO" role="1B3o_S" />
                    <node concept="Xjq3P" id="BP" role="37wK5m" />
                    <node concept="3clFb_" id="BQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BW" role="1B3o_S" />
                      <node concept="10P_77" id="BX" role="3clF45" />
                      <node concept="3clFbS" id="BY" role="3clF47">
                        <node concept="3clFbF" id="C0" role="3cqZAp">
                          <node concept="3clFbT" id="C1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="BR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="C2" role="1B3o_S" />
                      <node concept="3uibUv" id="C3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="C4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="C5" role="3clF47">
                        <node concept="3cpWs6" id="C7" role="3cqZAp">
                          <node concept="2ShNRf" id="C8" role="3cqZAk">
                            <node concept="YeOm9" id="C9" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ca" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Cb" role="1B3o_S" />
                                <node concept="3clFb_" id="Cc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ce" role="1B3o_S" />
                                  <node concept="3clFbS" id="Cf" role="3clF47">
                                    <node concept="3cpWs6" id="Ci" role="3cqZAp">
                                      <node concept="1dyn4i" id="Cj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ck" role="1dyrYi">
                                          <node concept="1pGfFk" id="Cl" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Cm" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Cn" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796510" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Cg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ch" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Cd" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Co" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Cu" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Cp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Cv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Cq" role="1B3o_S" />
                                  <node concept="3uibUv" id="Cr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Cs" role="3clF47">
                                    <node concept="9aQIb" id="Cw" role="3cqZAp">
                                      <node concept="3clFbS" id="Cx" role="9aQI4">
                                        <node concept="3clFbF" id="Cy" role="3cqZAp">
                                          <node concept="2YIFZM" id="Cz" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="C$" role="37wK5m">
                                              <node concept="2OqwBi" id="C_" role="2Oq$k0">
                                                <node concept="1DoJHT" id="CB" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="CD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="CE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Cp" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="CC" role="2OqNvi" />
                                              </node>
                                              <node concept="2RRcyG" id="CA" role="2OqNvi">
                                                <ref role="2RRcyH" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ct" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="C6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="37vLTw" id="CF" role="3clFbG">
            <ref role="3cqZAo" node="Bv" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CG">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="SmartDisposeClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="CH" role="1B3o_S" />
    <node concept="3uibUv" id="CI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="CJ" role="jymVt">
      <node concept="3cqZAl" id="CN" role="3clF45" />
      <node concept="3clFbS" id="CO" role="3clF47">
        <node concept="XkiVB" id="CQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="CR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="CS" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="CT" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="CU" role="37wK5m">
              <property role="1adDun" value="0x6bd88e2e00aae68L" />
            </node>
            <node concept="Xl_RD" id="CV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.SmartDisposeClosureParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CK" role="jymVt" />
    <node concept="3clFb_" id="CL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CW" role="1B3o_S" />
      <node concept="3uibUv" id="CX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="D0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="D1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2ShNRf" id="D3" role="3clFbG">
            <node concept="YeOm9" id="D4" role="2ShVmc">
              <node concept="1Y3b0j" id="D5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="D6" role="1B3o_S" />
                <node concept="3clFb_" id="D7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Da" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Db" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Dc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Dd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Dg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="De" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Di" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Dj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Df" role="3clF47">
                    <node concept="3cpWs8" id="Dk" role="3cqZAp">
                      <node concept="3cpWsn" id="Dp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Dq" role="1tU5fm" />
                        <node concept="1rXfSq" id="Dr" role="33vP2m">
                          <ref role="37wK5l" node="CM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ds" role="37wK5m">
                            <node concept="37vLTw" id="Dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dt" role="37wK5m">
                            <node concept="37vLTw" id="Dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Dz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Du" role="37wK5m">
                            <node concept="37vLTw" id="D$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="D_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dv" role="37wK5m">
                            <node concept="37vLTw" id="DA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="DB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dl" role="3cqZAp" />
                    <node concept="3clFbJ" id="Dm" role="3cqZAp">
                      <node concept="3clFbS" id="DC" role="3clFbx">
                        <node concept="3clFbF" id="DE" role="3cqZAp">
                          <node concept="2OqwBi" id="DF" role="3clFbG">
                            <node concept="37vLTw" id="DG" role="2Oq$k0">
                              <ref role="3cqZAo" node="De" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="DH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="DI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="DJ" role="1dyrYi">
                                  <node concept="1pGfFk" id="DK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="DL" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="DM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562162" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DD" role="3clFbw">
                        <node concept="3y3z36" id="DN" role="3uHU7w">
                          <node concept="10Nm6u" id="DP" role="3uHU7w" />
                          <node concept="37vLTw" id="DQ" role="3uHU7B">
                            <ref role="3cqZAo" node="De" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="DO" role="3uHU7B">
                          <node concept="37vLTw" id="DR" role="3fr31v">
                            <ref role="3cqZAo" node="Dp" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dn" role="3cqZAp" />
                    <node concept="3clFbF" id="Do" role="3cqZAp">
                      <node concept="37vLTw" id="DS" role="3clFbG">
                        <ref role="3cqZAo" node="Dp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="D8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="D9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="CM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="DT" role="3clF45" />
      <node concept="3Tm6S6" id="DU" role="1B3o_S" />
      <node concept="3clFbS" id="DV" role="3clF47">
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="E3" role="2OqNvi">
              <node concept="chp4Y" id="E4" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="E5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="DX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="E6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="E7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="DZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="E8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E9">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="TabbedToolOperation_Constraints" />
    <node concept="3Tm1VV" id="Ea" role="1B3o_S" />
    <node concept="3uibUv" id="Eb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ec" role="jymVt">
      <node concept="3cqZAl" id="Eg" role="3clF45" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="XkiVB" id="Ej" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ek" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="El" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Em" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="En" role="37wK5m">
              <property role="1adDun" value="0x705d0a376e80e04cL" />
            </node>
            <node concept="Xl_RD" id="Eo" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.TabbedToolOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ed" role="jymVt" />
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ep" role="1B3o_S" />
      <node concept="3uibUv" id="Eq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Et" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Eu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2ShNRf" id="Ew" role="3clFbG">
            <node concept="YeOm9" id="Ex" role="2ShVmc">
              <node concept="1Y3b0j" id="Ey" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ez" role="1B3o_S" />
                <node concept="3clFb_" id="E$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="EB" role="1B3o_S" />
                  <node concept="2AHcQZ" id="EC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ED" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="EE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="EH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="EI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="EF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="EJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="EK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EG" role="3clF47">
                    <node concept="3cpWs8" id="EL" role="3cqZAp">
                      <node concept="3cpWsn" id="EQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ER" role="1tU5fm" />
                        <node concept="1rXfSq" id="ES" role="33vP2m">
                          <ref role="37wK5l" node="Ef" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ET" role="37wK5m">
                            <node concept="37vLTw" id="EX" role="2Oq$k0">
                              <ref role="3cqZAo" node="EE" resolve="context" />
                            </node>
                            <node concept="liA8E" id="EY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EU" role="37wK5m">
                            <node concept="37vLTw" id="EZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="EE" resolve="context" />
                            </node>
                            <node concept="liA8E" id="F0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EV" role="37wK5m">
                            <node concept="37vLTw" id="F1" role="2Oq$k0">
                              <ref role="3cqZAo" node="EE" resolve="context" />
                            </node>
                            <node concept="liA8E" id="F2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="EW" role="37wK5m">
                            <node concept="37vLTw" id="F3" role="2Oq$k0">
                              <ref role="3cqZAo" node="EE" resolve="context" />
                            </node>
                            <node concept="liA8E" id="F4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EM" role="3cqZAp" />
                    <node concept="3clFbJ" id="EN" role="3cqZAp">
                      <node concept="3clFbS" id="F5" role="3clFbx">
                        <node concept="3clFbF" id="F7" role="3cqZAp">
                          <node concept="2OqwBi" id="F8" role="3clFbG">
                            <node concept="37vLTw" id="F9" role="2Oq$k0">
                              <ref role="3cqZAo" node="EF" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Fa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Fb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Fc" role="1dyrYi">
                                  <node concept="1pGfFk" id="Fd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Fe" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Ff" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562286" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="F6" role="3clFbw">
                        <node concept="3y3z36" id="Fg" role="3uHU7w">
                          <node concept="10Nm6u" id="Fi" role="3uHU7w" />
                          <node concept="37vLTw" id="Fj" role="3uHU7B">
                            <ref role="3cqZAo" node="EF" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fh" role="3uHU7B">
                          <node concept="37vLTw" id="Fk" role="3fr31v">
                            <ref role="3cqZAo" node="EQ" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EO" role="3cqZAp" />
                    <node concept="3clFbF" id="EP" role="3cqZAp">
                      <node concept="37vLTw" id="Fl" role="3clFbG">
                        <ref role="3cqZAo" node="EQ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="EA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ef" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fm" role="3clF45" />
      <node concept="3Tm6S6" id="Fn" role="1B3o_S" />
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="3cpWs8" id="Ft" role="3cqZAp">
          <node concept="3cpWsn" id="Fv" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="Fw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="Fx" role="33vP2m">
              <node concept="37vLTw" id="Fy" role="2Oq$k0">
                <ref role="3cqZAo" node="Fq" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="Fz" role="2OqNvi">
                <node concept="1xMEDy" id="F$" role="1xVPHs">
                  <node concept="chp4Y" id="FA" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="F_" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="2OqwBi" id="FC" role="2Oq$k0">
              <node concept="1PxgMI" id="FE" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="FG" role="1m5AlR">
                  <node concept="2OqwBi" id="FI" role="2Oq$k0">
                    <node concept="37vLTw" id="FK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fv" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="FL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="FJ" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="FH" role="3oSUPX">
                  <ref role="cht4Q" to="tp4k:h_xUVW$" resolve="ToolType" />
                </node>
              </node>
              <node concept="3TrEf2" id="FF" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h_xYkIF" resolve="tool" />
              </node>
            </node>
            <node concept="1mIQ4w" id="FD" role="2OqNvi">
              <node concept="chp4Y" id="FM" role="cj9EA">
                <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Fq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="FO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Fs" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FR">
    <property role="TrG5h" value="ToolInstanceExpression_Constraints" />
    <node concept="3Tm1VV" id="FS" role="1B3o_S" />
    <node concept="3uibUv" id="FT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="FU" role="jymVt">
      <node concept="3cqZAl" id="FY" role="3clF45" />
      <node concept="3clFbS" id="FZ" role="3clF47">
        <node concept="XkiVB" id="G1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="G2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="G3" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="G4" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="G5" role="37wK5m">
              <property role="1adDun" value="0x11870178843L" />
            </node>
            <node concept="Xl_RD" id="G6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.ToolInstanceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="FV" role="jymVt" />
    <node concept="3clFb_" id="FW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="G7" role="1B3o_S" />
      <node concept="3uibUv" id="G8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Gb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Gc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="G9" role="3clF47">
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2ShNRf" id="Ge" role="3clFbG">
            <node concept="YeOm9" id="Gf" role="2ShVmc">
              <node concept="1Y3b0j" id="Gg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
                <node concept="3clFb_" id="Gi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Gl" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Gm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Gn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Go" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Gr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Gp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Gt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Gu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Gq" role="3clF47">
                    <node concept="3cpWs8" id="Gv" role="3cqZAp">
                      <node concept="3cpWsn" id="G$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="G_" role="1tU5fm" />
                        <node concept="1rXfSq" id="GA" role="33vP2m">
                          <ref role="37wK5l" node="FX" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="GB" role="37wK5m">
                            <node concept="37vLTw" id="GF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Go" resolve="context" />
                            </node>
                            <node concept="liA8E" id="GG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GC" role="37wK5m">
                            <node concept="37vLTw" id="GH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Go" resolve="context" />
                            </node>
                            <node concept="liA8E" id="GI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GD" role="37wK5m">
                            <node concept="37vLTw" id="GJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Go" resolve="context" />
                            </node>
                            <node concept="liA8E" id="GK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GE" role="37wK5m">
                            <node concept="37vLTw" id="GL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Go" resolve="context" />
                            </node>
                            <node concept="liA8E" id="GM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gw" role="3cqZAp" />
                    <node concept="3clFbJ" id="Gx" role="3cqZAp">
                      <node concept="3clFbS" id="GN" role="3clFbx">
                        <node concept="3clFbF" id="GP" role="3cqZAp">
                          <node concept="2OqwBi" id="GQ" role="3clFbG">
                            <node concept="37vLTw" id="GR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gp" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="GS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="GT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="GU" role="1dyrYi">
                                  <node concept="1pGfFk" id="GV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="GW" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="GX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562262" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="GO" role="3clFbw">
                        <node concept="3y3z36" id="GY" role="3uHU7w">
                          <node concept="10Nm6u" id="H0" role="3uHU7w" />
                          <node concept="37vLTw" id="H1" role="3uHU7B">
                            <ref role="3cqZAo" node="Gp" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="GZ" role="3uHU7B">
                          <node concept="37vLTw" id="H2" role="3fr31v">
                            <ref role="3cqZAo" node="G$" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Gy" role="3cqZAp" />
                    <node concept="3clFbF" id="Gz" role="3cqZAp">
                      <node concept="37vLTw" id="H3" role="3clFbG">
                        <ref role="3cqZAo" node="G$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Gj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Gk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ga" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="FX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="H4" role="3clF45" />
      <node concept="3Tm6S6" id="H5" role="1B3o_S" />
      <node concept="3clFbS" id="H6" role="3clF47">
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="3y3z36" id="Hc" role="3clFbG">
            <node concept="10Nm6u" id="Hd" role="3uHU7w" />
            <node concept="2OqwBi" id="He" role="3uHU7B">
              <node concept="37vLTw" id="Hf" role="2Oq$k0">
                <ref role="3cqZAo" node="H8" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="Hg" role="2OqNvi">
                <node concept="1xMEDy" id="Hh" role="1xVPHs">
                  <node concept="chp4Y" id="Hi" role="ri$Ld">
                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Hj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="H8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="H9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Hl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Ha" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Hm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hn">
    <property role="3GE5qa" value="Actions.Action.Methods" />
    <property role="TrG5h" value="UpdateBlock_Constraints" />
    <node concept="3Tm1VV" id="Ho" role="1B3o_S" />
    <node concept="3uibUv" id="Hp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Hq" role="jymVt">
      <node concept="3cqZAl" id="Ht" role="3clF45" />
      <node concept="3clFbS" id="Hu" role="3clF47">
        <node concept="XkiVB" id="Hw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Hx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Hy" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="Hz" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="H$" role="37wK5m">
              <property role="1adDun" value="0x118b8325461L" />
            </node>
            <node concept="Xl_RD" id="H_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.UpdateBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hr" role="jymVt" />
    <node concept="3clFb_" id="Hs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="HA" role="1B3o_S" />
      <node concept="3uibUv" id="HB" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="2YIFZM" id="HE" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="HF" role="37wK5m">
              <property role="1adDun" value="0x28f9e4973b424291L" />
            </node>
            <node concept="1adDum" id="HG" role="37wK5m">
              <property role="1adDun" value="0xaeba0a1039153ab1L" />
            </node>
            <node concept="1adDum" id="HH" role="37wK5m">
              <property role="1adDun" value="0x118b833c6a5L" />
            </node>
            <node concept="Xl_RD" id="HI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

