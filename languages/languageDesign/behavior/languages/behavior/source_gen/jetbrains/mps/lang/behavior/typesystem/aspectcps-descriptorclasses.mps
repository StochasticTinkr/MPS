<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f02624f(checkpoints/jetbrains.mps.lang.behavior.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xmfs" ref="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="FixMethodSignature_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3834658221333152923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Fix Method Signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="u" role="3clFbG">
            <node concept="2OqwBi" id="v" role="2Oq$k0">
              <node concept="1eOMI4" id="x" role="2Oq$k0">
                <node concept="10QFUN" id="z" role="1eOMHV">
                  <node concept="3Tqbb2" id="$" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="_" role="10QFUP">
                    <node concept="3cmrfG" id="A" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="B" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="C" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="D" role="1Ez5kq">
                        <node concept="3uibUv" id="F" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="E" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="2oxUTD" id="w" role="2OqNvi">
              <node concept="2OqwBi" id="G" role="2oxUTC">
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <node concept="2OqwBi" id="J" role="2Oq$k0">
                    <node concept="1eOMI4" id="L" role="2Oq$k0">
                      <node concept="10QFUN" id="N" role="1eOMHV">
                        <node concept="3Tqbb2" id="O" role="10QFUM">
                          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                        <node concept="AH0OO" id="P" role="10QFUP">
                          <node concept="3cmrfG" id="Q" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="R" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="S" role="1EOqxR">
                              <property role="Xl_RC" value="conceptMethod" />
                            </node>
                            <node concept="10Q1$e" id="T" role="1Ez5kq">
                              <node concept="3uibUv" id="V" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="U" role="1EMhIo">
                              <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="M" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1$rogu" id="I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="X" role="1tU5fm" />
            <node concept="2OqwBi" id="Y" role="33vP2m">
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <node concept="1eOMI4" id="13" role="2Oq$k0">
                    <node concept="10QFUN" id="15" role="1eOMHV">
                      <node concept="3Tqbb2" id="16" role="10QFUM">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                      <node concept="AH0OO" id="17" role="10QFUP">
                        <node concept="3cmrfG" id="18" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="19" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="1a" role="1EOqxR">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="10Q1$e" id="1b" role="1Ez5kq">
                            <node concept="3uibUv" id="1d" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="1c" role="1EMhIo">
                            <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="14" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="12" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="10" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="currentParamCount" />
            <node concept="10Oyi0" id="1f" role="1tU5fm" />
            <node concept="2OqwBi" id="1g" role="33vP2m">
              <node concept="2OqwBi" id="1h" role="2Oq$k0">
                <node concept="1eOMI4" id="1j" role="2Oq$k0">
                  <node concept="10QFUN" id="1l" role="1eOMHV">
                    <node concept="3Tqbb2" id="1m" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="AH0OO" id="1n" role="10QFUP">
                      <node concept="3cmrfG" id="1o" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1p" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1q" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="1r" role="1Ez5kq">
                          <node concept="3uibUv" id="1t" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1s" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1k" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="t" role="3cqZAp">
          <node concept="3clFbS" id="1u" role="2LFqv$">
            <node concept="3clFbJ" id="1y" role="3cqZAp">
              <node concept="1Wc70l" id="1_" role="3clFbw">
                <node concept="3eOVzh" id="1B" role="3uHU7w">
                  <node concept="37vLTw" id="1D" role="3uHU7w">
                    <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                  </node>
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1C" role="3uHU7B">
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1G" role="3uHU7w">
                    <ref role="3cqZAo" node="W" resolve="paramCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1A" role="3clFbx">
                <node concept="3clFbF" id="1H" role="3cqZAp">
                  <node concept="2OqwBi" id="1I" role="3clFbG">
                    <node concept="2OqwBi" id="1J" role="2Oq$k0">
                      <node concept="2OqwBi" id="1L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1N" role="2Oq$k0">
                          <node concept="1eOMI4" id="1P" role="2Oq$k0">
                            <node concept="10QFUN" id="1R" role="1eOMHV">
                              <node concept="3Tqbb2" id="1S" role="10QFUM">
                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                              </node>
                              <node concept="AH0OO" id="1T" role="10QFUP">
                                <node concept="3cmrfG" id="1U" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="1V" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="1W" role="1EOqxR">
                                    <property role="Xl_RC" value="conceptMethod" />
                                  </node>
                                  <node concept="10Q1$e" id="1X" role="1Ez5kq">
                                    <node concept="3uibUv" id="1Z" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="1Y" role="1EMhIo">
                                    <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Q" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1O" role="2OqNvi">
                          <node concept="37vLTw" id="20" role="25WWJ7">
                            <ref role="3cqZAo" node="1v" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1K" role="2OqNvi">
                      <node concept="2OqwBi" id="21" role="2oxUTC">
                        <node concept="2OqwBi" id="22" role="2Oq$k0">
                          <node concept="2OqwBi" id="24" role="2Oq$k0">
                            <node concept="2OqwBi" id="26" role="2Oq$k0">
                              <node concept="2OqwBi" id="28" role="2Oq$k0">
                                <node concept="1eOMI4" id="2a" role="2Oq$k0">
                                  <node concept="10QFUN" id="2c" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2d" role="10QFUM">
                                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                    </node>
                                    <node concept="AH0OO" id="2e" role="10QFUP">
                                      <node concept="3cmrfG" id="2f" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="1DoJHT" id="2g" role="AHHXb">
                                        <property role="1Dpdpm" value="getField" />
                                        <node concept="Xl_RD" id="2h" role="1EOqxR">
                                          <property role="Xl_RC" value="conceptMethod" />
                                        </node>
                                        <node concept="10Q1$e" id="2i" role="1Ez5kq">
                                          <node concept="3uibUv" id="2k" role="10Q1$1">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                        </node>
                                        <node concept="Xjq3P" id="2j" role="1EMhIo">
                                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="29" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="27" role="2OqNvi">
                              <node concept="37vLTw" id="2l" role="25WWJ7">
                                <ref role="3cqZAo" node="1v" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="23" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1z" role="3cqZAp">
              <node concept="3clFbS" id="2m" role="3clFbx">
                <node concept="3clFbF" id="2o" role="3cqZAp">
                  <node concept="2OqwBi" id="2p" role="3clFbG">
                    <node concept="2OqwBi" id="2q" role="2Oq$k0">
                      <node concept="1eOMI4" id="2s" role="2Oq$k0">
                        <node concept="10QFUN" id="2u" role="1eOMHV">
                          <node concept="3Tqbb2" id="2v" role="10QFUM">
                            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="AH0OO" id="2w" role="10QFUP">
                            <node concept="3cmrfG" id="2x" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2y" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2z" role="1EOqxR">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="10Q1$e" id="2$" role="1Ez5kq">
                                <node concept="3uibUv" id="2A" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2_" role="1EMhIo">
                                <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2t" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2r" role="2OqNvi">
                      <node concept="2OqwBi" id="2B" role="25WWJ7">
                        <node concept="2OqwBi" id="2C" role="2Oq$k0">
                          <node concept="2OqwBi" id="2E" role="2Oq$k0">
                            <node concept="2OqwBi" id="2G" role="2Oq$k0">
                              <node concept="1eOMI4" id="2I" role="2Oq$k0">
                                <node concept="10QFUN" id="2K" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2L" role="10QFUM">
                                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                  </node>
                                  <node concept="AH0OO" id="2M" role="10QFUP">
                                    <node concept="3cmrfG" id="2N" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="1DoJHT" id="2O" role="AHHXb">
                                      <property role="1Dpdpm" value="getField" />
                                      <node concept="Xl_RD" id="2P" role="1EOqxR">
                                        <property role="Xl_RC" value="conceptMethod" />
                                      </node>
                                      <node concept="10Q1$e" id="2Q" role="1Ez5kq">
                                        <node concept="3uibUv" id="2S" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="Xjq3P" id="2R" role="1EMhIo">
                                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2J" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2H" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="2F" role="2OqNvi">
                            <node concept="37vLTw" id="2T" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="2D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2n" role="3clFbw">
                <node concept="37vLTw" id="2U" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                </node>
                <node concept="37vLTw" id="2V" role="3uHU7w">
                  <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$" role="3cqZAp">
              <node concept="3clFbS" id="2W" role="3clFbx">
                <node concept="1Dw8fO" id="2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="30" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="34" role="1tU5fm" />
                    <node concept="3cmrfG" id="35" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="31" role="2LFqv$">
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <node concept="2OqwBi" id="37" role="3clFbG">
                        <node concept="2OqwBi" id="38" role="2Oq$k0">
                          <node concept="2OqwBi" id="3a" role="2Oq$k0">
                            <node concept="1eOMI4" id="3c" role="2Oq$k0">
                              <node concept="10QFUN" id="3e" role="1eOMHV">
                                <node concept="3Tqbb2" id="3f" role="10QFUM">
                                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                </node>
                                <node concept="AH0OO" id="3g" role="10QFUP">
                                  <node concept="3cmrfG" id="3h" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="1DoJHT" id="3i" role="AHHXb">
                                    <property role="1Dpdpm" value="getField" />
                                    <node concept="Xl_RD" id="3j" role="1EOqxR">
                                      <property role="Xl_RC" value="conceptMethod" />
                                    </node>
                                    <node concept="10Q1$e" id="3k" role="1Ez5kq">
                                      <node concept="3uibUv" id="3m" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="Xjq3P" id="3l" role="1EMhIo">
                                      <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3d" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3b" role="2OqNvi">
                            <node concept="37vLTw" id="3n" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="39" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="32" role="1Dwp0S">
                    <node concept="37vLTw" id="3o" role="3uHU7B">
                      <ref role="3cqZAo" node="30" resolve="j" />
                    </node>
                    <node concept="3cpWsd" id="3p" role="3uHU7w">
                      <node concept="37vLTw" id="3q" role="3uHU7w">
                        <ref role="3cqZAo" node="W" resolve="paramCount" />
                      </node>
                      <node concept="37vLTw" id="3r" role="3uHU7B">
                        <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="33" role="1Dwrff">
                    <node concept="37vLTw" id="3s" role="2$L3a6">
                      <ref role="3cqZAo" node="30" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2Z" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="2X" role="3clFbw">
                <node concept="37vLTw" id="3t" role="3uHU7w">
                  <ref role="3cqZAo" node="W" resolve="paramCount" />
                </node>
                <node concept="37vLTw" id="3u" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1v" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3v" role="1tU5fm" />
            <node concept="3cmrfG" id="3w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1w" role="1Dwp0S">
            <node concept="2YIFZM" id="3x" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="3z" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="paramCount" />
              </node>
              <node concept="37vLTw" id="3$" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="3uHU7B">
              <ref role="3cqZAo" node="1v" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1x" role="1Dwrff">
            <node concept="37vLTw" id="3_" role="2$L3a6">
              <ref role="3cqZAo" node="1v" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3834658221333152923" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="3B">
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_ConceptMethodDeclaration" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="check_ConceptMethodDeclaration" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="check_ConceptMethodDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="typeof_SuperConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="typeof_SuperNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="typeof_ThisConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_ConceptMethodDeclaration" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="check_ConceptMethodDeclaration" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="4M" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="4N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_ConceptMethodDeclaration" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="check_ConceptMethodDeclaration" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:3kRslntA0ir" resolve="FixMethodSignature" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="FixMethodSignature" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="3834658221333152923" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixMethodSignature_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5y" role="jymVt">
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="5I" role="9aQI4">
            <node concept="3cpWs8" id="5J" role="3cqZAp">
              <node concept="3cpWsn" id="5L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                    <ref role="37wK5l" node="b_" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <node concept="2OqwBi" id="5P" role="3clFbG">
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5S" role="37wK5m">
                    <ref role="3cqZAo" node="5L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <node concept="Xjq3P" id="5T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="9aQI4">
            <node concept="3cpWs8" id="5W" role="3cqZAp">
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Z" role="33vP2m">
                  <node concept="1pGfFk" id="61" role="2ShVmc">
                    <ref role="37wK5l" node="d7" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="60" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <node concept="2OqwBi" id="62" role="3clFbG">
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="65" role="37wK5m">
                    <ref role="3cqZAo" node="5Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64" role="2Oq$k0">
                  <node concept="Xjq3P" id="66" role="2Oq$k0" />
                  <node concept="2OwXpG" id="67" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="68" role="9aQI4">
            <node concept="3cpWs8" id="69" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6c" role="33vP2m">
                  <node concept="1pGfFk" id="6e" role="2ShVmc">
                    <ref role="37wK5l" node="fr" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6i" role="37wK5m">
                    <ref role="3cqZAo" node="6b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6h" role="2Oq$k0">
                  <node concept="Xjq3P" id="6j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="6l" role="9aQI4">
            <node concept="3cpWs8" id="6m" role="3cqZAp">
              <node concept="3cpWsn" id="6o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6p" role="33vP2m">
                  <node concept="1pGfFk" id="6r" role="2ShVmc">
                    <ref role="37wK5l" node="h2" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n" role="3cqZAp">
              <node concept="2OqwBi" id="6s" role="3clFbG">
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6v" role="37wK5m">
                    <ref role="3cqZAo" node="6o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6u" role="2Oq$k0">
                  <node concept="Xjq3P" id="6w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="9aQI4">
            <node concept="3cpWs8" id="6z" role="3cqZAp">
              <node concept="3cpWsn" id="6_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6B" role="33vP2m">
                  <node concept="1pGfFk" id="6C" role="2ShVmc">
                    <ref role="37wK5l" node="6X" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$" role="3cqZAp">
              <node concept="2OqwBi" id="6D" role="3clFbG">
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6I" role="37wK5m">
                    <ref role="3cqZAo" node="6_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="6J" role="9aQI4">
            <node concept="3cpWs8" id="6K" role="3cqZAp">
              <node concept="3cpWsn" id="6M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6O" role="33vP2m">
                  <node concept="1pGfFk" id="6P" role="2ShVmc">
                    <ref role="37wK5l" node="a5" resolve="check_ConceptMethodDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6L" role="3cqZAp">
              <node concept="2OqwBi" id="6Q" role="3clFbG">
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6V" role="37wK5m">
                    <ref role="3cqZAo" node="6M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="3cqZAl" id="5B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5z" role="1B3o_S" />
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <node concept="3clFbW" id="6X" role="jymVt">
      <node concept="3clFbS" id="75" role="3clF47" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="3cqZAl" id="77" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="78" role="3clF45" />
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="7e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3clFbJ" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7m" role="3clFbw">
            <node concept="3TrcHB" id="7o" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="2OqwBi" id="7p" role="2Oq$k0">
              <node concept="37vLTw" id="7q" role="2Oq$k0">
                <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="7r" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7n" role="3clFbx">
            <node concept="3cpWs6" id="7s" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7i" role="3cqZAp">
          <node concept="3clFbS" id="7t" role="3clFbx">
            <node concept="3cpWs6" id="7v" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7u" role="3clFbw">
            <node concept="2OqwBi" id="7w" role="2Oq$k0">
              <node concept="37vLTw" id="7y" role="2Oq$k0">
                <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="7z" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7x" role="2OqNvi">
              <node concept="chp4Y" id="7$" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="7A" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="7B" role="33vP2m">
              <node concept="2OqwBi" id="7C" role="2Oq$k0">
                <node concept="37vLTw" id="7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="7F" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="7D" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k" role="3cqZAp">
          <node concept="3clFbS" id="7G" role="3clFbx">
            <node concept="3cpWs8" id="7I" role="3cqZAp">
              <node concept="3cpWsn" id="7L" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <node concept="10P_77" id="7M" role="1tU5fm" />
                <node concept="3clFbT" id="7N" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7J" role="3cqZAp">
              <node concept="37vLTw" id="7O" role="1DdaDG">
                <ref role="3cqZAo" node="7_" resolve="methodDeclarations" />
              </node>
              <node concept="3cpWsn" id="7P" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <node concept="3Tqbb2" id="7R" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="7Q" role="2LFqv$">
                <node concept="3clFbJ" id="7S" role="3cqZAp">
                  <node concept="3clFbS" id="7T" role="3clFbx">
                    <node concept="3clFbF" id="7V" role="3cqZAp">
                      <node concept="37vLTI" id="7W" role="3clFbG">
                        <node concept="3clFbT" id="7X" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7Y" role="37vLTJ">
                          <ref role="3cqZAo" node="7L" resolve="notImplementedMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7U" role="3clFbw">
                    <node concept="2OqwBi" id="7Z" role="3fr31v">
                      <node concept="2OqwBi" id="80" role="2Oq$k0">
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
                        </node>
                        <node concept="3Tsc0h" id="83" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="81" role="2OqNvi">
                        <node concept="37vLTw" id="84" role="25WWJ7">
                          <ref role="3cqZAo" node="7P" resolve="cm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7K" role="3cqZAp">
              <node concept="3clFbS" id="85" role="3clFbx">
                <node concept="3cpWs8" id="87" role="3cqZAp">
                  <node concept="3cpWsn" id="8a" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="8b" role="1tU5fm" />
                    <node concept="3cpWs3" id="8c" role="33vP2m">
                      <node concept="37vLTw" id="8d" role="3uHU7w">
                        <ref role="3cqZAo" node="7_" resolve="methodDeclarations" />
                      </node>
                      <node concept="3cpWs3" id="8e" role="3uHU7B">
                        <node concept="3cpWs3" id="8f" role="3uHU7B">
                          <node concept="Xl_RD" id="8h" role="3uHU7B">
                            <property role="Xl_RC" value="Concept " />
                          </node>
                          <node concept="2OqwBi" id="8i" role="3uHU7w">
                            <node concept="2OqwBi" id="8j" role="2Oq$k0">
                              <node concept="37vLTw" id="8l" role="2Oq$k0">
                                <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
                              </node>
                              <node concept="3TrEf2" id="8m" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="8k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8g" role="3uHU7w">
                          <property role="Xl_RC" value=" doesn't implement " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="88" role="3cqZAp">
                  <node concept="3clFbS" id="8n" role="9aQI4">
                    <node concept="3cpWs8" id="8p" role="3cqZAp">
                      <node concept="3cpWsn" id="8r" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="8s" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8t" role="33vP2m">
                          <node concept="1pGfFk" id="8u" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8q" role="3cqZAp">
                      <node concept="3cpWsn" id="8v" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8w" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8x" role="33vP2m">
                          <node concept="3VmV3z" id="8y" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8z" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8_" role="37wK5m">
                              <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
                            </node>
                            <node concept="37vLTw" id="8A" role="37wK5m">
                              <ref role="3cqZAo" node="8a" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="8B" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8C" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="8D" role="37wK5m" />
                            <node concept="37vLTw" id="8E" role="37wK5m">
                              <ref role="3cqZAo" node="8r" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8o" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="9aQIb" id="89" role="3cqZAp">
                  <node concept="3clFbS" id="8F" role="9aQI4">
                    <node concept="3cpWs8" id="8H" role="3cqZAp">
                      <node concept="3cpWsn" id="8J" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="8K" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8L" role="33vP2m">
                          <node concept="1pGfFk" id="8M" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8I" role="3cqZAp">
                      <node concept="3cpWsn" id="8N" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8O" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8P" role="33vP2m">
                          <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="8T" role="37wK5m">
                              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
                              </node>
                              <node concept="3TrEf2" id="90" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="8U" role="37wK5m">
                              <ref role="3cqZAo" node="8a" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="8V" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8W" role="37wK5m">
                              <property role="Xl_RC" value="66987406575552399" />
                            </node>
                            <node concept="10Nm6u" id="8X" role="37wK5m" />
                            <node concept="37vLTw" id="8Y" role="37wK5m">
                              <ref role="3cqZAo" node="8J" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8G" role="lGtFl">
                    <property role="6wLej" value="66987406575552399" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="86" role="3clFbw">
                <ref role="3cqZAo" node="7L" resolve="notImplementedMethods" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7H" role="3clFbw">
            <node concept="2OqwBi" id="91" role="3fr31v">
              <node concept="37vLTw" id="92" role="2Oq$k0">
                <ref role="3cqZAo" node="7_" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="93" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7l" role="3cqZAp">
          <node concept="3clFbS" id="94" role="2LFqv$">
            <node concept="3clFbJ" id="97" role="3cqZAp">
              <node concept="2OqwBi" id="98" role="3clFbw">
                <node concept="2qgKlT" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                </node>
                <node concept="37vLTw" id="9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="cmd" />
                </node>
              </node>
              <node concept="3clFbS" id="99" role="3clFbx">
                <node concept="3cpWs8" id="9c" role="3cqZAp">
                  <node concept="3cpWsn" id="9e" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="9f" role="1tU5fm" />
                    <node concept="Xl_RD" id="9g" role="33vP2m">
                      <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9d" role="3cqZAp">
                  <node concept="3clFbS" id="9h" role="9aQI4">
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <node concept="3cpWsn" id="9l" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="9m" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9n" role="33vP2m">
                          <node concept="1pGfFk" id="9o" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9k" role="3cqZAp">
                      <node concept="3cpWsn" id="9p" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9r" role="33vP2m">
                          <node concept="3VmV3z" id="9s" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9u" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9t" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="9v" role="37wK5m">
                              <ref role="3cqZAo" node="96" resolve="cmd" />
                            </node>
                            <node concept="37vLTw" id="9w" role="37wK5m">
                              <ref role="3cqZAo" node="9e" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="9x" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9y" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="9z" role="37wK5m" />
                            <node concept="37vLTw" id="9$" role="37wK5m">
                              <ref role="3cqZAo" node="9l" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9i" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="95" role="1DdaDG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="9A" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
            </node>
          </node>
          <node concept="3cpWsn" id="96" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="9B" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9C" role="3clF45" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <node concept="35c_gC" id="9G" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="9aQIb" id="9M" role="3cqZAp">
          <node concept="3clFbS" id="9N" role="9aQI4">
            <node concept="3cpWs6" id="9O" role="3cqZAp">
              <node concept="2ShNRf" id="9P" role="3cqZAk">
                <node concept="1pGfFk" id="9Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9R" role="37wK5m">
                    <node concept="2OqwBi" id="9T" role="2Oq$k0">
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9W" role="2Oq$k0">
                        <node concept="37vLTw" id="9X" role="2JrQYb">
                          <ref role="3cqZAo" node="9H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9Y" role="37wK5m">
                        <ref role="37wK5l" node="6Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs6" id="a2" role="3cqZAp">
          <node concept="3clFbT" id="a3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a0" role="3clF45" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="72" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="74" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_ConceptMethodDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="a5" role="jymVt">
      <node concept="3clFbS" id="ad" role="3clF47" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="3cqZAl" id="af" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ag" role="3clF45" />
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="am" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3clFbJ" id="ap" role="3cqZAp">
          <node concept="3fqX7Q" id="aq" role="3clFbw">
            <node concept="2OqwBi" id="as" role="3fr31v">
              <node concept="37vLTw" id="at" role="2Oq$k0">
                <ref role="3cqZAo" node="ah" resolve="method" />
              </node>
              <node concept="2qgKlT" id="au" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ar" role="3clFbx">
            <node concept="9aQIb" id="av" role="3cqZAp">
              <node concept="3clFbS" id="aw" role="9aQI4">
                <node concept="3cpWs8" id="ay" role="3cqZAp">
                  <node concept="3cpWsn" id="a_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aB" role="33vP2m">
                      <node concept="1pGfFk" id="aC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="az" role="3cqZAp">
                  <node concept="3cpWsn" id="aD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aF" role="33vP2m">
                      <node concept="3VmV3z" id="aG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aJ" role="37wK5m">
                          <ref role="3cqZAo" node="ah" resolve="method" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                        </node>
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aM" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="aN" role="37wK5m" />
                        <node concept="37vLTw" id="aO" role="37wK5m">
                          <ref role="3cqZAo" node="a_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="a$" role="3cqZAp">
                  <node concept="3clFbS" id="aP" role="9aQI4">
                    <node concept="3cpWs8" id="aQ" role="3cqZAp">
                      <node concept="3cpWsn" id="aT" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aV" role="33vP2m">
                          <node concept="1pGfFk" id="aW" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aX" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="aY" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aR" role="3cqZAp">
                      <node concept="2OqwBi" id="aZ" role="3clFbG">
                        <node concept="37vLTw" id="b0" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="b1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="b2" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="b3" role="37wK5m">
                            <ref role="3cqZAo" node="ah" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aS" role="3cqZAp">
                      <node concept="2OqwBi" id="b4" role="3clFbG">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aD" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="b7" role="37wK5m">
                            <ref role="3cqZAo" node="aT" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ax" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b8" role="3clF45" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="35c_gC" id="bc" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="9aQI4">
            <node concept="3cpWs6" id="bk" role="3cqZAp">
              <node concept="2ShNRf" id="bl" role="3cqZAk">
                <node concept="1pGfFk" id="bm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bn" role="37wK5m">
                    <node concept="2OqwBi" id="bp" role="2Oq$k0">
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bs" role="2Oq$k0">
                        <node concept="37vLTw" id="bt" role="2JrQYb">
                          <ref role="3cqZAo" node="bd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bu" role="37wK5m">
                        <ref role="37wK5l" node="a7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <node concept="3clFbT" id="bz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bw" role="3clF45" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ac" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="b_" role="jymVt">
      <node concept="3clFbS" id="bH" role="3clF47" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="3cqZAl" id="bJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bK" role="3clF45" />
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="bQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3cpWs8" id="bT" role="3cqZAp">
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="bW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="bX" role="33vP2m">
              <node concept="37vLTw" id="bY" role="2Oq$k0">
                <ref role="3cqZAo" node="bL" resolve="sc" />
              </node>
              <node concept="2qgKlT" id="bZ" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bU" role="3cqZAp">
          <node concept="3clFbS" id="c0" role="9aQI4">
            <node concept="3cpWs8" id="c2" role="3cqZAp">
              <node concept="3cpWsn" id="c5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c6" role="33vP2m">
                  <ref role="3cqZAo" node="bL" resolve="sc" />
                  <node concept="6wLe0" id="c8" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c3" role="3cqZAp">
              <node concept="3cpWsn" id="c9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cb" role="33vP2m">
                  <node concept="1pGfFk" id="cc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cd" role="37wK5m">
                      <ref role="3cqZAo" node="c5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ce" role="37wK5m" />
                    <node concept="Xl_RD" id="cf" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cg" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="ch" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ci" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <node concept="1DoJHT" id="cj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ck" role="1EOqxR">
                  <node concept="3uibUv" id="cp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cq" role="10QFUP">
                    <node concept="3VmV3z" id="cr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cw" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cx" role="37wK5m">
                        <property role="Xl_RC" value="7613853987897909615" />
                      </node>
                      <node concept="3clFbT" id="cy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ct" role="lGtFl">
                      <property role="6wLej" value="7613853987897909615" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cl" role="1EOqxR">
                  <node concept="3uibUv" id="c$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="c_" role="10QFUP">
                    <node concept="3bZ5Sz" id="cA" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="cB" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="37vLTw" id="cC" role="2c44t1">
                          <ref role="3cqZAo" node="bV" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cm" role="1EOqxR">
                  <ref role="3cqZAo" node="c9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cn" role="1Ez5kq" />
                <node concept="3VmV3z" id="co" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c1" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cE" role="3clF45" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <node concept="35c_gC" id="cI" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="9aQIb" id="cO" role="3cqZAp">
          <node concept="3clFbS" id="cP" role="9aQI4">
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <node concept="2ShNRf" id="cR" role="3cqZAk">
                <node concept="1pGfFk" id="cS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cT" role="37wK5m">
                    <node concept="2OqwBi" id="cV" role="2Oq$k0">
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cY" role="2Oq$k0">
                        <node concept="37vLTw" id="cZ" role="2JrQYb">
                          <ref role="3cqZAo" node="cJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="d0" role="37wK5m">
                        <ref role="37wK5l" node="bB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="3clFbT" id="d5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d2" role="3clF45" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="d7" role="jymVt">
      <node concept="3clFbS" id="df" role="3clF47" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="3cqZAl" id="dh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="di" role="3clF45" />
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="do" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="dt" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="du" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="dv" role="33vP2m">
              <node concept="37vLTw" id="dw" role="2Oq$k0">
                <ref role="3cqZAo" node="dj" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="dx" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbw">
            <node concept="2qgKlT" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
            </node>
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="nodeToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="dz" role="3clFbx">
            <node concept="9aQIb" id="dB" role="3cqZAp">
              <node concept="3clFbS" id="dC" role="9aQI4">
                <node concept="3cpWs8" id="dE" role="3cqZAp">
                  <node concept="3cpWsn" id="dH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="dI" role="33vP2m">
                      <ref role="3cqZAo" node="dj" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="dK" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dF" role="3cqZAp">
                  <node concept="3cpWsn" id="dL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dN" role="33vP2m">
                      <node concept="1pGfFk" id="dO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dP" role="37wK5m">
                          <ref role="3cqZAo" node="dH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dQ" role="37wK5m" />
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="dT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dG" role="3cqZAp">
                  <node concept="1DoJHT" id="dV" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="dW" role="1EOqxR">
                      <node concept="3uibUv" id="e1" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="e2" role="10QFUP">
                        <node concept="3VmV3z" id="e3" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="e6" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="e4" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="e7" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eb" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="e8" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="e9" role="37wK5m">
                            <property role="Xl_RC" value="5527038142169115307" />
                          </node>
                          <node concept="3clFbT" id="ea" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="e5" role="lGtFl">
                          <property role="6wLej" value="5527038142169115307" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dX" role="1EOqxR">
                      <node concept="3uibUv" id="ec" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ed" role="10QFUP">
                        <node concept="3THzug" id="ee" role="2c44tc">
                          <node concept="2c44tb" id="ef" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="37vLTw" id="eg" role="2c44t1">
                              <ref role="3cqZAo" node="dt" resolve="superConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dY" role="1EOqxR">
                      <ref role="3cqZAo" node="dL" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dZ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="e0" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dD" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="d$" role="9aQIa">
            <node concept="3clFbS" id="ei" role="9aQI4">
              <node concept="9aQIb" id="ej" role="3cqZAp">
                <node concept="3clFbS" id="ek" role="9aQI4">
                  <node concept="3cpWs8" id="em" role="3cqZAp">
                    <node concept="3cpWsn" id="ep" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="eq" role="33vP2m">
                        <ref role="3cqZAo" node="dj" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="es" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="er" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="en" role="3cqZAp">
                    <node concept="3cpWsn" id="et" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="eu" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="ev" role="33vP2m">
                        <node concept="1pGfFk" id="ew" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="ex" role="37wK5m">
                            <ref role="3cqZAo" node="ep" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="ey" role="37wK5m" />
                          <node concept="Xl_RD" id="ez" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="e$" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="e_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="eA" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <node concept="1DoJHT" id="eB" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="eC" role="1EOqxR">
                        <node concept="3uibUv" id="eH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="eI" role="10QFUP">
                          <node concept="3VmV3z" id="eJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="eM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="eN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="eR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="eO" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eP" role="37wK5m">
                              <property role="Xl_RC" value="1225195239815" />
                            </node>
                            <node concept="3clFbT" id="eQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="eL" role="lGtFl">
                            <property role="6wLej" value="1225195239815" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="eD" role="1EOqxR">
                        <node concept="3uibUv" id="eS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="eT" role="10QFUP">
                          <node concept="3Tqbb2" id="eU" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="eV" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="37vLTw" id="eW" role="2c44t1">
                                <ref role="3cqZAo" node="dt" resolve="superConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="eE" role="1EOqxR">
                        <ref role="3cqZAo" node="et" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="eF" role="1Ez5kq" />
                      <node concept="3VmV3z" id="eG" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="el" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eY" role="3clF45" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="35c_gC" id="f2" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="f9" role="9aQI4">
            <node concept="3cpWs6" id="fa" role="3cqZAp">
              <node concept="2ShNRf" id="fb" role="3cqZAk">
                <node concept="1pGfFk" id="fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fd" role="37wK5m">
                    <node concept="2OqwBi" id="ff" role="2Oq$k0">
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fi" role="2Oq$k0">
                        <node concept="37vLTw" id="fj" role="2JrQYb">
                          <ref role="3cqZAo" node="f3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fk" role="37wK5m">
                        <ref role="37wK5l" node="d9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="3clFbT" id="fp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fm" role="3clF45" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="de" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fq">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="fr" role="jymVt">
      <node concept="3clFbS" id="fz" role="3clF47" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
      <node concept="3cqZAl" id="f_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fA" role="3clF45" />
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <node concept="3Tqbb2" id="fG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="fL" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="fM" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="fN" role="33vP2m">
              <node concept="37vLTw" id="fO" role="2Oq$k0">
                <ref role="3cqZAo" node="fB" resolve="thisConceptExpression" />
              </node>
              <node concept="2Xjw5R" id="fP" role="2OqNvi">
                <node concept="1xMEDy" id="fQ" role="1xVPHs">
                  <node concept="chp4Y" id="fS" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fR" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fK" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fV" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fZ" role="33vP2m">
                  <ref role="3cqZAo" node="fB" resolve="thisConceptExpression" />
                  <node concept="6wLe0" id="g1" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="g2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g4" role="33vP2m">
                  <node concept="1pGfFk" id="g5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g6" role="37wK5m">
                      <ref role="3cqZAo" node="fY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g7" role="37wK5m" />
                    <node concept="Xl_RD" id="g8" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="ga" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="1DoJHT" id="gc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gd" role="1EOqxR">
                  <node concept="3uibUv" id="gi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gj" role="10QFUP">
                    <node concept="3VmV3z" id="gk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="go" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gs" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gp" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gq" role="37wK5m">
                        <property role="Xl_RC" value="1703835097132692856" />
                      </node>
                      <node concept="3clFbT" id="gr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gm" role="lGtFl">
                      <property role="6wLej" value="1703835097132692856" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ge" role="1EOqxR">
                  <node concept="3uibUv" id="gt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gu" role="10QFUP">
                    <node concept="3bZ5Sz" id="gv" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="gw" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="2OqwBi" id="gx" role="2c44t1">
                          <node concept="3TrEf2" id="gy" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="gz" role="2Oq$k0">
                            <ref role="3cqZAo" node="fL" resolve="behaviour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gf" role="1EOqxR">
                  <ref role="3cqZAo" node="g2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gg" role="1Ez5kq" />
                <node concept="3VmV3z" id="gh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fU" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g_" role="3clF45" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="35c_gC" id="gD" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="9aQIb" id="gJ" role="3cqZAp">
          <node concept="3clFbS" id="gK" role="9aQI4">
            <node concept="3cpWs6" id="gL" role="3cqZAp">
              <node concept="2ShNRf" id="gM" role="3cqZAk">
                <node concept="1pGfFk" id="gN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gO" role="37wK5m">
                    <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                      <node concept="liA8E" id="gS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gT" role="2Oq$k0">
                        <node concept="37vLTw" id="gU" role="2JrQYb">
                          <ref role="3cqZAo" node="gE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gV" role="37wK5m">
                        <ref role="37wK5l" node="ft" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <node concept="3clFbT" id="h0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gX" role="3clF45" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="h1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="h2" role="jymVt">
      <node concept="3clFbS" id="ha" role="3clF47" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="3cqZAl" id="hc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hd" role="3clF45" />
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="hj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="hq" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="hr" role="33vP2m">
              <node concept="37vLTw" id="hs" role="2Oq$k0">
                <ref role="3cqZAo" node="he" resolve="thisNode" />
              </node>
              <node concept="2Xjw5R" id="ht" role="2OqNvi">
                <node concept="1xMEDy" id="hu" role="1xVPHs">
                  <node concept="chp4Y" id="hw" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hv" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="hx" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="hy" role="33vP2m">
              <node concept="2Xjw5R" id="h$" role="2OqNvi">
                <node concept="1xMEDy" id="hA" role="1xVPHs">
                  <node concept="chp4Y" id="hB" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h_" role="2Oq$k0">
                <ref role="3cqZAo" node="he" resolve="thisNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hz" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbw">
            <node concept="3TrcHB" id="hF" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
            </node>
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="method" />
            </node>
          </node>
          <node concept="3clFbS" id="hD" role="3clFbx">
            <node concept="9aQIb" id="hH" role="3cqZAp">
              <node concept="3clFbS" id="hI" role="9aQI4">
                <node concept="3cpWs8" id="hK" role="3cqZAp">
                  <node concept="3cpWsn" id="hN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="hO" role="33vP2m">
                      <ref role="3cqZAo" node="he" resolve="thisNode" />
                      <node concept="6wLe0" id="hQ" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hL" role="3cqZAp">
                  <node concept="3cpWsn" id="hR" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hS" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hT" role="33vP2m">
                      <node concept="1pGfFk" id="hU" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hV" role="37wK5m">
                          <ref role="3cqZAo" node="hN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hW" role="37wK5m" />
                        <node concept="Xl_RD" id="hX" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="hZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="i0" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hM" role="3cqZAp">
                  <node concept="1DoJHT" id="i1" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="i2" role="1EOqxR">
                      <node concept="3uibUv" id="i7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="i8" role="10QFUP">
                        <node concept="3VmV3z" id="i9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ic" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ia" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="id" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ih" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ie" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="if" role="37wK5m">
                            <property role="Xl_RC" value="113798979053291870" />
                          </node>
                          <node concept="3clFbT" id="ig" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ib" role="lGtFl">
                          <property role="6wLej" value="113798979053291870" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="i3" role="1EOqxR">
                      <node concept="3uibUv" id="ii" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ij" role="10QFUP">
                        <node concept="3THzug" id="ik" role="2c44tc">
                          <node concept="2c44tb" id="il" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="2OqwBi" id="im" role="2c44t1">
                              <node concept="3TrEf2" id="in" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="io" role="2Oq$k0">
                                <ref role="3cqZAo" node="hp" resolve="behaviour" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="i4" role="1EOqxR">
                      <ref role="3cqZAo" node="hR" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="i5" role="1Ez5kq" />
                    <node concept="3VmV3z" id="i6" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ip" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hJ" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hE" role="9aQIa">
            <node concept="3clFbS" id="iq" role="9aQI4">
              <node concept="9aQIb" id="ir" role="3cqZAp">
                <node concept="3clFbS" id="is" role="9aQI4">
                  <node concept="3cpWs8" id="iu" role="3cqZAp">
                    <node concept="3cpWsn" id="ix" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="iy" role="33vP2m">
                        <ref role="3cqZAo" node="he" resolve="thisNode" />
                        <node concept="6wLe0" id="i$" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="iz" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="iv" role="3cqZAp">
                    <node concept="3cpWsn" id="i_" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="iA" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="iB" role="33vP2m">
                        <node concept="1pGfFk" id="iC" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="iD" role="37wK5m">
                            <ref role="3cqZAo" node="ix" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="iE" role="37wK5m" />
                          <node concept="Xl_RD" id="iF" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="iG" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="iH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="iI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iw" role="3cqZAp">
                    <node concept="1DoJHT" id="iJ" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="iK" role="1EOqxR">
                        <node concept="3uibUv" id="iP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iQ" role="10QFUP">
                          <node concept="3VmV3z" id="iR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="iV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="iZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iW" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iX" role="37wK5m">
                              <property role="Xl_RC" value="1225196556171" />
                            </node>
                            <node concept="3clFbT" id="iY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iT" role="lGtFl">
                            <property role="6wLej" value="1225196556171" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="iL" role="1EOqxR">
                        <node concept="3uibUv" id="j0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="j1" role="10QFUP">
                          <node concept="3Tqbb2" id="j2" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="j3" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="j4" role="2c44t1">
                                <node concept="37vLTw" id="j5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hp" resolve="behaviour" />
                                </node>
                                <node concept="3TrEf2" id="j6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iM" role="1EOqxR">
                        <ref role="3cqZAo" node="i_" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="iN" role="1Ez5kq" />
                      <node concept="3VmV3z" id="iO" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="it" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j8" role="3clF45" />
      <node concept="3clFbS" id="j9" role="3clF47">
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <node concept="35c_gC" id="jc" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="9aQIb" id="ji" role="3cqZAp">
          <node concept="3clFbS" id="jj" role="9aQI4">
            <node concept="3cpWs6" id="jk" role="3cqZAp">
              <node concept="2ShNRf" id="jl" role="3cqZAk">
                <node concept="1pGfFk" id="jm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jn" role="37wK5m">
                    <node concept="2OqwBi" id="jp" role="2Oq$k0">
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="js" role="2Oq$k0">
                        <node concept="37vLTw" id="jt" role="2JrQYb">
                          <ref role="3cqZAo" node="jd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ju" role="37wK5m">
                        <ref role="37wK5l" node="h4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jv" role="3clF47">
        <node concept="3cpWs6" id="jy" role="3cqZAp">
          <node concept="3clFbT" id="jz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jw" role="3clF45" />
      <node concept="3Tm1VV" id="jx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h9" role="1B3o_S" />
  </node>
</model>

