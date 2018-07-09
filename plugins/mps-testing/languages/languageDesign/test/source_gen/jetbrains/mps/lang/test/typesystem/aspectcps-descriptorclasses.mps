<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1130e(checkpoints/jetbrains.mps.lang.test.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp5l" ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="checkTestMethodDataflow_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="check_DragMouseStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="typeof_AssertMatch_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="typeof_EditorComponentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hPMo4MW" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1225984593084" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="typeof_EditorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="6610965663656402803" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="oI" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="q9" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="typeof_ModelExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="t0" resolve="typeof_ProjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="uq" resolve="typeof_TestNodeReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hPMo4MW" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="1225984593084" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="6610965663656402803" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="oM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="qd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="rC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="t4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="uu" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="3I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hPMo4MW" resolve="typeof_EditorExpression" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_EditorExpression" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="1225984593084" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="6610965663656402803" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="oK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="qb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="t2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="us" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4m" role="jymVt">
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="9aQI4">
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4J" role="33vP2m">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <ref role="37wK5l" node="ft" resolve="typeof_AssertMatch_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <node concept="2OqwBi" id="4M" role="3clFbG">
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4P" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="4S" role="9aQI4">
            <node concept="3cpWs8" id="4T" role="3cqZAp">
              <node concept="3cpWsn" id="4V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4W" role="33vP2m">
                  <node concept="1pGfFk" id="4Y" role="2ShVmc">
                    <ref role="37wK5l" node="iI" resolve="typeof_EditorComponentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U" role="3cqZAp">
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="52" role="37wK5m">
                    <ref role="3cqZAo" node="4V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="55" role="9aQI4">
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="59" role="33vP2m">
                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                    <ref role="37wK5l" node="k8" resolve="typeof_EditorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <node concept="2OqwBi" id="5c" role="3clFbG">
                <node concept="liA8E" id="5d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="58" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="5i" role="9aQI4">
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5m" role="33vP2m">
                  <node concept="1pGfFk" id="5o" role="2ShVmc">
                    <ref role="37wK5l" node="ly" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="2OqwBi" id="5p" role="3clFbG">
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="5v" role="9aQI4">
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <node concept="1pGfFk" id="5_" role="2ShVmc">
                    <ref role="37wK5l" node="oJ" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="9aQI4">
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5K" role="33vP2m">
                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                    <ref role="37wK5l" node="qa" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <node concept="2OqwBi" id="5N" role="3clFbG">
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Q" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs8" id="5U" role="3cqZAp">
              <node concept="3cpWsn" id="5W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Z" role="2ShVmc">
                    <ref role="37wK5l" node="r_" resolve="typeof_ModelExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="60" role="3clFbG">
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="63" role="37wK5m">
                    <ref role="3cqZAo" node="5W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <ref role="37wK5l" node="t1" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="69" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs8" id="6k" role="3cqZAp">
              <node concept="3cpWsn" id="6m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6n" role="33vP2m">
                  <node concept="1pGfFk" id="6p" role="2ShVmc">
                    <ref role="37wK5l" node="ur" resolve="typeof_TestNodeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="2OqwBi" id="6q" role="3clFbG">
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6t" role="37wK5m">
                    <ref role="3cqZAo" node="6m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6s" role="2Oq$k0">
                  <node concept="Xjq3P" id="6u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <node concept="3clFbS" id="6w" role="9aQI4">
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <node concept="2OqwBi" id="6C" role="2Oq$k0">
                  <node concept="Xjq3P" id="6E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6G" role="37wK5m">
                    <ref role="3cqZAo" node="6z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs8" id="6I" role="3cqZAp">
              <node concept="3cpWsn" id="6K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <ref role="37wK5l" node="96" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6J" role="3cqZAp">
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <node concept="2OqwBi" id="6P" role="2Oq$k0">
                  <node concept="Xjq3P" id="6R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6T" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs8" id="6V" role="3cqZAp">
              <node concept="3cpWsn" id="6X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="70" role="2ShVmc">
                    <ref role="37wK5l" node="aj" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W" role="3cqZAp">
              <node concept="2OqwBi" id="71" role="3clFbG">
                <node concept="2OqwBi" id="72" role="2Oq$k0">
                  <node concept="Xjq3P" id="74" role="2Oq$k0" />
                  <node concept="2OwXpG" id="75" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="76" role="37wK5m">
                    <ref role="3cqZAo" node="6X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" node="bA" resolve="checkTestMethodDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="2OqwBi" id="7e" role="3clFbG">
                <node concept="2OqwBi" id="7f" role="2Oq$k0">
                  <node concept="Xjq3P" id="7h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="7k" role="9aQI4">
            <node concept="3cpWs8" id="7l" role="3cqZAp">
              <node concept="3cpWsn" id="7n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7q" role="2ShVmc">
                    <ref role="37wK5l" node="cu" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <node concept="2OqwBi" id="7r" role="3clFbG">
                <node concept="2OqwBi" id="7s" role="2Oq$k0">
                  <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7w" role="37wK5m">
                    <ref role="3cqZAo" node="7n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="9aQI4">
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <node concept="3cpWsn" id="7$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7B" role="2ShVmc">
                    <ref role="37wK5l" node="eg" resolve="check_DragMouseStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7z" role="3cqZAp">
              <node concept="2OqwBi" id="7C" role="3clFbG">
                <node concept="2OqwBi" id="7D" role="2Oq$k0">
                  <node concept="Xjq3P" id="7F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7H" role="37wK5m">
                    <ref role="3cqZAo" node="7$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
      <node concept="3cqZAl" id="4r" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="3cqZAl" id="7T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7U" role="3clF45" />
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3clFbJ" id="83" role="3cqZAp">
          <node concept="1Wc70l" id="84" role="3clFbw">
            <node concept="2OqwBi" id="86" role="3uHU7B">
              <node concept="2OqwBi" id="88" role="2Oq$k0">
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="test" />
                </node>
                <node concept="3TrEf2" id="8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
                </node>
              </node>
              <node concept="3x8VRR" id="89" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="87" role="3uHU7w">
              <node concept="2OqwBi" id="8c" role="2Oq$k0">
                <node concept="2OqwBi" id="8e" role="2Oq$k0">
                  <node concept="37vLTw" id="8g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V" resolve="test" />
                  </node>
                  <node concept="3TrEf2" id="8h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="8f" role="2OqNvi">
                  <node concept="1xMEDy" id="8i" role="1xVPHs">
                    <node concept="chp4Y" id="8j" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="8d" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="85" role="3clFbx">
            <node concept="9aQIb" id="8k" role="3cqZAp">
              <node concept="3clFbS" id="8l" role="9aQI4">
                <node concept="3cpWs8" id="8n" role="3cqZAp">
                  <node concept="3cpWsn" id="8p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8r" role="33vP2m">
                      <node concept="1pGfFk" id="8s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8o" role="3cqZAp">
                  <node concept="3cpWsn" id="8t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8v" role="33vP2m">
                      <node concept="3VmV3z" id="8w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="8z" role="37wK5m">
                          <ref role="3cqZAo" node="7V" resolve="test" />
                        </node>
                        <node concept="Xl_RD" id="8$" role="37wK5m">
                          <property role="Xl_RC" value="The 'before' section must have an AnonymousCellAnnotation attached" />
                        </node>
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8A" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433090718" />
                        </node>
                        <node concept="10Nm6u" id="8B" role="37wK5m" />
                        <node concept="37vLTw" id="8C" role="37wK5m">
                          <ref role="3cqZAo" node="8p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8m" role="lGtFl">
                <property role="6wLej" value="5960383906433090718" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8D" role="3clF45" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <node concept="35c_gC" id="8H" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs6" id="8P" role="3cqZAp">
              <node concept="2ShNRf" id="8Q" role="3cqZAk">
                <node concept="1pGfFk" id="8R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8S" role="37wK5m">
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8X" role="2Oq$k0">
                        <node concept="37vLTw" id="8Y" role="2JrQYb">
                          <ref role="3cqZAo" node="8I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8Z" role="37wK5m">
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <node concept="3clFbT" id="94" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="91" role="3clF45" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="96" role="jymVt">
      <node concept="3clFbS" id="9e" role="3clF47" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="3cqZAl" id="9g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9h" role="3clF45" />
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="9n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3clFbJ" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbw">
            <node concept="2OqwBi" id="9t" role="2Oq$k0">
              <node concept="37vLTw" id="9v" role="2Oq$k0">
                <ref role="3cqZAo" node="9i" resolve="test" />
              </node>
              <node concept="3TrEf2" id="9w" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
              </node>
            </node>
            <node concept="3w_OXm" id="9u" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="9s" role="3clFbx">
            <node concept="9aQIb" id="9x" role="3cqZAp">
              <node concept="3clFbS" id="9y" role="9aQI4">
                <node concept="3cpWs8" id="9$" role="3cqZAp">
                  <node concept="3cpWsn" id="9A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9C" role="33vP2m">
                      <node concept="1pGfFk" id="9D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9_" role="3cqZAp">
                  <node concept="3cpWsn" id="9E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9G" role="33vP2m">
                      <node concept="3VmV3z" id="9H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="9K" role="37wK5m">
                          <ref role="3cqZAo" node="9i" resolve="test" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="A node in the 'before' section must be provided" />
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433085526" />
                        </node>
                        <node concept="10Nm6u" id="9O" role="37wK5m" />
                        <node concept="37vLTw" id="9P" role="37wK5m">
                          <ref role="3cqZAo" node="9A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9z" role="lGtFl">
                <property role="6wLej" value="5960383906433085526" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9Q" role="3clF45" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="35c_gC" id="9U" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="9aQIb" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <node concept="2ShNRf" id="a3" role="3cqZAk">
                <node concept="1pGfFk" id="a4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a5" role="37wK5m">
                    <node concept="2OqwBi" id="a7" role="2Oq$k0">
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aa" role="2Oq$k0">
                        <node concept="37vLTw" id="ab" role="2JrQYb">
                          <ref role="3cqZAo" node="9V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ac" role="37wK5m">
                        <ref role="37wK5l" node="98" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="3clFbT" id="ah" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ae" role="3clF45" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ai">
    <property role="TrG5h" value="checkITestCase_And_TestInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="aj" role="jymVt">
      <node concept="3clFbS" id="ar" role="3clF47" />
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
      <node concept="3cqZAl" id="at" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="au" role="3clF45" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTestCase" />
        <node concept="3Tqbb2" id="a$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3clFbJ" id="aB" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="3clFbx">
            <node concept="9aQIb" id="aE" role="3cqZAp">
              <node concept="3clFbS" id="aF" role="9aQI4">
                <node concept="3cpWs8" id="aH" role="3cqZAp">
                  <node concept="3cpWsn" id="aJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aL" role="33vP2m">
                      <node concept="1pGfFk" id="aM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aI" role="3cqZAp">
                  <node concept="3cpWsn" id="aN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aP" role="33vP2m">
                      <node concept="3VmV3z" id="aQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="aT" role="37wK5m">
                          <ref role="3cqZAo" node="av" resolve="iTestCase" />
                        </node>
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="TestInfo root pointing the the test project should be created in the model to properly code in all environments" />
                        </node>
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aW" role="37wK5m">
                          <property role="Xl_RC" value="1558359368029368278" />
                        </node>
                        <node concept="10Nm6u" id="aX" role="37wK5m" />
                        <node concept="37vLTw" id="aY" role="37wK5m">
                          <ref role="3cqZAo" node="aJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aG" role="lGtFl">
                <property role="6wLej" value="1558359368029368278" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aD" role="3clFbw">
            <node concept="2OqwBi" id="aZ" role="3uHU7w">
              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                <node concept="2OqwBi" id="b3" role="2Oq$k0">
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="iTestCase" />
                  </node>
                  <node concept="I4A8Y" id="b6" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="b4" role="2OqNvi">
                  <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                </node>
              </node>
              <node concept="1v1jN8" id="b2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="b0" role="3uHU7B">
              <node concept="37vLTw" id="b7" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="iTestCase" />
              </node>
              <node concept="2qgKlT" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b9" role="3clF45" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="35c_gC" id="bd" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="9aQIb" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="bk" role="9aQI4">
            <node concept="3cpWs6" id="bl" role="3cqZAp">
              <node concept="2ShNRf" id="bm" role="3cqZAk">
                <node concept="1pGfFk" id="bn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bo" role="37wK5m">
                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bt" role="2Oq$k0">
                        <node concept="37vLTw" id="bu" role="2JrQYb">
                          <ref role="3cqZAo" node="be" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="br" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bv" role="37wK5m">
                        <ref role="37wK5l" node="al" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="3clFbT" id="b$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bx" role="3clF45" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b_">
    <property role="TrG5h" value="checkTestMethodDataflow_NonTypesystemRule" />
    <node concept="3clFbW" id="bA" role="jymVt">
      <node concept="3clFbS" id="bI" role="3clF47" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
      <node concept="3cqZAl" id="bK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bL" role="3clF45" />
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesTestMethod" />
        <node concept="3Tqbb2" id="bR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2YIFZM" id="bV" role="3clFbG">
            <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
            <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
            <node concept="3VmV3z" id="bW" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="bY" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="bX" role="37wK5m">
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="bM" resolve="nodesTestMethod" />
              </node>
              <node concept="3TrEf2" id="c0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c1" role="3clF45" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <node concept="35c_gC" id="c5" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ca" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <node concept="3clFbS" id="cc" role="9aQI4">
            <node concept="3cpWs6" id="cd" role="3cqZAp">
              <node concept="2ShNRf" id="ce" role="3cqZAk">
                <node concept="1pGfFk" id="cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cg" role="37wK5m">
                    <node concept="2OqwBi" id="ci" role="2Oq$k0">
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cl" role="2Oq$k0">
                        <node concept="37vLTw" id="cm" role="2JrQYb">
                          <ref role="3cqZAo" node="c6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cn" role="37wK5m">
                        <ref role="37wK5l" node="bC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ch" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="3clFbT" id="cs" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cp" role="3clF45" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ct">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
    <node concept="3clFbW" id="cu" role="jymVt">
      <node concept="3clFbS" id="cA" role="3clF47" />
      <node concept="3Tm1VV" id="cB" role="1B3o_S" />
      <node concept="3cqZAl" id="cC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cD" role="3clF45" />
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="cJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="cR" role="1tU5fm" />
            <node concept="37vLTw" id="cS" role="33vP2m">
              <ref role="3cqZAo" node="cE" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="cU" role="1tU5fm" />
            <node concept="2OqwBi" id="cV" role="33vP2m">
              <node concept="37vLTw" id="cW" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="node" />
              </node>
              <node concept="1mfA1w" id="cX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cO" role="3cqZAp">
          <node concept="3clFbS" id="cY" role="2LFqv$">
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <node concept="37vLTI" id="d2" role="3clFbG">
                <node concept="37vLTw" id="d3" role="37vLTx">
                  <ref role="3cqZAo" node="cT" resolve="parent" />
                </node>
                <node concept="37vLTw" id="d4" role="37vLTJ">
                  <ref role="3cqZAo" node="cQ" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <node concept="37vLTI" id="d5" role="3clFbG">
                <node concept="2OqwBi" id="d6" role="37vLTx">
                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="parent" />
                  </node>
                  <node concept="1mfA1w" id="d9" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="d7" role="37vLTJ">
                  <ref role="3cqZAo" node="cT" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="cZ" role="2$JKZa">
            <node concept="3fqX7Q" id="da" role="3uHU7w">
              <node concept="2OqwBi" id="dc" role="3fr31v">
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="de" role="2OqNvi">
                  <node concept="chp4Y" id="df" role="cj9EA">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="db" role="3uHU7B">
              <node concept="37vLTw" id="dg" role="3uHU7B">
                <ref role="3cqZAo" node="cT" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="dh" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <node concept="3clFbS" id="di" role="3clFbx">
            <node concept="9aQIb" id="dk" role="3cqZAp">
              <node concept="3clFbS" id="dl" role="9aQI4">
                <node concept="3cpWs8" id="dn" role="3cqZAp">
                  <node concept="3cpWsn" id="dp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dr" role="33vP2m">
                      <node concept="1pGfFk" id="ds" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="do" role="3cqZAp">
                  <node concept="3cpWsn" id="dt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="du" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dv" role="33vP2m">
                      <node concept="3VmV3z" id="dw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="dz" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="d$" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                        </node>
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="dB" role="37wK5m" />
                        <node concept="37vLTw" id="dC" role="37wK5m">
                          <ref role="3cqZAo" node="dp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dm" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dj" role="3clFbw">
            <node concept="17R0WA" id="dD" role="3uHU7w">
              <node concept="359W_D" id="dF" role="3uHU7w">
                <ref role="359W_E" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                <ref role="359W_F" to="tp5g:hSLjaOj" resolve="code" />
              </node>
              <node concept="2OqwBi" id="dG" role="3uHU7B">
                <node concept="2JrnkZ" id="dH" role="2Oq$k0">
                  <node concept="37vLTw" id="dJ" role="2JrQYb">
                    <ref role="3cqZAo" node="cQ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dE" role="3uHU7B">
              <node concept="37vLTw" id="dK" role="2Oq$k0">
                <ref role="3cqZAo" node="cT" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="dL" role="2OqNvi">
                <node concept="chp4Y" id="dM" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dN" role="3clF45" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="35c_gC" id="dR" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="9aQIb" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="dY" role="9aQI4">
            <node concept="3cpWs6" id="dZ" role="3cqZAp">
              <node concept="2ShNRf" id="e0" role="3cqZAk">
                <node concept="1pGfFk" id="e1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e2" role="37wK5m">
                    <node concept="2OqwBi" id="e4" role="2Oq$k0">
                      <node concept="liA8E" id="e6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e7" role="2Oq$k0">
                        <node concept="37vLTw" id="e8" role="2JrQYb">
                          <ref role="3cqZAo" node="dS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e9" role="37wK5m">
                        <ref role="37wK5l" node="cw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3cpWs6" id="ed" role="3cqZAp">
          <node concept="3clFbT" id="ee" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eb" role="3clF45" />
      <node concept="3Tm1VV" id="ec" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ef">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_DragMouseStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="eg" role="jymVt">
      <node concept="3clFbS" id="eo" role="3clF47" />
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
      <node concept="3cqZAl" id="eq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="er" role="3clF45" />
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dragMouseStatement" />
        <node concept="3Tqbb2" id="ex" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3clFbJ" id="e$" role="3cqZAp">
          <node concept="3clFbS" id="e_" role="3clFbx">
            <node concept="9aQIb" id="eB" role="3cqZAp">
              <node concept="3clFbS" id="eC" role="9aQI4">
                <node concept="3cpWs8" id="eE" role="3cqZAp">
                  <node concept="3cpWsn" id="eG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="eH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eI" role="33vP2m">
                      <node concept="1pGfFk" id="eJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eF" role="3cqZAp">
                  <node concept="3cpWsn" id="eK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eM" role="33vP2m">
                      <node concept="3VmV3z" id="eN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eQ" role="37wK5m">
                          <ref role="3cqZAo" node="es" resolve="dragMouseStatement" />
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="4196004291146540914" />
                        </node>
                        <node concept="10Nm6u" id="eU" role="37wK5m" />
                        <node concept="37vLTw" id="eV" role="37wK5m">
                          <ref role="3cqZAo" node="eG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eD" role="lGtFl">
                <property role="6wLej" value="4196004291146540914" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eA" role="3clFbw">
            <node concept="10Nm6u" id="eW" role="3uHU7w" />
            <node concept="2OqwBi" id="eX" role="3uHU7B">
              <node concept="37vLTw" id="eY" role="2Oq$k0">
                <ref role="3cqZAo" node="es" resolve="dragMouseStatement" />
              </node>
              <node concept="2qgKlT" id="eZ" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f0" role="3clF45" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <node concept="35c_gC" id="f4" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="9aQIb" id="fa" role="3cqZAp">
          <node concept="3clFbS" id="fb" role="9aQI4">
            <node concept="3cpWs6" id="fc" role="3cqZAp">
              <node concept="2ShNRf" id="fd" role="3cqZAk">
                <node concept="1pGfFk" id="fe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ff" role="37wK5m">
                    <node concept="2OqwBi" id="fh" role="2Oq$k0">
                      <node concept="liA8E" id="fj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fk" role="2Oq$k0">
                        <node concept="37vLTw" id="fl" role="2JrQYb">
                          <ref role="3cqZAo" node="f5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fm" role="37wK5m">
                        <ref role="37wK5l" node="ei" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <node concept="3clFbT" id="fr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fo" role="3clF45" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="el" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="em" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="en" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fs">
    <property role="TrG5h" value="typeof_AssertMatch_InferenceRule" />
    <node concept="3clFbW" id="ft" role="jymVt">
      <node concept="3clFbS" id="f_" role="3clF47" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
      <node concept="3cqZAl" id="fB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fC" role="3clF45" />
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="fI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fG" role="3clF47">
        <node concept="2Gpval" id="fL" role="3cqZAp">
          <node concept="2GrKxI" id="fO" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="fP" role="2GsD0m">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="fS" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
            </node>
          </node>
          <node concept="3clFbS" id="fQ" role="2LFqv$">
            <node concept="9aQIb" id="fT" role="3cqZAp">
              <node concept="3clFbS" id="fU" role="9aQI4">
                <node concept="3cpWs8" id="fW" role="3cqZAp">
                  <node concept="3cpWsn" id="fZ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="g0" role="33vP2m">
                      <ref role="2Gs0qQ" node="fO" resolve="node" />
                      <node concept="6wLe0" id="g2" role="lGtFl">
                        <property role="6wLej" value="1211982433132" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fX" role="3cqZAp">
                  <node concept="3cpWsn" id="g3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="g5" role="33vP2m">
                      <node concept="1pGfFk" id="g6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="g7" role="37wK5m">
                          <ref role="3cqZAo" node="fZ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="g8" role="37wK5m" />
                        <node concept="Xl_RD" id="g9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ga" role="37wK5m">
                          <property role="Xl_RC" value="1211982433132" />
                        </node>
                        <node concept="3cmrfG" id="gb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fY" role="3cqZAp">
                  <node concept="1DoJHT" id="gd" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ge" role="1EOqxR">
                      <node concept="3uibUv" id="gl" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gm" role="10QFUP">
                        <node concept="3VmV3z" id="gn" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gr" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gv" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gs" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gt" role="37wK5m">
                            <property role="Xl_RC" value="1211982433134" />
                          </node>
                          <node concept="3clFbT" id="gu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gp" role="lGtFl">
                          <property role="6wLej" value="1211982433134" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gf" role="1EOqxR">
                      <node concept="3uibUv" id="gw" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gx" role="10QFUP">
                        <node concept="3Tqbb2" id="gy" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="gg" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="gh" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="gi" role="1EOqxR">
                      <ref role="3cqZAo" node="g3" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gj" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gk" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fV" role="lGtFl">
                <property role="6wLej" value="1211982433132" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fM" role="3cqZAp">
          <node concept="2GrKxI" id="g$" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="g_" role="2GsD0m">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="gC" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
            </node>
          </node>
          <node concept="3clFbS" id="gA" role="2LFqv$">
            <node concept="9aQIb" id="gD" role="3cqZAp">
              <node concept="3clFbS" id="gE" role="9aQI4">
                <node concept="3cpWs8" id="gG" role="3cqZAp">
                  <node concept="3cpWsn" id="gJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="gK" role="33vP2m">
                      <ref role="2Gs0qQ" node="g$" resolve="node" />
                      <node concept="6wLe0" id="gM" role="lGtFl">
                        <property role="6wLej" value="1211982429078" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gH" role="3cqZAp">
                  <node concept="3cpWsn" id="gN" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gO" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gP" role="33vP2m">
                      <node concept="1pGfFk" id="gQ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gR" role="37wK5m">
                          <ref role="3cqZAo" node="gJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gS" role="37wK5m" />
                        <node concept="Xl_RD" id="gT" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="1211982429078" />
                        </node>
                        <node concept="3cmrfG" id="gV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gI" role="3cqZAp">
                  <node concept="1DoJHT" id="gX" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="gY" role="1EOqxR">
                      <node concept="3uibUv" id="h5" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="h6" role="10QFUP">
                        <node concept="3VmV3z" id="h7" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ha" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="h8" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hb" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hf" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hc" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hd" role="37wK5m">
                            <property role="Xl_RC" value="1211982429080" />
                          </node>
                          <node concept="3clFbT" id="he" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="h9" role="lGtFl">
                          <property role="6wLej" value="1211982429080" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gZ" role="1EOqxR">
                      <node concept="3uibUv" id="hg" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="hh" role="10QFUP">
                        <node concept="3Tqbb2" id="hi" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="h0" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="h1" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="h2" role="1EOqxR">
                      <ref role="3cqZAo" node="gN" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="h3" role="1Ez5kq" />
                    <node concept="3VmV3z" id="h4" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gF" role="lGtFl">
                <property role="6wLej" value="1211982429078" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="fN" role="3cqZAp">
          <node concept="1_o_bx" id="hk" role="1_o_by">
            <node concept="1_o_bG" id="hn" role="1_o_aQ">
              <property role="TrG5h" value="nodeBefore" />
            </node>
            <node concept="2OqwBi" id="ho" role="1_o_bz">
              <node concept="37vLTw" id="hp" role="2Oq$k0">
                <ref role="3cqZAo" node="fD" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="hq" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="hl" role="1_o_by">
            <node concept="1_o_bG" id="hr" role="1_o_aQ">
              <property role="TrG5h" value="nodeAfter" />
            </node>
            <node concept="2OqwBi" id="hs" role="1_o_bz">
              <node concept="37vLTw" id="ht" role="2Oq$k0">
                <ref role="3cqZAo" node="fD" resolve="nodeToCheck" />
              </node>
              <node concept="3Tsc0h" id="hu" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hm" role="2LFqv$">
            <node concept="2VYdi" id="hv" role="lGtFl" />
            <node concept="9aQIb" id="hw" role="3cqZAp">
              <node concept="3clFbS" id="hx" role="9aQI4">
                <node concept="3cpWs8" id="hz" role="3cqZAp">
                  <node concept="3cpWsn" id="hA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="hB" role="33vP2m">
                      <ref role="3M$S_o" node="hn" resolve="nodeBefore" />
                      <node concept="6wLe0" id="hD" role="lGtFl">
                        <property role="6wLej" value="6903010549536046161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h$" role="3cqZAp">
                  <node concept="3cpWsn" id="hE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hG" role="33vP2m">
                      <node concept="1pGfFk" id="hH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hI" role="37wK5m">
                          <ref role="3cqZAo" node="hA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hJ" role="37wK5m" />
                        <node concept="Xl_RD" id="hK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hL" role="37wK5m">
                          <property role="Xl_RC" value="6903010549536046161" />
                        </node>
                        <node concept="3cmrfG" id="hM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h_" role="3cqZAp">
                  <node concept="1DoJHT" id="hO" role="3clFbG">
                    <property role="1Dpdpm" value="createComparableEquation" />
                    <node concept="10QFUN" id="hP" role="1EOqxR">
                      <node concept="3uibUv" id="hV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hW" role="10QFUP">
                        <node concept="3VmV3z" id="hX" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="i0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hY" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="i1" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="i5" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="i2" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="i3" role="37wK5m">
                            <property role="Xl_RC" value="6903010549536046164" />
                          </node>
                          <node concept="3clFbT" id="i4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hZ" role="lGtFl">
                          <property role="6wLej" value="6903010549536046164" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hQ" role="1EOqxR">
                      <node concept="3uibUv" id="i6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="i7" role="10QFUP">
                        <node concept="3VmV3z" id="i8" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ib" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="i9" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3M$PaV" id="ic" role="37wK5m">
                            <ref role="3M$S_o" node="hr" resolve="nodeAfter" />
                          </node>
                          <node concept="Xl_RD" id="id" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ie" role="37wK5m">
                            <property role="Xl_RC" value="6903010549536046167" />
                          </node>
                          <node concept="3clFbT" id="if" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ia" role="lGtFl">
                          <property role="6wLej" value="6903010549536046167" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="hR" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="hS" role="1EOqxR">
                      <ref role="3cqZAo" node="hE" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hT" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hU" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ig" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hy" role="lGtFl">
                <property role="6wLej" value="6903010549536046161" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ih" role="3clF45" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <node concept="35c_gC" id="il" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hCJA54K" resolve="AssertMatch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="9aQIb" id="ir" role="3cqZAp">
          <node concept="3clFbS" id="is" role="9aQI4">
            <node concept="3cpWs6" id="it" role="3cqZAp">
              <node concept="2ShNRf" id="iu" role="3cqZAk">
                <node concept="1pGfFk" id="iv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iw" role="37wK5m">
                    <node concept="2OqwBi" id="iy" role="2Oq$k0">
                      <node concept="liA8E" id="i$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i_" role="2Oq$k0">
                        <node concept="37vLTw" id="iA" role="2JrQYb">
                          <ref role="3cqZAo" node="im" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iB" role="37wK5m">
                        <ref role="37wK5l" node="fv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ix" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3cpWs6" id="iF" role="3cqZAp">
          <node concept="3clFbT" id="iG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iD" role="3clF45" />
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iH">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_EditorComponentExpression_InferenceRule" />
    <node concept="3clFbW" id="iI" role="jymVt">
      <node concept="3clFbS" id="iQ" role="3clF47" />
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
      <node concept="3cqZAl" id="iS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iT" role="3clF45" />
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="iZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="9aQIb" id="j2" role="3cqZAp">
          <node concept="3clFbS" id="j3" role="9aQI4">
            <node concept="3cpWs8" id="j5" role="3cqZAp">
              <node concept="3cpWsn" id="j8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j9" role="33vP2m">
                  <ref role="3cqZAo" node="iU" resolve="expression" />
                  <node concept="6wLe0" id="jb" role="lGtFl">
                    <property role="6wLej" value="5773579205430190112" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ja" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j6" role="3cqZAp">
              <node concept="3cpWsn" id="jc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="je" role="33vP2m">
                  <node concept="1pGfFk" id="jf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jg" role="37wK5m">
                      <ref role="3cqZAo" node="j8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jh" role="37wK5m" />
                    <node concept="Xl_RD" id="ji" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jj" role="37wK5m">
                      <property role="Xl_RC" value="5773579205430190112" />
                    </node>
                    <node concept="3cmrfG" id="jk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j7" role="3cqZAp">
              <node concept="1DoJHT" id="jm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jn" role="1EOqxR">
                  <node concept="3uibUv" id="js" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jt" role="10QFUP">
                    <node concept="3VmV3z" id="ju" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jz" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="j$" role="37wK5m">
                        <property role="Xl_RC" value="5773579205430190117" />
                      </node>
                      <node concept="3clFbT" id="j_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jw" role="lGtFl">
                      <property role="6wLej" value="5773579205430190117" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jo" role="1EOqxR">
                  <node concept="3uibUv" id="jB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jC" role="10QFUP">
                    <node concept="3uibUv" id="jD" role="2c44tc">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jp" role="1EOqxR">
                  <ref role="3cqZAo" node="jc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jq" role="1Ez5kq" />
                <node concept="3VmV3z" id="jr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j4" role="lGtFl">
            <property role="6wLej" value="5773579205430190112" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jF" role="3clF45" />
      <node concept="3clFbS" id="jG" role="3clF47">
        <node concept="3cpWs6" id="jI" role="3cqZAp">
          <node concept="35c_gC" id="jJ" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="9aQIb" id="jP" role="3cqZAp">
          <node concept="3clFbS" id="jQ" role="9aQI4">
            <node concept="3cpWs6" id="jR" role="3cqZAp">
              <node concept="2ShNRf" id="jS" role="3cqZAk">
                <node concept="1pGfFk" id="jT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jU" role="37wK5m">
                    <node concept="2OqwBi" id="jW" role="2Oq$k0">
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jZ" role="2Oq$k0">
                        <node concept="37vLTw" id="k0" role="2JrQYb">
                          <ref role="3cqZAo" node="jK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k1" role="37wK5m">
                        <ref role="37wK5l" node="iK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <node concept="3clFbT" id="k6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k3" role="3clF45" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_EditorExpression_InferenceRule" />
    <node concept="3clFbW" id="k8" role="jymVt">
      <node concept="3clFbS" id="kg" role="3clF47" />
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
      <node concept="3cqZAl" id="ki" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kj" role="3clF45" />
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="kp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="9aQIb" id="ks" role="3cqZAp">
          <node concept="3clFbS" id="kt" role="9aQI4">
            <node concept="3cpWs8" id="kv" role="3cqZAp">
              <node concept="3cpWsn" id="ky" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kz" role="33vP2m">
                  <ref role="3cqZAo" node="kk" resolve="expression" />
                  <node concept="6wLe0" id="k_" role="lGtFl">
                    <property role="6wLej" value="1225984944721" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kw" role="3cqZAp">
              <node concept="3cpWsn" id="kA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kC" role="33vP2m">
                  <node concept="1pGfFk" id="kD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kE" role="37wK5m">
                      <ref role="3cqZAo" node="ky" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kF" role="37wK5m" />
                    <node concept="Xl_RD" id="kG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kH" role="37wK5m">
                      <property role="Xl_RC" value="1225984944721" />
                    </node>
                    <node concept="3cmrfG" id="kI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <node concept="1DoJHT" id="kK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="kL" role="1EOqxR">
                  <node concept="3uibUv" id="kQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="kR" role="10QFUP">
                    <node concept="3VmV3z" id="kS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="kW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="l0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="kY" role="37wK5m">
                        <property role="Xl_RC" value="1225984938031" />
                      </node>
                      <node concept="3clFbT" id="kZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="kU" role="lGtFl">
                      <property role="6wLej" value="1225984938031" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="kM" role="1EOqxR">
                  <node concept="3uibUv" id="l1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="l2" role="10QFUP">
                    <node concept="3uibUv" id="l3" role="2c44tc">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kN" role="1EOqxR">
                  <ref role="3cqZAo" node="kA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="kO" role="1Ez5kq" />
                <node concept="3VmV3z" id="kP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ku" role="lGtFl">
            <property role="6wLej" value="1225984944721" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="l5" role="3clF45" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <node concept="35c_gC" id="l9" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMiqvr" resolve="EditorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="le" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="9aQIb" id="lf" role="3cqZAp">
          <node concept="3clFbS" id="lg" role="9aQI4">
            <node concept="3cpWs6" id="lh" role="3cqZAp">
              <node concept="2ShNRf" id="li" role="3cqZAk">
                <node concept="1pGfFk" id="lj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lk" role="37wK5m">
                    <node concept="2OqwBi" id="lm" role="2Oq$k0">
                      <node concept="liA8E" id="lo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lp" role="2Oq$k0">
                        <node concept="37vLTw" id="lq" role="2JrQYb">
                          <ref role="3cqZAo" node="la" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ln" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lr" role="37wK5m">
                        <ref role="37wK5l" node="ka" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ll" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <node concept="3clFbT" id="lw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lt" role="3clF45" />
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ke" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lx">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_InvokeIntentionStatement_InferenceRule" />
    <node concept="3clFbW" id="ly" role="jymVt">
      <node concept="3clFbS" id="lE" role="3clF47" />
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
      <node concept="3cqZAl" id="lG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lH" role="3clF45" />
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="lN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3clFbJ" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbw">
            <node concept="2OqwBi" id="lV" role="2Oq$k0">
              <node concept="37vLTw" id="lX" role="2Oq$k0">
                <ref role="3cqZAo" node="lI" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="lY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
              </node>
            </node>
            <node concept="1mIQ4w" id="lW" role="2OqNvi">
              <node concept="chp4Y" id="lZ" role="cj9EA">
                <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lT" role="3clFbx">
            <node concept="3clFbJ" id="m0" role="3cqZAp">
              <node concept="3clFbS" id="ma" role="3clFbx">
                <node concept="9aQIb" id="mc" role="3cqZAp">
                  <node concept="3clFbS" id="me" role="9aQI4">
                    <node concept="3cpWs8" id="mg" role="3cqZAp">
                      <node concept="3cpWsn" id="mj" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="mk" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ml" role="33vP2m">
                          <node concept="1pGfFk" id="mm" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mh" role="3cqZAp">
                      <node concept="37vLTI" id="mn" role="3clFbG">
                        <node concept="2ShNRf" id="mo" role="37vLTx">
                          <node concept="1pGfFk" id="mq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="mr" role="37wK5m">
                              <property role="Xl_RC" value="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mp" role="37vLTJ">
                          <ref role="3cqZAo" node="mj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mi" role="3cqZAp">
                      <node concept="3cpWsn" id="ms" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="mt" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="mu" role="33vP2m">
                          <node concept="3VmV3z" id="mv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="my" role="37wK5m">
                              <ref role="3cqZAo" node="lI" resolve="statement" />
                            </node>
                            <node concept="Xl_RD" id="mz" role="37wK5m">
                              <property role="Xl_RC" value="Missing parameter value for parameterized intention" />
                            </node>
                            <node concept="Xl_RD" id="m$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="m_" role="37wK5m">
                              <property role="Xl_RC" value="4804472818036379967" />
                            </node>
                            <node concept="10Nm6u" id="mA" role="37wK5m" />
                            <node concept="37vLTw" id="mB" role="37wK5m">
                              <ref role="3cqZAo" node="mj" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mf" role="lGtFl">
                    <property role="6wLej" value="4804472818036379967" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="md" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mb" role="3clFbw">
                <node concept="2OqwBi" id="mC" role="2Oq$k0">
                  <node concept="37vLTw" id="mE" role="2Oq$k0">
                    <ref role="3cqZAo" node="lI" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="mF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="m1" role="3cqZAp" />
            <node concept="3cpWs8" id="m2" role="3cqZAp">
              <node concept="3cpWsn" id="mG" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="mH" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                </node>
                <node concept="1PxgMI" id="mI" role="33vP2m">
                  <node concept="2OqwBi" id="mJ" role="1m5AlR">
                    <node concept="37vLTw" id="mL" role="2Oq$k0">
                      <ref role="3cqZAo" node="lI" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="mM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="mK" role="3oSUPX">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m3" role="3cqZAp" />
            <node concept="3clFbJ" id="m4" role="3cqZAp">
              <node concept="3clFbS" id="mN" role="3clFbx">
                <node concept="3cpWs6" id="mP" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mO" role="3clFbw">
                <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="mG" resolve="decl" />
                  </node>
                  <node concept="3TrEf2" id="mT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="m5" role="3cqZAp" />
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="mV" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="mW" role="33vP2m">
                  <node concept="2OqwBi" id="mX" role="2Oq$k0">
                    <node concept="37vLTw" id="mZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="mG" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="n0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="m7" role="3cqZAp">
              <node concept="3clFbS" id="n1" role="3clFbx">
                <node concept="3cpWs6" id="n3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="n2" role="3clFbw">
                <node concept="37vLTw" id="n4" role="2Oq$k0">
                  <ref role="3cqZAo" node="mU" resolve="type" />
                </node>
                <node concept="3w_OXm" id="n5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="m8" role="3cqZAp" />
            <node concept="9aQIb" id="m9" role="3cqZAp">
              <node concept="3clFbS" id="n6" role="9aQI4">
                <node concept="3cpWs8" id="n8" role="3cqZAp">
                  <node concept="3cpWsn" id="nb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nc" role="33vP2m">
                      <node concept="37vLTw" id="ne" role="2Oq$k0">
                        <ref role="3cqZAo" node="lI" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="nf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                      </node>
                      <node concept="6wLe0" id="ng" role="lGtFl">
                        <property role="6wLej" value="8933192351752336249" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n9" role="3cqZAp">
                  <node concept="3cpWsn" id="nh" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ni" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nj" role="33vP2m">
                      <node concept="1pGfFk" id="nk" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nl" role="37wK5m">
                          <ref role="3cqZAo" node="nb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nm" role="37wK5m" />
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value="8933192351752336249" />
                        </node>
                        <node concept="3cmrfG" id="np" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="na" role="3cqZAp">
                  <node concept="1DoJHT" id="nr" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ns" role="1EOqxR">
                      <node concept="3uibUv" id="nz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="n$" role="10QFUP">
                        <node concept="3VmV3z" id="n_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="nC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="nA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="nD" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="nH" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="nE" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nF" role="37wK5m">
                            <property role="Xl_RC" value="8933192351752331291" />
                          </node>
                          <node concept="3clFbT" id="nG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="nB" role="lGtFl">
                          <property role="6wLej" value="8933192351752331291" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="nt" role="1EOqxR">
                      <node concept="3uibUv" id="nI" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="nJ" role="10QFUP">
                        <ref role="3cqZAo" node="mU" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="nu" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="nv" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="nw" role="1EOqxR">
                      <ref role="3cqZAo" node="nh" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="nx" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ny" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n7" role="lGtFl">
                <property role="6wLej" value="8933192351752336249" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lU" role="9aQIa">
            <node concept="3clFbS" id="nL" role="9aQI4">
              <node concept="3SKdUt" id="nM" role="3cqZAp">
                <node concept="3SKdUq" id="nO" role="3SKWNk">
                  <property role="3SKdUp" value="Not a parameterized intention - should not have a parameter" />
                </node>
              </node>
              <node concept="3clFbJ" id="nN" role="3cqZAp">
                <node concept="3clFbS" id="nP" role="3clFbx">
                  <node concept="9aQIb" id="nR" role="3cqZAp">
                    <node concept="3clFbS" id="nS" role="9aQI4">
                      <node concept="3cpWs8" id="nU" role="3cqZAp">
                        <node concept="3cpWsn" id="nW" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="nX" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="nY" role="33vP2m">
                            <node concept="1pGfFk" id="nZ" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nV" role="3cqZAp">
                        <node concept="3cpWsn" id="o0" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="o1" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="o2" role="33vP2m">
                            <node concept="3VmV3z" id="o3" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="o5" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="o4" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="o6" role="37wK5m">
                                <node concept="37vLTw" id="oc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lI" resolve="statement" />
                                </node>
                                <node concept="3TrEf2" id="od" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="o7" role="37wK5m">
                                <property role="Xl_RC" value="Parameter value specified for a non-parameterized intention" />
                              </node>
                              <node concept="Xl_RD" id="o8" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="o9" role="37wK5m">
                                <property role="Xl_RC" value="4804472818036406369" />
                              </node>
                              <node concept="10Nm6u" id="oa" role="37wK5m" />
                              <node concept="37vLTw" id="ob" role="37wK5m">
                                <ref role="3cqZAo" node="nW" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="nT" role="lGtFl">
                      <property role="6wLej" value="4804472818036406369" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nQ" role="3clFbw">
                  <node concept="2OqwBi" id="oe" role="2Oq$k0">
                    <node concept="37vLTw" id="og" role="2Oq$k0">
                      <ref role="3cqZAo" node="lI" resolve="statement" />
                    </node>
                    <node concept="3TrEf2" id="oh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="of" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lR" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oi" role="3clF45" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3cpWs6" id="ol" role="3cqZAp">
          <node concept="35c_gC" id="om" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ok" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="or" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <node concept="9aQIb" id="os" role="3cqZAp">
          <node concept="3clFbS" id="ot" role="9aQI4">
            <node concept="3cpWs6" id="ou" role="3cqZAp">
              <node concept="2ShNRf" id="ov" role="3cqZAk">
                <node concept="1pGfFk" id="ow" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ox" role="37wK5m">
                    <node concept="2OqwBi" id="oz" role="2Oq$k0">
                      <node concept="liA8E" id="o_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oA" role="2Oq$k0">
                        <node concept="37vLTw" id="oB" role="2JrQYb">
                          <ref role="3cqZAo" node="on" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oC" role="37wK5m">
                        <ref role="37wK5l" node="l$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="op" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3cpWs6" id="oG" role="3cqZAp">
          <node concept="3clFbT" id="oH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oE" role="3clF45" />
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oI">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsActionApplicableExpression_InferenceRule" />
    <node concept="3clFbW" id="oJ" role="jymVt">
      <node concept="3clFbS" id="oR" role="3clF47" />
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
      <node concept="3cqZAl" id="oT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oU" role="3clF45" />
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isActionApplicableExpression" />
        <node concept="3Tqbb2" id="p0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="9aQIb" id="p3" role="3cqZAp">
          <node concept="3clFbS" id="p4" role="9aQI4">
            <node concept="3cpWs8" id="p6" role="3cqZAp">
              <node concept="3cpWsn" id="p9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pa" role="33vP2m">
                  <ref role="3cqZAo" node="oV" resolve="isActionApplicableExpression" />
                  <node concept="6wLe0" id="pc" role="lGtFl">
                    <property role="6wLej" value="6610965663656404886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p7" role="3cqZAp">
              <node concept="3cpWsn" id="pd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pe" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pf" role="33vP2m">
                  <node concept="1pGfFk" id="pg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ph" role="37wK5m">
                      <ref role="3cqZAo" node="p9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pi" role="37wK5m" />
                    <node concept="Xl_RD" id="pj" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pk" role="37wK5m">
                      <property role="Xl_RC" value="6610965663656404886" />
                    </node>
                    <node concept="3cmrfG" id="pl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p8" role="3cqZAp">
              <node concept="1DoJHT" id="pn" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="po" role="1EOqxR">
                  <node concept="3uibUv" id="pt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pu" role="10QFUP">
                    <node concept="3VmV3z" id="pv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="py" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pz" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="p$" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="p_" role="37wK5m">
                        <property role="Xl_RC" value="6610965663656402810" />
                      </node>
                      <node concept="3clFbT" id="pA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="px" role="lGtFl">
                      <property role="6wLej" value="6610965663656402810" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pp" role="1EOqxR">
                  <node concept="3uibUv" id="pC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="pD" role="10QFUP">
                    <node concept="3zrR0B" id="pE" role="2ShVmc">
                      <node concept="3Tqbb2" id="pF" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pq" role="1EOqxR">
                  <ref role="3cqZAo" node="pd" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pr" role="1Ez5kq" />
                <node concept="3VmV3z" id="ps" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p5" role="lGtFl">
            <property role="6wLej" value="6610965663656404886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pH" role="3clF45" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3cpWs6" id="pK" role="3cqZAp">
          <node concept="35c_gC" id="pL" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <node concept="9aQIb" id="pR" role="3cqZAp">
          <node concept="3clFbS" id="pS" role="9aQI4">
            <node concept="3cpWs6" id="pT" role="3cqZAp">
              <node concept="2ShNRf" id="pU" role="3cqZAk">
                <node concept="1pGfFk" id="pV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pW" role="37wK5m">
                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                      <node concept="liA8E" id="q0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="q1" role="2Oq$k0">
                        <node concept="37vLTw" id="q2" role="2JrQYb">
                          <ref role="3cqZAo" node="pM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="q3" role="37wK5m">
                        <ref role="37wK5l" node="oL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="q4" role="3clF47">
        <node concept="3cpWs6" id="q7" role="3cqZAp">
          <node concept="3clFbT" id="q8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q5" role="3clF45" />
      <node concept="3Tm1VV" id="q6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q9">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsIntentionApplicableExpression_InferenceRule" />
    <node concept="3clFbW" id="qa" role="jymVt">
      <node concept="3clFbS" id="qi" role="3clF47" />
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
      <node concept="3cqZAl" id="qk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ql" role="3clF45" />
      <node concept="37vLTG" id="qm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isIntentionApplicableExpression" />
        <node concept="3Tqbb2" id="qr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qp" role="3clF47">
        <node concept="9aQIb" id="qu" role="3cqZAp">
          <node concept="3clFbS" id="qv" role="9aQI4">
            <node concept="3cpWs8" id="qx" role="3cqZAp">
              <node concept="3cpWsn" id="q$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="q_" role="33vP2m">
                  <ref role="3cqZAo" node="qm" resolve="isIntentionApplicableExpression" />
                  <node concept="6wLe0" id="qB" role="lGtFl">
                    <property role="6wLej" value="592868908271422839" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qy" role="3cqZAp">
              <node concept="3cpWsn" id="qC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qE" role="33vP2m">
                  <node concept="1pGfFk" id="qF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qG" role="37wK5m">
                      <ref role="3cqZAo" node="q$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qH" role="37wK5m" />
                    <node concept="Xl_RD" id="qI" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qJ" role="37wK5m">
                      <property role="Xl_RC" value="592868908271422839" />
                    </node>
                    <node concept="3cmrfG" id="qK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qz" role="3cqZAp">
              <node concept="1DoJHT" id="qM" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qN" role="1EOqxR">
                  <node concept="3uibUv" id="qS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qT" role="10QFUP">
                    <node concept="3VmV3z" id="qU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="r2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qZ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="r0" role="37wK5m">
                        <property role="Xl_RC" value="592868908271422406" />
                      </node>
                      <node concept="3clFbT" id="r1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qW" role="lGtFl">
                      <property role="6wLej" value="592868908271422406" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qO" role="1EOqxR">
                  <node concept="3uibUv" id="r3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="r4" role="10QFUP">
                    <node concept="3zrR0B" id="r5" role="2ShVmc">
                      <node concept="3Tqbb2" id="r6" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qP" role="1EOqxR">
                  <ref role="3cqZAo" node="qC" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="qR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qw" role="lGtFl">
            <property role="6wLej" value="592868908271422839" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r8" role="3clF45" />
      <node concept="3clFbS" id="r9" role="3clF47">
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <node concept="35c_gC" id="rc" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ra" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="re" role="3clF47">
        <node concept="9aQIb" id="ri" role="3cqZAp">
          <node concept="3clFbS" id="rj" role="9aQI4">
            <node concept="3cpWs6" id="rk" role="3cqZAp">
              <node concept="2ShNRf" id="rl" role="3cqZAk">
                <node concept="1pGfFk" id="rm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rn" role="37wK5m">
                    <node concept="2OqwBi" id="rp" role="2Oq$k0">
                      <node concept="liA8E" id="rr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rs" role="2Oq$k0">
                        <node concept="37vLTw" id="rt" role="2JrQYb">
                          <ref role="3cqZAo" node="rd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ru" role="37wK5m">
                        <ref role="37wK5l" node="qc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ro" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3cpWs6" id="ry" role="3cqZAp">
          <node concept="3clFbT" id="rz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rw" role="3clF45" />
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ModelExpression_InferenceRule" />
    <node concept="3clFbW" id="r_" role="jymVt">
      <node concept="3clFbS" id="rH" role="3clF47" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="3cqZAl" id="rJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rK" role="3clF45" />
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="rQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="9aQIb" id="rT" role="3cqZAp">
          <node concept="3clFbS" id="rU" role="9aQI4">
            <node concept="3cpWs8" id="rW" role="3cqZAp">
              <node concept="3cpWsn" id="rZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s0" role="33vP2m">
                  <ref role="3cqZAo" node="rL" resolve="expression" />
                  <node concept="6wLe0" id="s2" role="lGtFl">
                    <property role="6wLej" value="1228148726945" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="s1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rX" role="3cqZAp">
              <node concept="3cpWsn" id="s3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="s5" role="33vP2m">
                  <node concept="1pGfFk" id="s6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s7" role="37wK5m">
                      <ref role="3cqZAo" node="rZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s8" role="37wK5m" />
                    <node concept="Xl_RD" id="s9" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sa" role="37wK5m">
                      <property role="Xl_RC" value="1228148726945" />
                    </node>
                    <node concept="3cmrfG" id="sb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rY" role="3cqZAp">
              <node concept="1DoJHT" id="sd" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="se" role="1EOqxR">
                  <node concept="3uibUv" id="sl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sm" role="10QFUP">
                    <node concept="3VmV3z" id="sn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="so" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sr" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ss" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="st" role="37wK5m">
                        <property role="Xl_RC" value="1228148720926" />
                      </node>
                      <node concept="3clFbT" id="su" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sp" role="lGtFl">
                      <property role="6wLej" value="1228148720926" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sf" role="1EOqxR">
                  <node concept="3uibUv" id="sw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sx" role="10QFUP">
                    <node concept="3uibUv" id="sy" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="sg" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="sh" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="si" role="1EOqxR">
                  <ref role="3cqZAo" node="s3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sj" role="1Ez5kq" />
                <node concept="3VmV3z" id="sk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rV" role="lGtFl">
            <property role="6wLej" value="1228148726945" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s$" role="3clF45" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs6" id="sB" role="3cqZAp">
          <node concept="35c_gC" id="sC" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjGwIs" resolve="ModelExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="9aQIb" id="sI" role="3cqZAp">
          <node concept="3clFbS" id="sJ" role="9aQI4">
            <node concept="3cpWs6" id="sK" role="3cqZAp">
              <node concept="2ShNRf" id="sL" role="3cqZAk">
                <node concept="1pGfFk" id="sM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sN" role="37wK5m">
                    <node concept="2OqwBi" id="sP" role="2Oq$k0">
                      <node concept="liA8E" id="sR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sS" role="2Oq$k0">
                        <node concept="37vLTw" id="sT" role="2JrQYb">
                          <ref role="3cqZAo" node="sD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sU" role="37wK5m">
                        <ref role="37wK5l" node="rB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sV" role="3clF47">
        <node concept="3cpWs6" id="sY" role="3cqZAp">
          <node concept="3clFbT" id="sZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sW" role="3clF45" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="t0">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <node concept="3clFbW" id="t1" role="jymVt">
      <node concept="3clFbS" id="t9" role="3clF47" />
      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
      <node concept="3cqZAl" id="tb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tc" role="3clF45" />
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="ti" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="te" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="9aQIb" id="tl" role="3cqZAp">
          <node concept="3clFbS" id="tm" role="9aQI4">
            <node concept="3cpWs8" id="to" role="3cqZAp">
              <node concept="3cpWsn" id="tr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ts" role="33vP2m">
                  <ref role="3cqZAo" node="td" resolve="expression" />
                  <node concept="6wLe0" id="tu" role="lGtFl">
                    <property role="6wLej" value="1229343523390" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tp" role="3cqZAp">
              <node concept="3cpWsn" id="tv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tx" role="33vP2m">
                  <node concept="1pGfFk" id="ty" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tz" role="37wK5m">
                      <ref role="3cqZAo" node="tr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t$" role="37wK5m" />
                    <node concept="Xl_RD" id="t_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tA" role="37wK5m">
                      <property role="Xl_RC" value="1229343523390" />
                    </node>
                    <node concept="3cmrfG" id="tB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tq" role="3cqZAp">
              <node concept="1DoJHT" id="tD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tE" role="1EOqxR">
                  <node concept="3uibUv" id="tJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tK" role="10QFUP">
                    <node concept="3VmV3z" id="tL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tP" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tT" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tQ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tR" role="37wK5m">
                        <property role="Xl_RC" value="1229343523392" />
                      </node>
                      <node concept="3clFbT" id="tS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tN" role="lGtFl">
                      <property role="6wLej" value="1229343523392" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tF" role="1EOqxR">
                  <node concept="3uibUv" id="tU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="tV" role="10QFUP">
                    <node concept="3uibUv" id="tW" role="2c44tc">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tG" role="1EOqxR">
                  <ref role="3cqZAo" node="tv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tH" role="1Ez5kq" />
                <node concept="3VmV3z" id="tI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tn" role="lGtFl">
            <property role="6wLej" value="1229343523390" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tY" role="3clF45" />
      <node concept="3clFbS" id="tZ" role="3clF47">
        <node concept="3cpWs6" id="u1" role="3cqZAp">
          <node concept="35c_gC" id="u2" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="u3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="u7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="u4" role="3clF47">
        <node concept="9aQIb" id="u8" role="3cqZAp">
          <node concept="3clFbS" id="u9" role="9aQI4">
            <node concept="3cpWs6" id="ua" role="3cqZAp">
              <node concept="2ShNRf" id="ub" role="3cqZAk">
                <node concept="1pGfFk" id="uc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ud" role="37wK5m">
                    <node concept="2OqwBi" id="uf" role="2Oq$k0">
                      <node concept="liA8E" id="uh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ui" role="2Oq$k0">
                        <node concept="37vLTw" id="uj" role="2JrQYb">
                          <ref role="3cqZAo" node="u3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ug" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uk" role="37wK5m">
                        <ref role="37wK5l" node="t3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ue" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs6" id="uo" role="3cqZAp">
          <node concept="3clFbT" id="up" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="um" role="3clF45" />
      <node concept="3Tm1VV" id="un" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="t6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uq">
    <property role="TrG5h" value="typeof_TestNodeReference_InferenceRule" />
    <node concept="3clFbW" id="ur" role="jymVt">
      <node concept="3clFbS" id="uz" role="3clF47" />
      <node concept="3Tm1VV" id="u$" role="1B3o_S" />
      <node concept="3cqZAl" id="u_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="us" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uA" role="3clF45" />
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="uG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <node concept="3cpWs8" id="uJ" role="3cqZAp">
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="uM" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="uN" role="33vP2m">
              <node concept="2OqwBi" id="uO" role="2Oq$k0">
                <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="uS" role="2Oq$k0">
                    <node concept="37vLTw" id="uU" role="2Oq$k0">
                      <ref role="3cqZAo" node="uB" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="uV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="uT" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="uR" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="uP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uK" role="3cqZAp">
          <node concept="3clFbS" id="uW" role="9aQI4">
            <node concept="3cpWs8" id="uY" role="3cqZAp">
              <node concept="3cpWsn" id="v1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="v2" role="33vP2m">
                  <ref role="3cqZAo" node="uB" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="v4" role="lGtFl">
                    <property role="6wLej" value="1210676536754" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uZ" role="3cqZAp">
              <node concept="3cpWsn" id="v5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="v6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="v7" role="33vP2m">
                  <node concept="1pGfFk" id="v8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="v9" role="37wK5m">
                      <ref role="3cqZAo" node="v1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="va" role="37wK5m" />
                    <node concept="Xl_RD" id="vb" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vc" role="37wK5m">
                      <property role="Xl_RC" value="1210676536754" />
                    </node>
                    <node concept="3cmrfG" id="vd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ve" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v0" role="3cqZAp">
              <node concept="1DoJHT" id="vf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="vg" role="1EOqxR">
                  <node concept="3uibUv" id="vl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vm" role="10QFUP">
                    <node concept="3VmV3z" id="vn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vr" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vs" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vt" role="37wK5m">
                        <property role="Xl_RC" value="1210676530830" />
                      </node>
                      <node concept="3clFbT" id="vu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vp" role="lGtFl">
                      <property role="6wLej" value="1210676530830" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="vh" role="1EOqxR">
                  <node concept="3uibUv" id="vw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vx" role="10QFUP">
                    <node concept="3Tqbb2" id="vy" role="2c44tc">
                      <node concept="2c44tb" id="vz" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="v$" role="2c44t1">
                          <ref role="3cqZAo" node="uL" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vi" role="1EOqxR">
                  <ref role="3cqZAo" node="v5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vj" role="1Ez5kq" />
                <node concept="3VmV3z" id="vk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uX" role="lGtFl">
            <property role="6wLej" value="1210676536754" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ut" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vA" role="3clF45" />
      <node concept="3clFbS" id="vB" role="3clF47">
        <node concept="3cpWs6" id="vD" role="3cqZAp">
          <node concept="35c_gC" id="vE" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hBxON8j" resolve="TestNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="9aQIb" id="vK" role="3cqZAp">
          <node concept="3clFbS" id="vL" role="9aQI4">
            <node concept="3cpWs6" id="vM" role="3cqZAp">
              <node concept="2ShNRf" id="vN" role="3cqZAk">
                <node concept="1pGfFk" id="vO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vP" role="37wK5m">
                    <node concept="2OqwBi" id="vR" role="2Oq$k0">
                      <node concept="liA8E" id="vT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vU" role="2Oq$k0">
                        <node concept="37vLTw" id="vV" role="2JrQYb">
                          <ref role="3cqZAo" node="vF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vW" role="37wK5m">
                        <ref role="37wK5l" node="ut" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="3cpWs6" id="w0" role="3cqZAp">
          <node concept="3clFbT" id="w1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vY" role="3clF45" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="uw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ux" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uy" role="1B3o_S" />
  </node>
</model>

