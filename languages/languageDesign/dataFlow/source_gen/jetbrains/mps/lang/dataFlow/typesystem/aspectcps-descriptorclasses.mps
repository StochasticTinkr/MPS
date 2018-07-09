<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113f1(checkpoints/jetbrains.mps.lang.dataFlow.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp46" ref="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp46:5qKdWqHXYTP" resolve="check_DataFlowBuilderDeclaration_modeUniqueness" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="6246554009624637045" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp46:6e$$c8H2kPA" resolve="typeof_BooleanInstructionOperation" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_BooleanInstructionOperation" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="7180022869589052774" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="typeof_BooleanInstructionOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp46:3LV213mVQU3" resolve="typeof_EmitCodeForStatement" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_EmitCodeForStatement" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="4358085932829601411" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="typeof_EmitCodeForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_Ht47" resolve="typeof_EmitVariableStatement" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_EmitVariableStatement" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="1206444740871" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="typeof_EmitVariableStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp46:2$iKY2cjNcJ" resolve="typeof_GetCodeForExpression" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_GetCodeForExpression" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="2959643274329928495" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="typeof_GetCodeForExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp46:71XJR5EDWRK" resolve="typeof_InsertPosition" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_InsertPosition" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="8105845398178352624" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="typeof_InsertPosition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp46:1_dIXlWDNIP" resolve="typeof_InstructionGetSourceOperation" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_InstructionGetSourceOperation" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="1823319949748681653" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="typeof_InstructionGetSourceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_CroA" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1206443423270" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="typeof_NodeParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_IQVc" resolve="typeof_RelativePosition" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_RelativePosition" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="1206445108940" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="typeof_RelativePosition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="tp46:5qKdWqHXYTP" resolve="check_DataFlowBuilderDeclaration_modeUniqueness" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="6246554009624637045" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="tp46:6e$$c8H2kPA" resolve="typeof_BooleanInstructionOperation" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_BooleanInstructionOperation" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="7180022869589052774" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="tp46:3LV213mVQU3" resolve="typeof_EmitCodeForStatement" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_EmitCodeForStatement" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="4358085932829601411" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_Ht47" resolve="typeof_EmitVariableStatement" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_EmitVariableStatement" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="1206444740871" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="tp46:2$iKY2cjNcJ" resolve="typeof_GetCodeForExpression" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_GetCodeForExpression" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="2959643274329928495" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tp46:71XJR5EDWRK" resolve="typeof_InsertPosition" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_InsertPosition" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="8105845398178352624" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp46:1_dIXlWDNIP" resolve="typeof_InstructionGetSourceOperation" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_InstructionGetSourceOperation" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1823319949748681653" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="gg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_CroA" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="1206443423270" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="hE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_IQVc" resolve="typeof_RelativePosition" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_RelativePosition" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="1206445108940" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="jh" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="tp46:5qKdWqHXYTP" resolve="check_DataFlowBuilderDeclaration_modeUniqueness" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="6246554009624637045" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tp46:6e$$c8H2kPA" resolve="typeof_BooleanInstructionOperation" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_BooleanInstructionOperation" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="7180022869589052774" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tp46:3LV213mVQU3" resolve="typeof_EmitCodeForStatement" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_EmitCodeForStatement" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="4358085932829601411" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_Ht47" resolve="typeof_EmitVariableStatement" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_EmitVariableStatement" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="1206444740871" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tp46:2$iKY2cjNcJ" resolve="typeof_GetCodeForExpression" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_GetCodeForExpression" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="2959643274329928495" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tp46:71XJR5EDWRK" resolve="typeof_InsertPosition" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_InsertPosition" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="8105845398178352624" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tp46:1_dIXlWDNIP" resolve="typeof_InstructionGetSourceOperation" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_InstructionGetSourceOperation" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="1823319949748681653" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_CroA" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="1206443423270" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_IQVc" resolve="typeof_RelativePosition" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_RelativePosition" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="1206445108940" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2E" role="jymVt">
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2X" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" node="90" resolve="typeof_BooleanInstructionOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <node concept="Xjq3P" id="34" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="36" role="9aQI4">
            <node concept="3cpWs8" id="37" role="3cqZAp">
              <node concept="3cpWsn" id="39" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3a" role="33vP2m">
                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                    <ref role="37wK5l" node="aq" resolve="typeof_EmitCodeForStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="38" role="3cqZAp">
              <node concept="2OqwBi" id="3d" role="3clFbG">
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="39" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3f" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <ref role="37wK5l" node="bS" resolve="typeof_EmitVariableStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3l" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" node="dm" resolve="typeof_GetCodeForExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <node concept="2OqwBi" id="3B" role="3clFbG">
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="3H" role="9aQI4">
            <node concept="3cpWs8" id="3I" role="3cqZAp">
              <node concept="3cpWsn" id="3K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3L" role="33vP2m">
                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                    <ref role="37wK5l" node="eL" resolve="typeof_InsertPosition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <node concept="2OqwBi" id="3O" role="3clFbG">
                <node concept="liA8E" id="3P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" node="gd" resolve="typeof_InstructionGetSourceOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3W" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbG">
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <node concept="Xjq3P" id="45" role="2Oq$k0" />
                  <node concept="2OwXpG" id="46" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <ref role="37wK5l" node="hB" resolve="typeof_NodeParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4e" role="3clFbG">
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="4a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <node concept="Xjq3P" id="4i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" node="je" resolve="typeof_RelativePosition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="4x" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4A" role="33vP2m">
                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                    <ref role="37wK5l" node="4J" resolve="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="Xjq3P" id="4F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4H" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3cqZAl" id="2J" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <node concept="3clFbS" id="4R" role="3clF47" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
      <node concept="3cqZAl" id="4T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="50" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="containingLanguage" />
            <node concept="3uibUv" id="5d" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="0kSF2" id="5e" role="33vP2m">
              <node concept="3uibUv" id="5f" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="5g" role="0kSFX">
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="5i" role="2Oq$k0">
                  <node concept="2OqwBi" id="5j" role="2JrQYb">
                    <node concept="I4A8Y" id="5k" role="2OqNvi" />
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V" resolve="builder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <node concept="22lmx$" id="5m" role="3clFbw">
            <node concept="3clFbC" id="5o" role="3uHU7w">
              <node concept="10Nm6u" id="5q" role="3uHU7w" />
              <node concept="2OqwBi" id="5r" role="3uHU7B">
                <node concept="3TrEf2" id="5s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                </node>
                <node concept="37vLTw" id="5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="builder" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5p" role="3uHU7B">
              <node concept="37vLTw" id="5u" role="3uHU7B">
                <ref role="3cqZAo" node="5c" resolve="containingLanguage" />
              </node>
              <node concept="10Nm6u" id="5v" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5n" role="3clFbx">
            <node concept="3cpWs6" id="5w" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="55" role="3cqZAp" />
        <node concept="3clFbH" id="56" role="3cqZAp" />
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="TrG5h" value="duplicatingDeclarations" />
            <node concept="3rvAFt" id="5y" role="1tU5fm">
              <node concept="3Tqbb2" id="5$" role="3rvQeY">
                <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="_YKpA" id="5_" role="3rvSg0">
                <node concept="3Tqbb2" id="5A" role="_ZDj9">
                  <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <node concept="3rGOSV" id="5B" role="2ShVmc">
                <node concept="3Tqbb2" id="5C" role="3rHrn6">
                  <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="_YKpA" id="5D" role="3rHtpV">
                  <node concept="3Tqbb2" id="5E" role="_ZDj9">
                    <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="dataFlowModel" />
            <node concept="H_c77" id="5G" role="1tU5fm" />
            <node concept="1qvjxa" id="5H" role="33vP2m">
              <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              <node concept="37vLTw" id="5I" role="1qvjxb">
                <ref role="3cqZAo" node="5c" resolve="containingLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <node concept="3y3z36" id="5J" role="3clFbw">
            <node concept="10Nm6u" id="5L" role="3uHU7w" />
            <node concept="37vLTw" id="5M" role="3uHU7B">
              <ref role="3cqZAo" node="5F" resolve="dataFlowModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5K" role="3clFbx">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2I9FWS" id="5Q" role="1tU5fm">
                  <ref role="2I9WkF" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="2OqwBi" id="5R" role="33vP2m">
                  <node concept="2RRcyG" id="5S" role="2OqNvi">
                    <ref role="2RRcyH" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  </node>
                  <node concept="37vLTw" id="5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5F" resolve="dataFlowModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5O" role="3cqZAp">
              <node concept="3clFbS" id="5U" role="2LFqv$">
                <node concept="3clFbJ" id="5X" role="3cqZAp">
                  <node concept="22lmx$" id="5Z" role="3clFbw">
                    <node concept="3clFbC" id="61" role="3uHU7B">
                      <node concept="2GrUjf" id="63" role="3uHU7B">
                        <ref role="2Gs0qQ" node="5W" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="64" role="3uHU7w">
                        <ref role="3cqZAo" node="4V" resolve="builder" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="62" role="3uHU7w">
                      <node concept="2OqwBi" id="65" role="3uHU7B">
                        <node concept="3TrEf2" id="67" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                        </node>
                        <node concept="2GrUjf" id="68" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5W" resolve="root" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66" role="3uHU7w">
                        <node concept="3TrEf2" id="69" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60" role="3clFbx">
                    <node concept="3N13vt" id="6b" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5Y" role="3cqZAp">
                  <node concept="3clFbS" id="6c" role="3clFbx">
                    <node concept="3clFbF" id="6f" role="3cqZAp">
                      <node concept="37vLTI" id="6g" role="3clFbG">
                        <node concept="2ShNRf" id="6h" role="37vLTx">
                          <node concept="Tc6Ow" id="6j" role="2ShVmc">
                            <node concept="3Tqbb2" id="6k" role="HW$YZ">
                              <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="6i" role="37vLTJ">
                          <node concept="2GrUjf" id="6l" role="3ElVtu">
                            <ref role="2Gs0qQ" node="5W" resolve="root" />
                          </node>
                          <node concept="37vLTw" id="6m" role="3ElQJh">
                            <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6d" role="3clFbw">
                    <node concept="2OqwBi" id="6n" role="3uHU7w">
                      <node concept="2OqwBi" id="6p" role="2Oq$k0">
                        <node concept="2GrUjf" id="6r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5W" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="6s" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="6q" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6o" role="3uHU7B">
                      <node concept="2OqwBi" id="6t" role="2Oq$k0">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="builder" />
                        </node>
                        <node concept="3Tsc0h" id="6w" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="6u" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6e" role="9aQIa">
                    <node concept="3clFbS" id="6x" role="9aQI4">
                      <node concept="2Gpval" id="6y" role="3cqZAp">
                        <node concept="2GrKxI" id="6z" role="2Gsz3X">
                          <property role="TrG5h" value="myMode" />
                        </node>
                        <node concept="2OqwBi" id="6$" role="2GsD0m">
                          <node concept="37vLTw" id="6A" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="builder" />
                          </node>
                          <node concept="3Tsc0h" id="6B" role="2OqNvi">
                            <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6_" role="2LFqv$">
                          <node concept="3clFbJ" id="6C" role="3cqZAp">
                            <node concept="2OqwBi" id="6D" role="3clFbw">
                              <node concept="2OqwBi" id="6F" role="2Oq$k0">
                                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6J" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5W" resolve="root" />
                                  </node>
                                  <node concept="3Tsc0h" id="6K" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="6I" role="2OqNvi">
                                  <node concept="1bVj0M" id="6L" role="23t8la">
                                    <node concept="3clFbS" id="6M" role="1bW5cS">
                                      <node concept="3clFbF" id="6O" role="3cqZAp">
                                        <node concept="2OqwBi" id="6P" role="3clFbG">
                                          <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6N" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="6R" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6N" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6S" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="6G" role="2OqNvi">
                                <node concept="2OqwBi" id="6T" role="25WWJ7">
                                  <node concept="2GrUjf" id="6U" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6z" resolve="myMode" />
                                  </node>
                                  <node concept="2yIwOk" id="6V" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6E" role="3clFbx">
                              <node concept="3clFbJ" id="6W" role="3cqZAp">
                                <node concept="3clFbS" id="6Y" role="3clFbx">
                                  <node concept="3clFbF" id="70" role="3cqZAp">
                                    <node concept="37vLTI" id="71" role="3clFbG">
                                      <node concept="2ShNRf" id="72" role="37vLTx">
                                        <node concept="Tc6Ow" id="74" role="2ShVmc">
                                          <node concept="3Tqbb2" id="75" role="HW$YZ">
                                            <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="73" role="37vLTJ">
                                        <node concept="2GrUjf" id="76" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="5W" resolve="root" />
                                        </node>
                                        <node concept="37vLTw" id="77" role="3ElQJh">
                                          <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6Z" role="3clFbw">
                                  <node concept="10Nm6u" id="78" role="3uHU7w" />
                                  <node concept="3EllGN" id="79" role="3uHU7B">
                                    <node concept="2GrUjf" id="7a" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="5W" resolve="root" />
                                    </node>
                                    <node concept="37vLTw" id="7b" role="3ElQJh">
                                      <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6X" role="3cqZAp">
                                <node concept="2OqwBi" id="7c" role="3clFbG">
                                  <node concept="3EllGN" id="7d" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7f" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="5W" resolve="root" />
                                    </node>
                                    <node concept="37vLTw" id="7g" role="3ElQJh">
                                      <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="7e" role="2OqNvi">
                                    <node concept="2GrUjf" id="7h" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="6z" resolve="myMode" />
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
                </node>
              </node>
              <node concept="37vLTw" id="5V" role="2GsD0m">
                <ref role="3cqZAo" node="5P" resolve="roots" />
              </node>
              <node concept="2GrKxI" id="5W" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5a" role="3cqZAp" />
        <node concept="3clFbJ" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbw">
            <node concept="3GX2aA" id="7k" role="2OqNvi" />
            <node concept="2OqwBi" id="7l" role="2Oq$k0">
              <node concept="37vLTw" id="7m" role="2Oq$k0">
                <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
              </node>
              <node concept="3lbrtF" id="7n" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7j" role="3clFbx">
            <node concept="2Gpval" id="7o" role="3cqZAp">
              <node concept="2OqwBi" id="7p" role="2GsD0m">
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                </node>
                <node concept="3lbrtF" id="7t" role="2OqNvi" />
              </node>
              <node concept="2GrKxI" id="7q" role="2Gsz3X">
                <property role="TrG5h" value="duplicatingDecl" />
              </node>
              <node concept="3clFbS" id="7r" role="2LFqv$">
                <node concept="9aQIb" id="7u" role="3cqZAp">
                  <node concept="3clFbS" id="7v" role="9aQI4">
                    <node concept="3cpWs8" id="7x" role="3cqZAp">
                      <node concept="3cpWsn" id="7z" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7$" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7_" role="33vP2m">
                          <node concept="1pGfFk" id="7A" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7y" role="3cqZAp">
                      <node concept="3cpWsn" id="7B" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7C" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7D" role="33vP2m">
                          <node concept="3VmV3z" id="7E" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7G" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7F" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7H" role="37wK5m">
                              <ref role="3cqZAo" node="4V" resolve="builder" />
                            </node>
                            <node concept="3cpWs3" id="7I" role="37wK5m">
                              <node concept="2OqwBi" id="7N" role="3uHU7w">
                                <node concept="2qgKlT" id="7P" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                                <node concept="2GrUjf" id="7Q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7q" resolve="duplicatingDecl" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7O" role="3uHU7B">
                                <node concept="3cpWs3" id="7R" role="3uHU7B">
                                  <node concept="Xl_RD" id="7T" role="3uHU7B">
                                    <property role="Xl_RC" value="Conflicting modes. Data flow builder" />
                                  </node>
                                  <node concept="1eOMI4" id="7U" role="3uHU7w">
                                    <node concept="3K4zz7" id="7V" role="1eOMHV">
                                      <node concept="3cpWs3" id="7W" role="3K4GZi">
                                        <node concept="Xl_RD" id="7Z" role="3uHU7w">
                                          <property role="Xl_RC" value=")" />
                                        </node>
                                        <node concept="3cpWs3" id="80" role="3uHU7B">
                                          <node concept="Xl_RD" id="81" role="3uHU7B">
                                            <property role="Xl_RC" value="  with modes (" />
                                          </node>
                                          <node concept="2OqwBi" id="82" role="3uHU7w">
                                            <node concept="1MCZdW" id="83" role="2OqNvi">
                                              <node concept="1bVj0M" id="85" role="23t8la">
                                                <node concept="3clFbS" id="86" role="1bW5cS">
                                                  <node concept="3clFbF" id="89" role="3cqZAp">
                                                    <node concept="3cpWs3" id="8a" role="3clFbG">
                                                      <node concept="37vLTw" id="8b" role="3uHU7w">
                                                        <ref role="3cqZAo" node="88" resolve="b" />
                                                      </node>
                                                      <node concept="3cpWs3" id="8c" role="3uHU7B">
                                                        <node concept="37vLTw" id="8d" role="3uHU7B">
                                                          <ref role="3cqZAo" node="87" resolve="a" />
                                                        </node>
                                                        <node concept="Xl_RD" id="8e" role="3uHU7w">
                                                          <property role="Xl_RC" value=" , " />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="87" role="1bW2Oz">
                                                  <property role="TrG5h" value="a" />
                                                  <node concept="2jxLKc" id="8f" role="1tU5fm" />
                                                </node>
                                                <node concept="Rh6nW" id="88" role="1bW2Oz">
                                                  <property role="TrG5h" value="b" />
                                                  <node concept="2jxLKc" id="8g" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="84" role="2Oq$k0">
                                              <node concept="3$u5V9" id="8h" role="2OqNvi">
                                                <node concept="1bVj0M" id="8j" role="23t8la">
                                                  <node concept="3clFbS" id="8k" role="1bW5cS">
                                                    <node concept="3clFbF" id="8m" role="3cqZAp">
                                                      <node concept="2OqwBi" id="8n" role="3clFbG">
                                                        <node concept="liA8E" id="8o" role="2OqNvi">
                                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                                        </node>
                                                        <node concept="2OqwBi" id="8p" role="2Oq$k0">
                                                          <node concept="2yIwOk" id="8q" role="2OqNvi" />
                                                          <node concept="37vLTw" id="8r" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="8l" resolve="it" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="8l" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="8s" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3EllGN" id="8i" role="2Oq$k0">
                                                <node concept="2GrUjf" id="8t" role="3ElVtu">
                                                  <ref role="2Gs0qQ" node="7q" resolve="duplicatingDecl" />
                                                </node>
                                                <node concept="37vLTw" id="8u" role="3ElQJh">
                                                  <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7X" role="3K4E3e" />
                                      <node concept="2OqwBi" id="7Y" role="3K4Cdx">
                                        <node concept="1v1jN8" id="8v" role="2OqNvi" />
                                        <node concept="3EllGN" id="8w" role="2Oq$k0">
                                          <node concept="2GrUjf" id="8x" role="3ElVtu">
                                            <ref role="2Gs0qQ" node="7q" resolve="duplicatingDecl" />
                                          </node>
                                          <node concept="37vLTw" id="8y" role="3ElQJh">
                                            <ref role="3cqZAo" node="5x" resolve="duplicatingDeclarations" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7S" role="3uHU7w">
                                  <property role="Xl_RC" value=" was defined in: " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7J" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7K" role="37wK5m">
                              <property role="Xl_RC" value="6246554009626560906" />
                            </node>
                            <node concept="10Nm6u" id="7L" role="37wK5m" />
                            <node concept="37vLTw" id="7M" role="37wK5m">
                              <ref role="3cqZAo" node="7z" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7w" role="lGtFl">
                    <property role="6wLej" value="6246554009626560906" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8z" role="3clF45" />
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3cpWs6" id="8A" role="3cqZAp">
          <node concept="35c_gC" id="8B" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <node concept="9aQIb" id="8H" role="3cqZAp">
          <node concept="3clFbS" id="8I" role="9aQI4">
            <node concept="3cpWs6" id="8J" role="3cqZAp">
              <node concept="2ShNRf" id="8K" role="3cqZAk">
                <node concept="1pGfFk" id="8L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8M" role="37wK5m">
                    <node concept="2OqwBi" id="8O" role="2Oq$k0">
                      <node concept="liA8E" id="8Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8R" role="2Oq$k0">
                        <node concept="37vLTw" id="8S" role="2JrQYb">
                          <ref role="3cqZAo" node="8C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8T" role="37wK5m">
                        <ref role="37wK5l" node="4L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs6" id="8X" role="3cqZAp">
          <node concept="3clFbT" id="8Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8V" role="3clF45" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8Z">
    <property role="TrG5h" value="typeof_BooleanInstructionOperation_InferenceRule" />
    <node concept="3clFbW" id="90" role="jymVt">
      <node concept="3clFbS" id="98" role="3clF47" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="3cqZAl" id="9a" role="3clF45" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9b" role="3clF45" />
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanInstructionOperation" />
        <node concept="3Tqbb2" id="9h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="9aQI4">
            <node concept="3cpWs8" id="9n" role="3cqZAp">
              <node concept="3cpWsn" id="9q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9r" role="33vP2m">
                  <ref role="3cqZAo" node="9c" resolve="booleanInstructionOperation" />
                  <node concept="6wLe0" id="9t" role="lGtFl">
                    <property role="6wLej" value="7180022869589054947" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9o" role="3cqZAp">
              <node concept="3cpWsn" id="9u" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9v" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9w" role="33vP2m">
                  <node concept="1pGfFk" id="9x" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9y" role="37wK5m">
                      <ref role="3cqZAo" node="9q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9z" role="37wK5m" />
                    <node concept="Xl_RD" id="9$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9_" role="37wK5m">
                      <property role="Xl_RC" value="7180022869589054947" />
                    </node>
                    <node concept="3cmrfG" id="9A" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9p" role="3cqZAp">
              <node concept="1DoJHT" id="9C" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9D" role="1EOqxR">
                  <node concept="3uibUv" id="9I" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9J" role="10QFUP">
                    <node concept="3VmV3z" id="9K" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9N" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9O" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9S" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9P" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9Q" role="37wK5m">
                        <property role="Xl_RC" value="7180022869589054944" />
                      </node>
                      <node concept="3clFbT" id="9R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9M" role="lGtFl">
                      <property role="6wLej" value="7180022869589054944" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9E" role="1EOqxR">
                  <node concept="3uibUv" id="9T" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9U" role="10QFUP">
                    <node concept="10P_77" id="9V" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9F" role="1EOqxR">
                  <ref role="3cqZAo" node="9u" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9G" role="1Ez5kq" />
                <node concept="3VmV3z" id="9H" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9m" role="lGtFl">
            <property role="6wLej" value="7180022869589054947" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9X" role="3clF45" />
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <node concept="35c_gC" id="a1" role="3cqZAk">
            <ref role="35c_gD" to="tp41:6e$$c8H2kPz" resolve="BooleanInstructionOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="a8" role="9aQI4">
            <node concept="3cpWs6" id="a9" role="3cqZAp">
              <node concept="2ShNRf" id="aa" role="3cqZAk">
                <node concept="1pGfFk" id="ab" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ac" role="37wK5m">
                    <node concept="2OqwBi" id="ae" role="2Oq$k0">
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ah" role="2Oq$k0">
                        <node concept="37vLTw" id="ai" role="2JrQYb">
                          <ref role="3cqZAo" node="a2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="af" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aj" role="37wK5m">
                        <ref role="37wK5l" node="92" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ad" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="3clFbT" id="ao" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="al" role="3clF45" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="95" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="97" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ap">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="typeof_EmitCodeForStatement_InferenceRule" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3clFbS" id="ay" role="3clF47" />
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
      <node concept="3cqZAl" id="a$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="a_" role="3clF45" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="emitCodeForStatement" />
        <node concept="3Tqbb2" id="aF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <node concept="3cpWs8" id="aL" role="3cqZAp">
              <node concept="3cpWsn" id="aO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="aP" role="33vP2m">
                  <node concept="37vLTw" id="aR" role="2Oq$k0">
                    <ref role="3cqZAo" node="aA" resolve="emitCodeForStatement" />
                  </node>
                  <node concept="3TrEf2" id="aS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hzAh4UT" resolve="codeFor" />
                  </node>
                  <node concept="6wLe0" id="aT" role="lGtFl">
                    <property role="6wLej" value="4358085932829606435" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aM" role="3cqZAp">
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aY" role="37wK5m">
                      <ref role="3cqZAo" node="aO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aZ" role="37wK5m" />
                    <node concept="Xl_RD" id="b0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b1" role="37wK5m">
                      <property role="Xl_RC" value="4358085932829606435" />
                    </node>
                    <node concept="3cmrfG" id="b2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aN" role="3cqZAp">
              <node concept="1DoJHT" id="b4" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="b5" role="1EOqxR">
                  <node concept="3uibUv" id="bc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bd" role="10QFUP">
                    <node concept="3VmV3z" id="be" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bk" role="37wK5m">
                        <property role="Xl_RC" value="4358085932829606431" />
                      </node>
                      <node concept="3clFbT" id="bl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bg" role="lGtFl">
                      <property role="6wLej" value="4358085932829606431" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="b6" role="1EOqxR">
                  <node concept="3uibUv" id="bn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bo" role="10QFUP">
                    <node concept="3Tqbb2" id="bp" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="b7" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="b8" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="b9" role="1EOqxR">
                  <ref role="3cqZAo" node="aU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ba" role="1Ez5kq" />
                <node concept="3VmV3z" id="bb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aK" role="lGtFl">
            <property role="6wLej" value="4358085932829606435" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="br" role="3clF45" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="35c_gC" id="bv" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hzAgYvJ" resolve="EmitCodeForStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="9aQIb" id="b_" role="3cqZAp">
          <node concept="3clFbS" id="bA" role="9aQI4">
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <node concept="2ShNRf" id="bC" role="3cqZAk">
                <node concept="1pGfFk" id="bD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bE" role="37wK5m">
                    <node concept="2OqwBi" id="bG" role="2Oq$k0">
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bJ" role="2Oq$k0">
                        <node concept="37vLTw" id="bK" role="2JrQYb">
                          <ref role="3cqZAo" node="bw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bL" role="37wK5m">
                        <ref role="37wK5l" node="as" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="3clFbT" id="bQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bN" role="3clF45" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="av" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ax" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bR">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="typeof_EmitVariableStatement_InferenceRule" />
    <node concept="3clFbW" id="bS" role="jymVt">
      <node concept="3clFbS" id="c0" role="3clF47" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
      <node concept="3cqZAl" id="c2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="9aQI4">
            <node concept="3cpWs8" id="cf" role="3cqZAp">
              <node concept="3cpWsn" id="ci" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="cj" role="33vP2m">
                  <node concept="37vLTw" id="cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="c4" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="cm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_H1WB" resolve="variable" />
                  </node>
                  <node concept="6wLe0" id="cn" role="lGtFl">
                    <property role="6wLej" value="1206444774891" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cg" role="3cqZAp">
              <node concept="3cpWsn" id="co" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cq" role="33vP2m">
                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cs" role="37wK5m">
                      <ref role="3cqZAo" node="ci" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ct" role="37wK5m" />
                    <node concept="Xl_RD" id="cu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cv" role="37wK5m">
                      <property role="Xl_RC" value="1206444774891" />
                    </node>
                    <node concept="3cmrfG" id="cw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ch" role="3cqZAp">
              <node concept="1DoJHT" id="cy" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="cz" role="1EOqxR">
                  <node concept="3uibUv" id="cE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cF" role="10QFUP">
                    <node concept="3VmV3z" id="cG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cM" role="37wK5m">
                        <property role="Xl_RC" value="1206444746282" />
                      </node>
                      <node concept="3clFbT" id="cN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cI" role="lGtFl">
                      <property role="6wLej" value="1206444746282" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="c$" role="1EOqxR">
                  <node concept="3uibUv" id="cP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cQ" role="10QFUP">
                    <node concept="3Tqbb2" id="cR" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="c_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="cA" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="cB" role="1EOqxR">
                  <ref role="3cqZAo" node="co" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cC" role="1Ez5kq" />
                <node concept="3VmV3z" id="cD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ce" role="lGtFl">
            <property role="6wLej" value="1206444774891" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cT" role="3clF45" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="35c_gC" id="cX" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_H088" resolve="BaseEmitVariableStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs6" id="d5" role="3cqZAp">
              <node concept="2ShNRf" id="d6" role="3cqZAk">
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d8" role="37wK5m">
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dd" role="2Oq$k0">
                        <node concept="37vLTw" id="de" role="2JrQYb">
                          <ref role="3cqZAo" node="cY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="df" role="37wK5m">
                        <ref role="37wK5l" node="bU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dh" role="3clF45" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dl">
    <property role="TrG5h" value="typeof_GetCodeForExpression_InferenceRule" />
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3clFbS" id="du" role="3clF47" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="3cqZAl" id="dw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dx" role="3clF45" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="getCodeForStatement" />
        <node concept="3Tqbb2" id="dB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="9aQIb" id="dE" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dH" role="3cqZAp">
              <node concept="3cpWsn" id="dK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dL" role="33vP2m">
                  <ref role="3cqZAo" node="dy" resolve="getCodeForStatement" />
                  <node concept="6wLe0" id="dN" role="lGtFl">
                    <property role="6wLej" value="2959643274329928502" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dI" role="3cqZAp">
              <node concept="3cpWsn" id="dO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dQ" role="33vP2m">
                  <node concept="1pGfFk" id="dR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dS" role="37wK5m">
                      <ref role="3cqZAo" node="dK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dT" role="37wK5m" />
                    <node concept="Xl_RD" id="dU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dV" role="37wK5m">
                      <property role="Xl_RC" value="2959643274329928502" />
                    </node>
                    <node concept="3cmrfG" id="dW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dJ" role="3cqZAp">
              <node concept="1DoJHT" id="dY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dZ" role="1EOqxR">
                  <node concept="3uibUv" id="e4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="e5" role="10QFUP">
                    <node concept="3VmV3z" id="e6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ea" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ee" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eb" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ec" role="37wK5m">
                        <property role="Xl_RC" value="2959643274329928499" />
                      </node>
                      <node concept="3clFbT" id="ed" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="e8" role="lGtFl">
                      <property role="6wLej" value="2959643274329928499" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="e0" role="1EOqxR">
                  <node concept="3uibUv" id="ef" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="eg" role="10QFUP">
                    <node concept="_YKpA" id="eh" role="2c44tc">
                      <node concept="3q_dsv" id="ei" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="e1" role="1EOqxR">
                  <ref role="3cqZAo" node="dO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="e2" role="1Ez5kq" />
                <node concept="3VmV3z" id="e3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ej" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dG" role="lGtFl">
            <property role="6wLej" value="2959643274329928502" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ek" role="3clF45" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="35c_gC" id="eo" role="3cqZAk">
            <ref role="35c_gD" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="et" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <node concept="9aQIb" id="eu" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs6" id="ew" role="3cqZAp">
              <node concept="2ShNRf" id="ex" role="3cqZAk">
                <node concept="1pGfFk" id="ey" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ez" role="37wK5m">
                    <node concept="2OqwBi" id="e_" role="2Oq$k0">
                      <node concept="liA8E" id="eB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eC" role="2Oq$k0">
                        <node concept="37vLTw" id="eD" role="2JrQYb">
                          <ref role="3cqZAo" node="ep" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eE" role="37wK5m">
                        <ref role="37wK5l" node="do" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eF" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="3clFbT" id="eJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eG" role="3clF45" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eK">
    <property role="TrG5h" value="typeof_InsertPosition_InferenceRule" />
    <node concept="3clFbW" id="eL" role="jymVt">
      <node concept="3clFbS" id="eT" role="3clF47" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S" />
      <node concept="3cqZAl" id="eV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eW" role="3clF45" />
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="insertPosition" />
        <node concept="3Tqbb2" id="f2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="f6" role="9aQI4">
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fc" role="33vP2m">
                  <node concept="37vLTw" id="fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="eX" resolve="insertPosition" />
                  </node>
                  <node concept="3TrEf2" id="ff" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:7n7cA7JTuq9" resolve="instruction" />
                  </node>
                  <node concept="6wLe0" id="fg" role="lGtFl">
                    <property role="6wLej" value="1823319949748892463" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f9" role="3cqZAp">
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fj" role="33vP2m">
                  <node concept="1pGfFk" id="fk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fl" role="37wK5m">
                      <ref role="3cqZAo" node="fb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fm" role="37wK5m" />
                    <node concept="Xl_RD" id="fn" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fo" role="37wK5m">
                      <property role="Xl_RC" value="1823319949748892463" />
                    </node>
                    <node concept="3cmrfG" id="fp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fa" role="3cqZAp">
              <node concept="1DoJHT" id="fr" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fs" role="1EOqxR">
                  <node concept="3uibUv" id="fx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fy" role="10QFUP">
                    <node concept="3VmV3z" id="fz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fC" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fD" role="37wK5m">
                        <property role="Xl_RC" value="1823319949748871124" />
                      </node>
                      <node concept="3clFbT" id="fE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="f_" role="lGtFl">
                      <property role="6wLej" value="1823319949748871124" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ft" role="1EOqxR">
                  <node concept="3uibUv" id="fG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fH" role="10QFUP">
                    <node concept="3q_dsv" id="fI" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="fu" role="1EOqxR">
                  <ref role="3cqZAo" node="fh" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fv" role="1Ez5kq" />
                <node concept="3VmV3z" id="fw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f7" role="lGtFl">
            <property role="6wLej" value="1823319949748892463" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fK" role="3clF45" />
      <node concept="3clFbS" id="fL" role="3clF47">
        <node concept="3cpWs6" id="fN" role="3cqZAp">
          <node concept="35c_gC" id="fO" role="3cqZAk">
            <ref role="35c_gD" to="tp41:7n7cA7JTupA" resolve="InsertPosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="9aQIb" id="fU" role="3cqZAp">
          <node concept="3clFbS" id="fV" role="9aQI4">
            <node concept="3cpWs6" id="fW" role="3cqZAp">
              <node concept="2ShNRf" id="fX" role="3cqZAk">
                <node concept="1pGfFk" id="fY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fZ" role="37wK5m">
                    <node concept="2OqwBi" id="g1" role="2Oq$k0">
                      <node concept="liA8E" id="g3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="g4" role="2Oq$k0">
                        <node concept="37vLTw" id="g5" role="2JrQYb">
                          <ref role="3cqZAo" node="fP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="g6" role="37wK5m">
                        <ref role="37wK5l" node="eN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="3cpWs6" id="ga" role="3cqZAp">
          <node concept="3clFbT" id="gb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g8" role="3clF45" />
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gc">
    <property role="3GE5qa" value="InstructionOperations" />
    <property role="TrG5h" value="typeof_InstructionGetSourceOperation_InferenceRule" />
    <node concept="3clFbW" id="gd" role="jymVt">
      <node concept="3clFbS" id="gl" role="3clF47" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="3cqZAl" id="gn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="go" role="3clF45" />
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instructionGetSourceOperation" />
        <node concept="3Tqbb2" id="gu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="9aQIb" id="gx" role="3cqZAp">
          <node concept="3clFbS" id="gy" role="9aQI4">
            <node concept="3cpWs8" id="g$" role="3cqZAp">
              <node concept="3cpWsn" id="gB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gC" role="33vP2m">
                  <ref role="3cqZAo" node="gp" resolve="instructionGetSourceOperation" />
                  <node concept="6wLe0" id="gE" role="lGtFl">
                    <property role="6wLej" value="1823319949748684617" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g_" role="3cqZAp">
              <node concept="3cpWsn" id="gF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gH" role="33vP2m">
                  <node concept="1pGfFk" id="gI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gJ" role="37wK5m">
                      <ref role="3cqZAo" node="gB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gK" role="37wK5m" />
                    <node concept="Xl_RD" id="gL" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gM" role="37wK5m">
                      <property role="Xl_RC" value="1823319949748684617" />
                    </node>
                    <node concept="3cmrfG" id="gN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <node concept="1DoJHT" id="gP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gQ" role="1EOqxR">
                  <node concept="3uibUv" id="gV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gW" role="10QFUP">
                    <node concept="3VmV3z" id="gX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="h1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="h5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h2" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="h3" role="37wK5m">
                        <property role="Xl_RC" value="1823319949748681658" />
                      </node>
                      <node concept="3clFbT" id="h4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gZ" role="lGtFl">
                      <property role="6wLej" value="1823319949748681658" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gR" role="1EOqxR">
                  <node concept="3uibUv" id="h6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="h7" role="10QFUP">
                    <node concept="3Tqbb2" id="h8" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gS" role="1EOqxR">
                  <ref role="3cqZAo" node="gF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gT" role="1Ez5kq" />
                <node concept="3VmV3z" id="gU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gz" role="lGtFl">
            <property role="6wLej" value="1823319949748684617" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ha" role="3clF45" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs6" id="hd" role="3cqZAp">
          <node concept="35c_gC" id="he" role="3cqZAk">
            <ref role="35c_gD" to="tp41:1_dIXlWBrH$" resolve="InstructionGetSourceOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <node concept="3clFbS" id="hl" role="9aQI4">
            <node concept="3cpWs6" id="hm" role="3cqZAp">
              <node concept="2ShNRf" id="hn" role="3cqZAk">
                <node concept="1pGfFk" id="ho" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hp" role="37wK5m">
                    <node concept="2OqwBi" id="hr" role="2Oq$k0">
                      <node concept="liA8E" id="ht" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hu" role="2Oq$k0">
                        <node concept="37vLTw" id="hv" role="2JrQYb">
                          <ref role="3cqZAo" node="hf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hw" role="37wK5m">
                        <ref role="37wK5l" node="gf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3cpWs6" id="h$" role="3cqZAp">
          <node concept="3clFbT" id="h_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hy" role="3clF45" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hA">
    <property role="3GE5qa" value="BuilderBlock" />
    <property role="TrG5h" value="typeof_NodeParameter_InferenceRule" />
    <node concept="3clFbW" id="hB" role="jymVt">
      <node concept="3clFbS" id="hJ" role="3clF47" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S" />
      <node concept="3cqZAl" id="hL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hM" role="3clF45" />
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="hS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <node concept="3cpWsn" id="hX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="hY" role="1tU5fm">
              <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="hZ" role="33vP2m">
              <node concept="37vLTw" id="i0" role="2Oq$k0">
                <ref role="3cqZAo" node="hN" resolve="nodeToCheck" />
              </node>
              <node concept="2Xjw5R" id="i1" role="2OqNvi">
                <node concept="1xMEDy" id="i2" role="1xVPHs">
                  <node concept="chp4Y" id="i4" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="i3" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hW" role="3cqZAp">
          <node concept="3clFbS" id="i5" role="9aQI4">
            <node concept="3cpWs8" id="i7" role="3cqZAp">
              <node concept="3cpWsn" id="ia" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ib" role="33vP2m">
                  <ref role="3cqZAo" node="hN" resolve="nodeToCheck" />
                  <node concept="6wLe0" id="id" role="lGtFl">
                    <property role="6wLej" value="1206443478602" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ic" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i8" role="3cqZAp">
              <node concept="3cpWsn" id="ie" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="if" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ig" role="33vP2m">
                  <node concept="1pGfFk" id="ih" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ii" role="37wK5m">
                      <ref role="3cqZAo" node="ia" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ij" role="37wK5m" />
                    <node concept="Xl_RD" id="ik" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="il" role="37wK5m">
                      <property role="Xl_RC" value="1206443478602" />
                    </node>
                    <node concept="3cmrfG" id="im" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="in" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i9" role="3cqZAp">
              <node concept="1DoJHT" id="io" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ip" role="1EOqxR">
                  <node concept="3uibUv" id="iu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iv" role="10QFUP">
                    <node concept="3VmV3z" id="iw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ix" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="i$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="i_" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iA" role="37wK5m">
                        <property role="Xl_RC" value="1206443475036" />
                      </node>
                      <node concept="3clFbT" id="iB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iy" role="lGtFl">
                      <property role="6wLej" value="1206443475036" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iq" role="1EOqxR">
                  <node concept="3uibUv" id="iD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iE" role="10QFUP">
                    <node concept="3Tqbb2" id="iF" role="2c44tc">
                      <node concept="2c44tb" id="iG" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="iH" role="2c44t1">
                          <node concept="37vLTw" id="iI" role="2Oq$k0">
                            <ref role="3cqZAo" node="hX" resolve="builder" />
                          </node>
                          <node concept="3TrEf2" id="iJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ir" role="1EOqxR">
                  <ref role="3cqZAo" node="ie" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="is" role="1Ez5kq" />
                <node concept="3VmV3z" id="it" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="i6" role="lGtFl">
            <property role="6wLej" value="1206443478602" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iL" role="3clF45" />
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <node concept="35c_gC" id="iP" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz__QpZ" resolve="NodeParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <node concept="9aQIb" id="iV" role="3cqZAp">
          <node concept="3clFbS" id="iW" role="9aQI4">
            <node concept="3cpWs6" id="iX" role="3cqZAp">
              <node concept="2ShNRf" id="iY" role="3cqZAk">
                <node concept="1pGfFk" id="iZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="j0" role="37wK5m">
                    <node concept="2OqwBi" id="j2" role="2Oq$k0">
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="j5" role="2Oq$k0">
                        <node concept="37vLTw" id="j6" role="2JrQYb">
                          <ref role="3cqZAo" node="iQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j7" role="37wK5m">
                        <ref role="37wK5l" node="hD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <node concept="3clFbT" id="jc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j9" role="3clF45" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jd">
    <property role="3GE5qa" value="Positions" />
    <property role="TrG5h" value="typeof_RelativePosition_InferenceRule" />
    <node concept="3clFbW" id="je" role="jymVt">
      <node concept="3clFbS" id="jm" role="3clF47" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="3cqZAl" id="jo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jp" role="3clF45" />
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="jv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="9aQIb" id="jy" role="3cqZAp">
          <node concept="3clFbS" id="jz" role="9aQI4">
            <node concept="3cpWs8" id="j_" role="3cqZAp">
              <node concept="3cpWsn" id="jC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="jD" role="33vP2m">
                  <node concept="37vLTw" id="jF" role="2Oq$k0">
                    <ref role="3cqZAo" node="jq" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="jG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_I9J2" resolve="relativeTo" />
                  </node>
                  <node concept="6wLe0" id="jH" role="lGtFl">
                    <property role="6wLej" value="1206445142616" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jA" role="3cqZAp">
              <node concept="3cpWsn" id="jI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jK" role="33vP2m">
                  <node concept="1pGfFk" id="jL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jM" role="37wK5m">
                      <ref role="3cqZAo" node="jC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jN" role="37wK5m" />
                    <node concept="Xl_RD" id="jO" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jP" role="37wK5m">
                      <property role="Xl_RC" value="1206445142616" />
                    </node>
                    <node concept="3cmrfG" id="jQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jB" role="3cqZAp">
              <node concept="1DoJHT" id="jS" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="jT" role="1EOqxR">
                  <node concept="3uibUv" id="k0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="k1" role="10QFUP">
                    <node concept="3VmV3z" id="k2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="k5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="k6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ka" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="k7" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="k8" role="37wK5m">
                        <property role="Xl_RC" value="1206445112069" />
                      </node>
                      <node concept="3clFbT" id="k9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="k4" role="lGtFl">
                      <property role="6wLej" value="1206445112069" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jU" role="1EOqxR">
                  <node concept="3uibUv" id="kb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kc" role="10QFUP">
                    <node concept="3Tqbb2" id="kd" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="jV" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="jW" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="jX" role="1EOqxR">
                  <ref role="3cqZAo" node="jI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jY" role="1Ez5kq" />
                <node concept="3VmV3z" id="jZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ke" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j$" role="lGtFl">
            <property role="6wLej" value="1206445142616" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kf" role="3clF45" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="35c_gC" id="kj" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_I6pB" resolve="RelativePosition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ko" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="9aQIb" id="kp" role="3cqZAp">
          <node concept="3clFbS" id="kq" role="9aQI4">
            <node concept="3cpWs6" id="kr" role="3cqZAp">
              <node concept="2ShNRf" id="ks" role="3cqZAk">
                <node concept="1pGfFk" id="kt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ku" role="37wK5m">
                    <node concept="2OqwBi" id="kw" role="2Oq$k0">
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kz" role="2Oq$k0">
                        <node concept="37vLTw" id="k$" role="2JrQYb">
                          <ref role="3cqZAo" node="kk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k_" role="37wK5m">
                        <ref role="37wK5l" node="jg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="3clFbT" id="kE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kB" role="3clF45" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jl" role="1B3o_S" />
  </node>
</model>

