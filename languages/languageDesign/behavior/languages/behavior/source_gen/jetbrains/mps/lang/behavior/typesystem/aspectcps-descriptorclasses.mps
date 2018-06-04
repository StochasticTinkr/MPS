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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
    <property role="3GE5qa" value="quickfixes" />
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
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="43" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="44" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="45" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="48" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="49" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="4d" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="4e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="n9" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="4i" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="4j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="check_NoFinalOverrides_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="pB" resolve="typeof_SuperConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="4s" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="4t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="typeof_SuperNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="4x" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="4y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="tt" resolve="typeof_ThisConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="v4" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="4Z" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="50" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="51" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="54" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="55" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="56" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="59" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="5a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="nd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="5e" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="5f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="5j" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="5k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="pF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="5o" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="5p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="rd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="5t" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="5u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="tx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="5y" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="5z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="v8" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="5L" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="5M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="5Q" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="5R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="5V" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="5W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="60" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="61" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="62" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="65" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="66" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="67" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="nb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="6a" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="6b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="pD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="6k" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="6l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="6p" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="6q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="tv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="6u" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="6v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="v6" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:3kRslntA0ir" resolve="FixMethodSignature" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="FixMethodSignature" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="3834658221333152923" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixMethodSignature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwrEA" resolve="MakeAbstractMethodVirtual" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="MakeAbstractMethodVirtual" />
          <node concept="2$VJBW" id="6I" role="385v07">
            <property role="2$VJBR" value="8014340958386764454" />
            <node concept="2x4n5u" id="6J" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="MakeAbstractMethodVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdxV8X" resolve="MakeConceptAbstract" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="MakeConceptAbstract" />
          <node concept="2$VJBW" id="6N" role="385v07">
            <property role="2$VJBR" value="8014340958387155517" />
            <node concept="2x4n5u" id="6O" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="MakeConceptAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwzGN" resolve="RemoveAbstractFromTheMethod" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod" />
          <node concept="2$VJBW" id="6S" role="385v07">
            <property role="2$VJBR" value="8014340958386797363" />
            <node concept="2x4n5u" id="6T" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="RemoveAbstractFromTheMethod_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdy3KZ" resolve="RemoveAbstractFromTheMethod_add_method_body_description" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod_add_method_body_description" />
          <node concept="2$VJBW" id="6X" role="385v07">
            <property role="2$VJBR" value="8014340958387190847" />
            <node concept="2x4n5u" id="6Y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="RemoveFinalFromTheMethod" />
          <node concept="2$VJBW" id="72" role="385v07">
            <property role="2$VJBR" value="8014340958386523432" />
            <node concept="2x4n5u" id="73" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="74" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="RemoveFinalFromTheMethod_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="75" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeAbstractMethodVirtual_QuickFix" />
    <node concept="3clFbW" id="78" role="jymVt">
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="XkiVB" id="7h" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7i" role="37wK5m">
            <node concept="1pGfFk" id="7j" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="8014340958386764454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7f" role="3clF45" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="3cpWs3" id="7r" role="3clFbG">
            <node concept="Xl_RD" id="7s" role="3uHU7w">
              <property role="Xl_RC" value="' virtual as well" />
            </node>
            <node concept="3cpWs3" id="7t" role="3uHU7B">
              <node concept="Xl_RD" id="7u" role="3uHU7B">
                <property role="Xl_RC" value="Mark an abstract method '" />
              </node>
              <node concept="2OqwBi" id="7v" role="3uHU7w">
                <node concept="1eOMI4" id="7w" role="2Oq$k0">
                  <node concept="10QFUN" id="7y" role="1eOMHV">
                    <node concept="3Tqbb2" id="7z" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="AH0OO" id="7$" role="10QFUP">
                      <node concept="3cmrfG" id="7_" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7A" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7B" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="7C" role="1Ez5kq">
                          <node concept="3uibUv" id="7E" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7D" role="1EMhIo">
                          <ref role="1HBi2w" node="77" resolve="MakeAbstractMethodVirtual_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="1gVbGN" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="1gVkn0">
            <node concept="1eOMI4" id="7N" role="2Oq$k0">
              <node concept="10QFUN" id="7P" role="1eOMHV">
                <node concept="3Tqbb2" id="7Q" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="7R" role="10QFUP">
                  <node concept="3cmrfG" id="7S" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7T" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7U" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="7V" role="1Ez5kq">
                      <node concept="3uibUv" id="7X" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7W" role="1EMhIo">
                      <ref role="1HBi2w" node="77" resolve="MakeAbstractMethodVirtual_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7O" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="37vLTI" id="7Y" role="3clFbG">
            <node concept="3clFbT" id="7Z" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="80" role="37vLTJ">
              <node concept="1eOMI4" id="81" role="2Oq$k0">
                <node concept="10QFUN" id="83" role="1eOMHV">
                  <node concept="3Tqbb2" id="84" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="85" role="10QFUP">
                    <node concept="3cmrfG" id="86" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="87" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="88" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="89" role="1Ez5kq">
                        <node concept="3uibUv" id="8b" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="8a" role="1EMhIo">
                        <ref role="1HBi2w" node="77" resolve="MakeAbstractMethodVirtual_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="82" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7H" role="3clF45" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7d" role="lGtFl">
      <property role="6wLej" value="8014340958386764454" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeConceptAbstract_QuickFix" />
    <node concept="3clFbW" id="8e" role="jymVt">
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="XkiVB" id="8n" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="8o" role="37wK5m">
            <node concept="1pGfFk" id="8p" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value="8014340958387155517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8l" role="3clF45" />
      <node concept="3Tm1VV" id="8m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="3cpWs3" id="8x" role="3clFbG">
            <node concept="Xl_RD" id="8y" role="3uHU7w">
              <property role="Xl_RC" value="' abstract" />
            </node>
            <node concept="3cpWs3" id="8z" role="3uHU7B">
              <node concept="Xl_RD" id="8$" role="3uHU7B">
                <property role="Xl_RC" value="Make concept '" />
              </node>
              <node concept="2OqwBi" id="8_" role="3uHU7w">
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <node concept="Q6c8r" id="8C" role="2Oq$k0" />
                  <node concept="2yIwOk" id="8D" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="8v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="1gVbGN" id="8J" role="3cqZAp">
          <node concept="3fqX7Q" id="8L" role="1gVkn0">
            <node concept="2OqwBi" id="8M" role="3fr31v">
              <node concept="2OqwBi" id="8N" role="2Oq$k0">
                <node concept="1eOMI4" id="8P" role="2Oq$k0">
                  <node concept="10QFUN" id="8R" role="1eOMHV">
                    <node concept="3Tqbb2" id="8S" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                    <node concept="AH0OO" id="8T" role="10QFUP">
                      <node concept="3cmrfG" id="8U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8W" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="8X" role="1Ez5kq">
                          <node concept="3uibUv" id="8Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8Y" role="1EMhIo">
                          <ref role="1HBi2w" node="8d" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="8Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="8O" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="2OqwBi" id="91" role="2Oq$k0">
              <node concept="2OqwBi" id="93" role="2Oq$k0">
                <node concept="1eOMI4" id="95" role="2Oq$k0">
                  <node concept="10QFUN" id="97" role="1eOMHV">
                    <node concept="3Tqbb2" id="98" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                    <node concept="AH0OO" id="99" role="10QFUP">
                      <node concept="3cmrfG" id="9a" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9b" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9c" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9d" role="1Ez5kq">
                          <node concept="3uibUv" id="9f" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9e" role="1EMhIo">
                          <ref role="1HBi2w" node="8d" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="96" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="94" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="92" role="2OqNvi">
              <node concept="3clFbT" id="9g" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8G" role="3clF45" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8h" role="1B3o_S" />
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="8j" role="lGtFl">
      <property role="6wLej" value="8014340958387155517" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_QuickFix" />
    <node concept="3clFbW" id="9j" role="jymVt">
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="XkiVB" id="9s" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9t" role="37wK5m">
            <node concept="1pGfFk" id="9u" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value="8014340958386797363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9q" role="3clF45" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="Xl_RD" id="9A" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="1gVbGN" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="1gVkn0">
            <node concept="1eOMI4" id="9J" role="2Oq$k0">
              <node concept="10QFUN" id="9L" role="1eOMHV">
                <node concept="3Tqbb2" id="9M" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="9N" role="10QFUP">
                  <node concept="3cmrfG" id="9O" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9P" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9Q" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="9R" role="1Ez5kq">
                      <node concept="3uibUv" id="9T" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9S" role="1EMhIo">
                      <ref role="1HBi2w" node="9i" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="9K" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="37vLTI" id="9U" role="3clFbG">
            <node concept="3clFbT" id="9V" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="9W" role="37vLTJ">
              <node concept="1eOMI4" id="9X" role="2Oq$k0">
                <node concept="10QFUN" id="9Z" role="1eOMHV">
                  <node concept="3Tqbb2" id="a0" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="a1" role="10QFUP">
                    <node concept="3cmrfG" id="a2" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="a3" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="a4" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="a5" role="1Ez5kq">
                        <node concept="3uibUv" id="a7" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="a6" role="1EMhIo">
                        <ref role="1HBi2w" node="9i" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9Y" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9D" role="3clF45" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9o" role="lGtFl">
      <property role="6wLej" value="8014340958386797363" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
    <node concept="3clFbW" id="aa" role="jymVt">
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ak" role="37wK5m">
            <node concept="1pGfFk" id="al" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="8014340958387190847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="3cpWs3" id="at" role="3clFbG">
            <node concept="Xl_RD" id="au" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="av" role="3uHU7B">
              <node concept="Xl_RD" id="aw" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
              </node>
              <node concept="2OqwBi" id="ax" role="3uHU7w">
                <node concept="1eOMI4" id="ay" role="2Oq$k0">
                  <node concept="10QFUN" id="a$" role="1eOMHV">
                    <node concept="3Tqbb2" id="a_" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="AH0OO" id="aA" role="10QFUP">
                      <node concept="3cmrfG" id="aB" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aC" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aD" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="aE" role="1Ez5kq">
                          <node concept="3uibUv" id="aG" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aF" role="1EMhIo">
                          <ref role="1HBi2w" node="a9" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="az" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="ar" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <node concept="1gVbGN" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="1gVkn0">
            <node concept="1eOMI4" id="aP" role="2Oq$k0">
              <node concept="10QFUN" id="aR" role="1eOMHV">
                <node concept="3Tqbb2" id="aS" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="aT" role="10QFUP">
                  <node concept="3cmrfG" id="aU" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="aV" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="aW" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="aX" role="1Ez5kq">
                      <node concept="3uibUv" id="aZ" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aY" role="1EMhIo">
                      <ref role="1HBi2w" node="a9" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="aQ" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="37vLTI" id="b0" role="3clFbG">
            <node concept="3clFbT" id="b1" role="37vLTx" />
            <node concept="2OqwBi" id="b2" role="37vLTJ">
              <node concept="1eOMI4" id="b3" role="2Oq$k0">
                <node concept="10QFUN" id="b5" role="1eOMHV">
                  <node concept="3Tqbb2" id="b6" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="b7" role="10QFUP">
                    <node concept="3cmrfG" id="b8" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="b9" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ba" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="bb" role="1Ez5kq">
                        <node concept="3uibUv" id="bd" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="bc" role="1EMhIo">
                        <ref role="1HBi2w" node="a9" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="b4" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="af" role="lGtFl">
      <property role="6wLej" value="8014340958387190847" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveFinalFromTheMethod_QuickFix" />
    <node concept="3clFbW" id="bg" role="jymVt">
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="XkiVB" id="bp" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bq" role="37wK5m">
            <node concept="1pGfFk" id="br" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bs" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="8014340958386523432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bn" role="3clF45" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="Xl_RD" id="bz" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="1gVbGN" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="1gVkn0">
            <node concept="1eOMI4" id="bG" role="2Oq$k0">
              <node concept="10QFUN" id="bI" role="1eOMHV">
                <node concept="3Tqbb2" id="bJ" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="bK" role="10QFUP">
                  <node concept="3cmrfG" id="bL" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="bM" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="bN" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="bO" role="1Ez5kq">
                      <node concept="3uibUv" id="bQ" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bP" role="1EMhIo">
                      <ref role="1HBi2w" node="bf" resolve="RemoveFinalFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="bH" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="37vLTI" id="bR" role="3clFbG">
            <node concept="3clFbT" id="bS" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="bT" role="37vLTJ">
              <node concept="1eOMI4" id="bU" role="2Oq$k0">
                <node concept="10QFUN" id="bW" role="1eOMHV">
                  <node concept="3Tqbb2" id="bX" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="bY" role="10QFUP">
                    <node concept="3cmrfG" id="bZ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="c0" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="c1" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="c2" role="1Ez5kq">
                        <node concept="3uibUv" id="c4" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="c3" role="1EMhIo">
                        <ref role="1HBi2w" node="bf" resolve="RemoveFinalFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bV" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bA" role="3clF45" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bj" role="1B3o_S" />
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bl" role="lGtFl">
      <property role="6wLej" value="8014340958386523432" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="c6">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="c7" role="jymVt">
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="9aQIb" id="cd" role="3cqZAp">
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs8" id="co" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cr" role="33vP2m">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <ref role="37wK5l" node="pC" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cs" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cp" role="3cqZAp">
              <node concept="2OqwBi" id="cu" role="3clFbG">
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="cq" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cw" role="2Oq$k0">
                  <node concept="Xjq3P" id="cy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ce" role="3cqZAp">
          <node concept="3clFbS" id="c$" role="9aQI4">
            <node concept="3cpWs8" id="c_" role="3cqZAp">
              <node concept="3cpWsn" id="cB" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cC" role="33vP2m">
                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                    <ref role="37wK5l" node="ra" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="cB" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cH" role="2Oq$k0">
                  <node concept="Xjq3P" id="cJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="cL" role="9aQI4">
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cP" role="33vP2m">
                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                    <ref role="37wK5l" node="tu" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="2OqwBi" id="cS" role="3clFbG">
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cO" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cU" role="2Oq$k0">
                  <node concept="Xjq3P" id="cW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cg" role="3cqZAp">
          <node concept="3clFbS" id="cY" role="9aQI4">
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <node concept="3cpWsn" id="d1" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d2" role="33vP2m">
                  <node concept="1pGfFk" id="d4" role="2ShVmc">
                    <ref role="37wK5l" node="v5" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <node concept="2OqwBi" id="d5" role="3clFbG">
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d8" role="37wK5m">
                    <ref role="3cqZAo" node="d1" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d7" role="2Oq$k0">
                  <node concept="Xjq3P" id="d9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="da" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ch" role="3cqZAp">
          <node concept="3clFbS" id="db" role="9aQI4">
            <node concept="3cpWs8" id="dc" role="3cqZAp">
              <node concept="3cpWsn" id="de" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="df" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dg" role="33vP2m">
                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                    <ref role="37wK5l" node="eq" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dd" role="3cqZAp">
              <node concept="2OqwBi" id="di" role="3clFbG">
                <node concept="2OqwBi" id="dj" role="2Oq$k0">
                  <node concept="Xjq3P" id="dl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dn" role="37wK5m">
                    <ref role="3cqZAo" node="de" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <node concept="3clFbS" id="do" role="9aQI4">
            <node concept="3cpWs8" id="dp" role="3cqZAp">
              <node concept="3cpWsn" id="dr" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ds" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dt" role="33vP2m">
                  <node concept="1pGfFk" id="du" role="2ShVmc">
                    <ref role="37wK5l" node="fX" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dq" role="3cqZAp">
              <node concept="2OqwBi" id="dv" role="3clFbG">
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <node concept="Xjq3P" id="dy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d$" role="37wK5m">
                    <ref role="3cqZAo" node="dr" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cj" role="3cqZAp">
          <node concept="3clFbS" id="d_" role="9aQI4">
            <node concept="3cpWs8" id="dA" role="3cqZAp">
              <node concept="3cpWsn" id="dC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dE" role="33vP2m">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <ref role="37wK5l" node="jD" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <node concept="2OqwBi" id="dH" role="2Oq$k0">
                  <node concept="Xjq3P" id="dJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dL" role="37wK5m">
                    <ref role="3cqZAo" node="dC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <node concept="3clFbS" id="dM" role="9aQI4">
            <node concept="3cpWs8" id="dN" role="3cqZAp">
              <node concept="3cpWsn" id="dP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dR" role="33vP2m">
                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                    <ref role="37wK5l" node="lA" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <node concept="2OqwBi" id="dU" role="2Oq$k0">
                  <node concept="Xjq3P" id="dW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dY" role="37wK5m">
                    <ref role="3cqZAo" node="dP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cl" role="3cqZAp">
          <node concept="3clFbS" id="dZ" role="9aQI4">
            <node concept="3cpWs8" id="e0" role="3cqZAp">
              <node concept="3cpWsn" id="e2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e4" role="33vP2m">
                  <node concept="1pGfFk" id="e5" role="2ShVmc">
                    <ref role="37wK5l" node="na" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e1" role="3cqZAp">
              <node concept="2OqwBi" id="e6" role="3clFbG">
                <node concept="2OqwBi" id="e7" role="2Oq$k0">
                  <node concept="Xjq3P" id="e9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ea" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eb" role="37wK5m">
                    <ref role="3cqZAo" node="e2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cm" role="3cqZAp">
          <node concept="3clFbS" id="ec" role="9aQI4">
            <node concept="3cpWs8" id="ed" role="3cqZAp">
              <node concept="3cpWsn" id="ef" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eh" role="33vP2m">
                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                    <ref role="37wK5l" node="oE" resolve="check_NoFinalOverrides_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ee" role="3cqZAp">
              <node concept="2OqwBi" id="ej" role="3clFbG">
                <node concept="2OqwBi" id="ek" role="2Oq$k0">
                  <node concept="Xjq3P" id="em" role="2Oq$k0" />
                  <node concept="2OwXpG" id="en" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eo" role="37wK5m">
                    <ref role="3cqZAo" node="ef" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="3cqZAl" id="cc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_AbstractMethodIsVirtual_NonTypesystemRule" />
    <node concept="3clFbW" id="eq" role="jymVt">
      <node concept="3clFbS" id="ey" role="3clF47" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      <node concept="3cqZAl" id="e$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e_" role="3clF45" />
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <node concept="3Tqbb2" id="eF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3clFbJ" id="eI" role="3cqZAp">
          <node concept="1Wc70l" id="eJ" role="3clFbw">
            <node concept="2OqwBi" id="eL" role="3uHU7B">
              <node concept="37vLTw" id="eN" role="2Oq$k0">
                <ref role="3cqZAo" node="eA" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="eO" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="eM" role="3uHU7w">
              <node concept="37vLTw" id="eP" role="2Oq$k0">
                <ref role="3cqZAo" node="eA" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="eQ" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eK" role="3clFbx">
            <node concept="9aQIb" id="eR" role="3cqZAp">
              <node concept="3clFbS" id="eS" role="9aQI4">
                <node concept="3cpWs8" id="eU" role="3cqZAp">
                  <node concept="3cpWsn" id="eX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eZ" role="33vP2m">
                      <node concept="1pGfFk" id="f0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eV" role="3cqZAp">
                  <node concept="3cpWsn" id="f1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f3" role="33vP2m">
                      <node concept="3VmV3z" id="f4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="f7" role="37wK5m">
                          <ref role="3cqZAo" node="eA" resolve="conceptMethodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="f8" role="37wK5m">
                          <property role="Xl_RC" value="An abstract method ought to be virtual" />
                        </node>
                        <node concept="Xl_RD" id="f9" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386763037" />
                        </node>
                        <node concept="10Nm6u" id="fb" role="37wK5m" />
                        <node concept="37vLTw" id="fc" role="37wK5m">
                          <ref role="3cqZAo" node="eX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eW" role="3cqZAp">
                  <node concept="3clFbS" id="fd" role="9aQI4">
                    <node concept="3cpWs8" id="fe" role="3cqZAp">
                      <node concept="3cpWsn" id="fh" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fj" role="33vP2m">
                          <node concept="1pGfFk" id="fk" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fl" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeAbstractMethodVirtual_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ff" role="3cqZAp">
                      <node concept="2OqwBi" id="fn" role="3clFbG">
                        <node concept="37vLTw" id="fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="fh" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="fq" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="fr" role="37wK5m">
                            <ref role="3cqZAo" node="eA" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fg" role="3cqZAp">
                      <node concept="2OqwBi" id="fs" role="3clFbG">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="f1" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fv" role="37wK5m">
                            <ref role="3cqZAo" node="fh" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eT" role="lGtFl">
                <property role="6wLej" value="8014340958386763037" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fw" role="3clF45" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3cpWs6" id="fz" role="3cqZAp">
          <node concept="35c_gC" id="f$" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="9aQIb" id="fE" role="3cqZAp">
          <node concept="3clFbS" id="fF" role="9aQI4">
            <node concept="3cpWs6" id="fG" role="3cqZAp">
              <node concept="2ShNRf" id="fH" role="3cqZAk">
                <node concept="1pGfFk" id="fI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fJ" role="37wK5m">
                    <node concept="2OqwBi" id="fL" role="2Oq$k0">
                      <node concept="liA8E" id="fN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fO" role="2Oq$k0">
                        <node concept="37vLTw" id="fP" role="2JrQYb">
                          <ref role="3cqZAo" node="f_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fQ" role="37wK5m">
                        <ref role="37wK5l" node="es" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3cpWs6" id="fU" role="3cqZAp">
          <node concept="3clFbT" id="fV" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fS" role="3clF45" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ev" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fW">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <node concept="3clFbW" id="fX" role="jymVt">
      <node concept="3clFbS" id="g5" role="3clF47" />
      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
      <node concept="3cqZAl" id="g7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g8" role="3clF45" />
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ge" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="3clFbJ" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbw">
            <node concept="3TrcHB" id="go" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="2OqwBi" id="gp" role="2Oq$k0">
              <node concept="37vLTw" id="gq" role="2Oq$k0">
                <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="gr" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gn" role="3clFbx">
            <node concept="3cpWs6" id="gs" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="gi" role="3cqZAp">
          <node concept="3clFbS" id="gt" role="3clFbx">
            <node concept="3cpWs6" id="gv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="gu" role="3clFbw">
            <node concept="2OqwBi" id="gw" role="2Oq$k0">
              <node concept="37vLTw" id="gy" role="2Oq$k0">
                <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="gz" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
            <node concept="1mIQ4w" id="gx" role="2OqNvi">
              <node concept="chp4Y" id="g$" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gj" role="3cqZAp">
          <node concept="3cpWsn" id="g_" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="gA" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="gB" role="33vP2m">
              <node concept="2OqwBi" id="gC" role="2Oq$k0">
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="gF" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="gD" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gk" role="3cqZAp">
          <node concept="3clFbS" id="gG" role="3clFbx">
            <node concept="3cpWs8" id="gI" role="3cqZAp">
              <node concept="3cpWsn" id="gL" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <node concept="10P_77" id="gM" role="1tU5fm" />
                <node concept="3clFbT" id="gN" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gJ" role="3cqZAp">
              <node concept="37vLTw" id="gO" role="1DdaDG">
                <ref role="3cqZAo" node="g_" resolve="methodDeclarations" />
              </node>
              <node concept="3cpWsn" id="gP" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <node concept="3Tqbb2" id="gR" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="gQ" role="2LFqv$">
                <node concept="3clFbJ" id="gS" role="3cqZAp">
                  <node concept="3clFbS" id="gT" role="3clFbx">
                    <node concept="3clFbF" id="gV" role="3cqZAp">
                      <node concept="37vLTI" id="gW" role="3clFbG">
                        <node concept="3clFbT" id="gX" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="gY" role="37vLTJ">
                          <ref role="3cqZAo" node="gL" resolve="notImplementedMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="gU" role="3clFbw">
                    <node concept="2OqwBi" id="gZ" role="3fr31v">
                      <node concept="2OqwBi" id="h0" role="2Oq$k0">
                        <node concept="37vLTw" id="h2" role="2Oq$k0">
                          <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
                        </node>
                        <node concept="3Tsc0h" id="h3" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="h1" role="2OqNvi">
                        <node concept="37vLTw" id="h4" role="25WWJ7">
                          <ref role="3cqZAo" node="gP" resolve="cm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gK" role="3cqZAp">
              <node concept="3clFbS" id="h5" role="3clFbx">
                <node concept="3cpWs8" id="h7" role="3cqZAp">
                  <node concept="3cpWsn" id="ha" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="hb" role="1tU5fm" />
                    <node concept="3cpWs3" id="hc" role="33vP2m">
                      <node concept="37vLTw" id="hd" role="3uHU7w">
                        <ref role="3cqZAo" node="g_" resolve="methodDeclarations" />
                      </node>
                      <node concept="3cpWs3" id="he" role="3uHU7B">
                        <node concept="3cpWs3" id="hf" role="3uHU7B">
                          <node concept="Xl_RD" id="hh" role="3uHU7B">
                            <property role="Xl_RC" value="Concept " />
                          </node>
                          <node concept="2OqwBi" id="hi" role="3uHU7w">
                            <node concept="2OqwBi" id="hj" role="2Oq$k0">
                              <node concept="37vLTw" id="hl" role="2Oq$k0">
                                <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
                              </node>
                              <node concept="3TrEf2" id="hm" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hg" role="3uHU7w">
                          <property role="Xl_RC" value=" doesn't implement " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="h8" role="3cqZAp">
                  <node concept="3clFbS" id="hn" role="9aQI4">
                    <node concept="3cpWs8" id="hp" role="3cqZAp">
                      <node concept="3cpWsn" id="hr" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="hs" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ht" role="33vP2m">
                          <node concept="1pGfFk" id="hu" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hq" role="3cqZAp">
                      <node concept="3cpWsn" id="hv" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hx" role="33vP2m">
                          <node concept="3VmV3z" id="hy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="h_" role="37wK5m">
                              <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
                            </node>
                            <node concept="37vLTw" id="hA" role="37wK5m">
                              <ref role="3cqZAo" node="ha" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="hB" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hC" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="hD" role="37wK5m" />
                            <node concept="37vLTw" id="hE" role="37wK5m">
                              <ref role="3cqZAo" node="hr" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ho" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="9aQIb" id="h9" role="3cqZAp">
                  <node concept="3clFbS" id="hF" role="9aQI4">
                    <node concept="3cpWs8" id="hH" role="3cqZAp">
                      <node concept="3cpWsn" id="hJ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="hK" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hL" role="33vP2m">
                          <node concept="1pGfFk" id="hM" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hI" role="3cqZAp">
                      <node concept="3cpWsn" id="hN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hP" role="33vP2m">
                          <node concept="3VmV3z" id="hQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="hT" role="37wK5m">
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
                              </node>
                              <node concept="3TrEf2" id="i0" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="hU" role="37wK5m">
                              <ref role="3cqZAo" node="ha" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="hV" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hW" role="37wK5m">
                              <property role="Xl_RC" value="66987406575552399" />
                            </node>
                            <node concept="10Nm6u" id="hX" role="37wK5m" />
                            <node concept="37vLTw" id="hY" role="37wK5m">
                              <ref role="3cqZAo" node="hJ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hG" role="lGtFl">
                    <property role="6wLej" value="66987406575552399" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h6" role="3clFbw">
                <ref role="3cqZAo" node="gL" resolve="notImplementedMethods" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="gH" role="3clFbw">
            <node concept="2OqwBi" id="i1" role="3fr31v">
              <node concept="37vLTw" id="i2" role="2Oq$k0">
                <ref role="3cqZAo" node="g_" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="i3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gl" role="3cqZAp">
          <node concept="3clFbS" id="i4" role="2LFqv$">
            <node concept="3clFbJ" id="i7" role="3cqZAp">
              <node concept="2OqwBi" id="i8" role="3clFbw">
                <node concept="2qgKlT" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                </node>
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="i6" resolve="cmd" />
                </node>
              </node>
              <node concept="3clFbS" id="i9" role="3clFbx">
                <node concept="9aQIb" id="ic" role="3cqZAp">
                  <node concept="3clFbS" id="id" role="9aQI4">
                    <node concept="3cpWs8" id="if" role="3cqZAp">
                      <node concept="3cpWsn" id="ij" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ik" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="il" role="33vP2m">
                          <node concept="1pGfFk" id="im" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ig" role="3cqZAp">
                      <node concept="3cpWsn" id="in" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="io" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ip" role="33vP2m">
                          <node concept="3VmV3z" id="iq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="is" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ir" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="it" role="37wK5m">
                              <ref role="3cqZAo" node="i6" resolve="cmd" />
                            </node>
                            <node concept="Xl_RD" id="iu" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="iv" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iw" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="ix" role="37wK5m" />
                            <node concept="37vLTw" id="iy" role="37wK5m">
                              <ref role="3cqZAo" node="ij" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ih" role="3cqZAp">
                      <node concept="3clFbS" id="iz" role="9aQI4">
                        <node concept="3cpWs8" id="i$" role="3cqZAp">
                          <node concept="3cpWsn" id="iB" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="iC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="iD" role="33vP2m">
                              <node concept="1pGfFk" id="iE" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="iF" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeConceptAbstract_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="iG" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i_" role="3cqZAp">
                          <node concept="2OqwBi" id="iH" role="3clFbG">
                            <node concept="37vLTw" id="iI" role="2Oq$k0">
                              <ref role="3cqZAo" node="iB" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="iJ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="iK" role="37wK5m">
                                <property role="Xl_RC" value="conceptBehavior" />
                              </node>
                              <node concept="37vLTw" id="iL" role="37wK5m">
                                <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iA" role="3cqZAp">
                          <node concept="2OqwBi" id="iM" role="3clFbG">
                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                              <ref role="3cqZAo" node="in" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="iO" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="iP" role="37wK5m">
                                <ref role="3cqZAo" node="iB" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ii" role="3cqZAp">
                      <node concept="3clFbS" id="iQ" role="9aQI4">
                        <node concept="3cpWs8" id="iR" role="3cqZAp">
                          <node concept="3cpWsn" id="iU" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="iV" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="iW" role="33vP2m">
                              <node concept="1pGfFk" id="iX" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="iY" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="iZ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iS" role="3cqZAp">
                          <node concept="2OqwBi" id="j0" role="3clFbG">
                            <node concept="37vLTw" id="j1" role="2Oq$k0">
                              <ref role="3cqZAo" node="iU" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="j2" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="j3" role="37wK5m">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="37vLTw" id="j4" role="37wK5m">
                                <ref role="3cqZAo" node="i6" resolve="cmd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iT" role="3cqZAp">
                          <node concept="2OqwBi" id="j5" role="3clFbG">
                            <node concept="37vLTw" id="j6" role="2Oq$k0">
                              <ref role="3cqZAo" node="in" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="j7" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="j8" role="37wK5m">
                                <ref role="3cqZAo" node="iU" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ie" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i5" role="1DdaDG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="ja" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
            </node>
          </node>
          <node concept="3cpWsn" id="i6" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="jb" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jc" role="3clF45" />
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <node concept="35c_gC" id="jg" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="9aQIb" id="jm" role="3cqZAp">
          <node concept="3clFbS" id="jn" role="9aQI4">
            <node concept="3cpWs6" id="jo" role="3cqZAp">
              <node concept="2ShNRf" id="jp" role="3cqZAk">
                <node concept="1pGfFk" id="jq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jr" role="37wK5m">
                    <node concept="2OqwBi" id="jt" role="2Oq$k0">
                      <node concept="liA8E" id="jv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jw" role="2Oq$k0">
                        <node concept="37vLTw" id="jx" role="2JrQYb">
                          <ref role="3cqZAo" node="jh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ju" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jy" role="37wK5m">
                        <ref role="37wK5l" node="fZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="js" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3cpWs6" id="jA" role="3cqZAp">
          <node concept="3clFbT" id="jB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j$" role="3clF45" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="g2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="g3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="g4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalAndAbstractMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="jD" role="jymVt">
      <node concept="3clFbS" id="jL" role="3clF47" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="3cqZAl" id="jN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jO" role="3clF45" />
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <node concept="3Tqbb2" id="jU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3clFbJ" id="jX" role="3cqZAp">
          <node concept="1Wc70l" id="jY" role="3clFbw">
            <node concept="2OqwBi" id="k0" role="3uHU7B">
              <node concept="37vLTw" id="k2" role="2Oq$k0">
                <ref role="3cqZAo" node="jP" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="k3" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="k1" role="3uHU7w">
              <node concept="37vLTw" id="k4" role="2Oq$k0">
                <ref role="3cqZAo" node="jP" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="k5" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jZ" role="3clFbx">
            <node concept="9aQIb" id="k6" role="3cqZAp">
              <node concept="3clFbS" id="k7" role="9aQI4">
                <node concept="3cpWs8" id="k9" role="3cqZAp">
                  <node concept="3cpWsn" id="ke" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kg" role="33vP2m">
                      <node concept="1pGfFk" id="kh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ka" role="3cqZAp">
                  <node concept="37vLTI" id="ki" role="3clFbG">
                    <node concept="2ShNRf" id="kj" role="37vLTx">
                      <node concept="1pGfFk" id="kl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="km" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="kk" role="37vLTJ">
                      <ref role="3cqZAo" node="ke" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kb" role="3cqZAp">
                  <node concept="3cpWsn" id="kn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ko" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kp" role="33vP2m">
                      <node concept="3VmV3z" id="kq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ks" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kt" role="37wK5m">
                          <ref role="3cqZAo" node="jP" resolve="conceptMethodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
                        </node>
                        <node concept="Xl_RD" id="kv" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kw" role="37wK5m">
                          <property role="Xl_RC" value="7868761255934417558" />
                        </node>
                        <node concept="10Nm6u" id="kx" role="37wK5m" />
                        <node concept="37vLTw" id="ky" role="37wK5m">
                          <ref role="3cqZAo" node="ke" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kc" role="3cqZAp">
                  <node concept="3clFbS" id="kz" role="9aQI4">
                    <node concept="3cpWs8" id="k$" role="3cqZAp">
                      <node concept="3cpWsn" id="kB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kD" role="33vP2m">
                          <node concept="1pGfFk" id="kE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kF" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kG" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="k_" role="3cqZAp">
                      <node concept="2OqwBi" id="kH" role="3clFbG">
                        <node concept="37vLTw" id="kI" role="2Oq$k0">
                          <ref role="3cqZAo" node="kB" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="kJ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="kK" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="kL" role="37wK5m">
                            <ref role="3cqZAo" node="jP" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kA" role="3cqZAp">
                      <node concept="2OqwBi" id="kM" role="3clFbG">
                        <node concept="37vLTw" id="kN" role="2Oq$k0">
                          <ref role="3cqZAo" node="kn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kO" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kP" role="37wK5m">
                            <ref role="3cqZAo" node="kB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kd" role="3cqZAp">
                  <node concept="3clFbS" id="kQ" role="9aQI4">
                    <node concept="3cpWs8" id="kR" role="3cqZAp">
                      <node concept="3cpWsn" id="kU" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kW" role="33vP2m">
                          <node concept="1pGfFk" id="kX" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kY" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="kZ" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kS" role="3cqZAp">
                      <node concept="2OqwBi" id="l0" role="3clFbG">
                        <node concept="37vLTw" id="l1" role="2Oq$k0">
                          <ref role="3cqZAo" node="kU" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="l2" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="l3" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="l4" role="37wK5m">
                            <ref role="3cqZAo" node="jP" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kT" role="3cqZAp">
                      <node concept="2OqwBi" id="l5" role="3clFbG">
                        <node concept="37vLTw" id="l6" role="2Oq$k0">
                          <ref role="3cqZAo" node="kn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="l7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="l8" role="37wK5m">
                            <ref role="3cqZAo" node="kU" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k8" role="lGtFl">
                <property role="6wLej" value="7868761255934417558" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="l9" role="3clF45" />
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs6" id="lc" role="3cqZAp">
          <node concept="35c_gC" id="ld" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="li" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <node concept="3clFbS" id="lk" role="9aQI4">
            <node concept="3cpWs6" id="ll" role="3cqZAp">
              <node concept="2ShNRf" id="lm" role="3cqZAk">
                <node concept="1pGfFk" id="ln" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lo" role="37wK5m">
                    <node concept="2OqwBi" id="lq" role="2Oq$k0">
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lt" role="2Oq$k0">
                        <node concept="37vLTw" id="lu" role="2JrQYb">
                          <ref role="3cqZAo" node="le" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lv" role="37wK5m">
                        <ref role="37wK5l" node="jF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <node concept="3clFbT" id="l$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lx" role="3clF45" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalMethodIsVirtual_NonTypesystemRule" />
    <node concept="3clFbW" id="lA" role="jymVt">
      <node concept="3clFbS" id="lI" role="3clF47" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
      <node concept="3cqZAl" id="lK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lL" role="3clF45" />
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <node concept="3Tqbb2" id="lR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3clFbJ" id="lU" role="3cqZAp">
          <node concept="1Wc70l" id="lV" role="3clFbw">
            <node concept="2OqwBi" id="lX" role="3uHU7B">
              <node concept="37vLTw" id="lZ" role="2Oq$k0">
                <ref role="3cqZAo" node="lM" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="m0" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
            <node concept="3fqX7Q" id="lY" role="3uHU7w">
              <node concept="2OqwBi" id="m1" role="3fr31v">
                <node concept="37vLTw" id="m2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lM" resolve="conceptMethodDeclaration" />
                </node>
                <node concept="3TrcHB" id="m3" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lW" role="3clFbx">
            <node concept="9aQIb" id="m4" role="3cqZAp">
              <node concept="3clFbS" id="m5" role="9aQI4">
                <node concept="3cpWs8" id="m7" role="3cqZAp">
                  <node concept="3cpWsn" id="ma" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mc" role="33vP2m">
                      <node concept="1pGfFk" id="md" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m8" role="3cqZAp">
                  <node concept="3cpWsn" id="me" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mg" role="33vP2m">
                      <node concept="3VmV3z" id="mh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="mk" role="37wK5m">
                          <ref role="3cqZAo" node="lM" resolve="conceptMethodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="ml" role="37wK5m">
                          <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
                        </node>
                        <node concept="Xl_RD" id="mm" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mn" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386891767" />
                        </node>
                        <node concept="10Nm6u" id="mo" role="37wK5m" />
                        <node concept="37vLTw" id="mp" role="37wK5m">
                          <ref role="3cqZAo" node="ma" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="m9" role="3cqZAp">
                  <node concept="3clFbS" id="mq" role="9aQI4">
                    <node concept="3cpWs8" id="mr" role="3cqZAp">
                      <node concept="3cpWsn" id="mu" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mv" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mw" role="33vP2m">
                          <node concept="1pGfFk" id="mx" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="my" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="mz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ms" role="3cqZAp">
                      <node concept="2OqwBi" id="m$" role="3clFbG">
                        <node concept="37vLTw" id="m_" role="2Oq$k0">
                          <ref role="3cqZAo" node="mu" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="mA" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="mB" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="mC" role="37wK5m">
                            <ref role="3cqZAo" node="lM" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mt" role="3cqZAp">
                      <node concept="2OqwBi" id="mD" role="3clFbG">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="me" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mG" role="37wK5m">
                            <ref role="3cqZAo" node="mu" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m6" role="lGtFl">
                <property role="6wLej" value="8014340958386891767" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mH" role="3clF45" />
      <node concept="3clFbS" id="mI" role="3clF47">
        <node concept="3cpWs6" id="mK" role="3cqZAp">
          <node concept="35c_gC" id="mL" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="9aQIb" id="mR" role="3cqZAp">
          <node concept="3clFbS" id="mS" role="9aQI4">
            <node concept="3cpWs6" id="mT" role="3cqZAp">
              <node concept="2ShNRf" id="mU" role="3cqZAk">
                <node concept="1pGfFk" id="mV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mW" role="37wK5m">
                    <node concept="2OqwBi" id="mY" role="2Oq$k0">
                      <node concept="liA8E" id="n0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n1" role="2Oq$k0">
                        <node concept="37vLTw" id="n2" role="2JrQYb">
                          <ref role="3cqZAo" node="mM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n3" role="37wK5m">
                        <ref role="37wK5l" node="lC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n4" role="3clF47">
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <node concept="3clFbT" id="n8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n5" role="3clF45" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
    <node concept="3clFbW" id="na" role="jymVt">
      <node concept="3clFbS" id="ni" role="3clF47" />
      <node concept="3Tm1VV" id="nj" role="1B3o_S" />
      <node concept="3cqZAl" id="nk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nl" role="3clF45" />
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="nr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="3clFbJ" id="nu" role="3cqZAp">
          <node concept="3fqX7Q" id="nv" role="3clFbw">
            <node concept="2OqwBi" id="nx" role="3fr31v">
              <node concept="37vLTw" id="ny" role="2Oq$k0">
                <ref role="3cqZAo" node="nm" resolve="method" />
              </node>
              <node concept="2qgKlT" id="nz" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nw" role="3clFbx">
            <node concept="9aQIb" id="n$" role="3cqZAp">
              <node concept="3clFbS" id="n_" role="9aQI4">
                <node concept="3cpWs8" id="nB" role="3cqZAp">
                  <node concept="3cpWsn" id="nE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="nF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nG" role="33vP2m">
                      <node concept="1pGfFk" id="nH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nC" role="3cqZAp">
                  <node concept="3cpWsn" id="nI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nK" role="33vP2m">
                      <node concept="3VmV3z" id="nL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nO" role="37wK5m">
                          <ref role="3cqZAo" node="nm" resolve="method" />
                        </node>
                        <node concept="Xl_RD" id="nP" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                        </node>
                        <node concept="Xl_RD" id="nQ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nR" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="nS" role="37wK5m" />
                        <node concept="37vLTw" id="nT" role="37wK5m">
                          <ref role="3cqZAo" node="nE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nD" role="3cqZAp">
                  <node concept="3clFbS" id="nU" role="9aQI4">
                    <node concept="3cpWs8" id="nV" role="3cqZAp">
                      <node concept="3cpWsn" id="nY" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="o0" role="33vP2m">
                          <node concept="1pGfFk" id="o1" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o2" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="o3" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nW" role="3cqZAp">
                      <node concept="2OqwBi" id="o4" role="3clFbG">
                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="o7" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="o8" role="37wK5m">
                            <ref role="3cqZAo" node="nm" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nX" role="3cqZAp">
                      <node concept="2OqwBi" id="o9" role="3clFbG">
                        <node concept="37vLTw" id="oa" role="2Oq$k0">
                          <ref role="3cqZAo" node="nI" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ob" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oc" role="37wK5m">
                            <ref role="3cqZAo" node="nY" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nA" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="od" role="3clF45" />
      <node concept="3clFbS" id="oe" role="3clF47">
        <node concept="3cpWs6" id="og" role="3cqZAp">
          <node concept="35c_gC" id="oh" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="om" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="9aQIb" id="on" role="3cqZAp">
          <node concept="3clFbS" id="oo" role="9aQI4">
            <node concept="3cpWs6" id="op" role="3cqZAp">
              <node concept="2ShNRf" id="oq" role="3cqZAk">
                <node concept="1pGfFk" id="or" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="os" role="37wK5m">
                    <node concept="2OqwBi" id="ou" role="2Oq$k0">
                      <node concept="liA8E" id="ow" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ox" role="2Oq$k0">
                        <node concept="37vLTw" id="oy" role="2JrQYb">
                          <ref role="3cqZAo" node="oi" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ov" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oz" role="37wK5m">
                        <ref role="37wK5l" node="nc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ot" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ok" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="o$" role="3clF47">
        <node concept="3cpWs6" id="oB" role="3cqZAp">
          <node concept="3clFbT" id="oC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o_" role="3clF45" />
      <node concept="3Tm1VV" id="oA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ng" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NoFinalOverrides_NonTypesystemRule" />
    <node concept="3clFbW" id="oE" role="jymVt">
      <node concept="3clFbS" id="oM" role="3clF47" />
      <node concept="3Tm1VV" id="oN" role="1B3o_S" />
      <node concept="3cqZAl" id="oO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oP" role="3clF45" />
      <node concept="37vLTG" id="oQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="oV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="3cpWs8" id="oY" role="3cqZAp">
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="TrG5h" value="overriddenMethod" />
            <node concept="3Tqbb2" id="p1" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="p2" role="33vP2m">
              <node concept="37vLTw" id="p3" role="2Oq$k0">
                <ref role="3cqZAo" node="oQ" resolve="method" />
              </node>
              <node concept="3TrEf2" id="p4" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oZ" role="3cqZAp">
          <node concept="3y3z36" id="p5" role="3clFbw">
            <node concept="37vLTw" id="p7" role="3uHU7B">
              <ref role="3cqZAo" node="p0" resolve="overriddenMethod" />
            </node>
            <node concept="10Nm6u" id="p8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p6" role="3clFbx">
            <node concept="3SKdUt" id="p9" role="3cqZAp">
              <node concept="3SKdUq" id="pa" role="3SKWNk">
                <property role="3SKdUp" value="todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pb" role="3clF45" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <node concept="35c_gC" id="pf" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ph" role="3clF47">
        <node concept="9aQIb" id="pl" role="3cqZAp">
          <node concept="3clFbS" id="pm" role="9aQI4">
            <node concept="3cpWs6" id="pn" role="3cqZAp">
              <node concept="2ShNRf" id="po" role="3cqZAk">
                <node concept="1pGfFk" id="pp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pq" role="37wK5m">
                    <node concept="2OqwBi" id="ps" role="2Oq$k0">
                      <node concept="liA8E" id="pu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pv" role="2Oq$k0">
                        <node concept="37vLTw" id="pw" role="2JrQYb">
                          <ref role="3cqZAo" node="pg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="px" role="37wK5m">
                        <ref role="37wK5l" node="oG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <node concept="3clFbT" id="pA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pz" role="3clF45" />
      <node concept="3Tm1VV" id="p$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="oL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="pC" role="jymVt">
      <node concept="3clFbS" id="pK" role="3clF47" />
      <node concept="3Tm1VV" id="pL" role="1B3o_S" />
      <node concept="3cqZAl" id="pM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pN" role="3clF45" />
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="pT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="pZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="q0" role="33vP2m">
              <node concept="37vLTw" id="q1" role="2Oq$k0">
                <ref role="3cqZAo" node="pO" resolve="sc" />
              </node>
              <node concept="2qgKlT" id="q2" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pX" role="3cqZAp">
          <node concept="3clFbS" id="q3" role="9aQI4">
            <node concept="3cpWs8" id="q5" role="3cqZAp">
              <node concept="3cpWsn" id="q8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="q9" role="33vP2m">
                  <ref role="3cqZAo" node="pO" resolve="sc" />
                  <node concept="6wLe0" id="qb" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qa" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q6" role="3cqZAp">
              <node concept="3cpWsn" id="qc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qe" role="33vP2m">
                  <node concept="1pGfFk" id="qf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qg" role="37wK5m">
                      <ref role="3cqZAo" node="q8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qh" role="37wK5m" />
                    <node concept="Xl_RD" id="qi" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qj" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="qk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ql" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q7" role="3cqZAp">
              <node concept="1DoJHT" id="qm" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="qn" role="1EOqxR">
                  <node concept="3uibUv" id="qs" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qt" role="10QFUP">
                    <node concept="3VmV3z" id="qu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qy" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qA" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qz" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="q$" role="37wK5m">
                        <property role="Xl_RC" value="7613853987897909615" />
                      </node>
                      <node concept="3clFbT" id="q_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="qw" role="lGtFl">
                      <property role="6wLej" value="7613853987897909615" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="qo" role="1EOqxR">
                  <node concept="3uibUv" id="qB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="qC" role="10QFUP">
                    <node concept="3bZ5Sz" id="qD" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="qE" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="37vLTw" id="qF" role="2c44t1">
                          <ref role="3cqZAo" node="pY" resolve="superConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qp" role="1EOqxR">
                  <ref role="3cqZAo" node="qc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="qq" role="1Ez5kq" />
                <node concept="3VmV3z" id="qr" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="q4" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qH" role="3clF45" />
      <node concept="3clFbS" id="qI" role="3clF47">
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <node concept="35c_gC" id="qL" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="9aQIb" id="qR" role="3cqZAp">
          <node concept="3clFbS" id="qS" role="9aQI4">
            <node concept="3cpWs6" id="qT" role="3cqZAp">
              <node concept="2ShNRf" id="qU" role="3cqZAk">
                <node concept="1pGfFk" id="qV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qW" role="37wK5m">
                    <node concept="2OqwBi" id="qY" role="2Oq$k0">
                      <node concept="liA8E" id="r0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="r1" role="2Oq$k0">
                        <node concept="37vLTw" id="r2" role="2JrQYb">
                          <ref role="3cqZAo" node="qM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="r3" role="37wK5m">
                        <ref role="37wK5l" node="pE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="r4" role="3clF47">
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <node concept="3clFbT" id="r8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r5" role="3clF45" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="ra" role="jymVt">
      <node concept="3clFbS" id="ri" role="3clF47" />
      <node concept="3Tm1VV" id="rj" role="1B3o_S" />
      <node concept="3cqZAl" id="rk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rl" role="3clF45" />
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="rr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rp" role="3clF47">
        <node concept="3cpWs8" id="ru" role="3cqZAp">
          <node concept="3cpWsn" id="rw" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="rx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="ry" role="33vP2m">
              <node concept="37vLTw" id="rz" role="2Oq$k0">
                <ref role="3cqZAo" node="rm" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="r$" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbw">
            <node concept="2qgKlT" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
            </node>
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="nodeToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="rA" role="3clFbx">
            <node concept="9aQIb" id="rE" role="3cqZAp">
              <node concept="3clFbS" id="rF" role="9aQI4">
                <node concept="3cpWs8" id="rH" role="3cqZAp">
                  <node concept="3cpWsn" id="rK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="rL" role="33vP2m">
                      <ref role="3cqZAo" node="rm" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="rN" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rI" role="3cqZAp">
                  <node concept="3cpWsn" id="rO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="rQ" role="33vP2m">
                      <node concept="1pGfFk" id="rR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rS" role="37wK5m">
                          <ref role="3cqZAo" node="rK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rT" role="37wK5m" />
                        <node concept="Xl_RD" id="rU" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="rW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rJ" role="3cqZAp">
                  <node concept="1DoJHT" id="rY" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="rZ" role="1EOqxR">
                      <node concept="3uibUv" id="s4" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="s5" role="10QFUP">
                        <node concept="3VmV3z" id="s6" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="s9" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="s7" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="sa" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="se" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="sb" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sc" role="37wK5m">
                            <property role="Xl_RC" value="5527038142169115307" />
                          </node>
                          <node concept="3clFbT" id="sd" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="s8" role="lGtFl">
                          <property role="6wLej" value="5527038142169115307" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="s0" role="1EOqxR">
                      <node concept="3uibUv" id="sf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="sg" role="10QFUP">
                        <node concept="3THzug" id="sh" role="2c44tc">
                          <node concept="2c44tb" id="si" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="37vLTw" id="sj" role="2c44t1">
                              <ref role="3cqZAo" node="rw" resolve="superConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="s1" role="1EOqxR">
                      <ref role="3cqZAo" node="rO" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="s2" role="1Ez5kq" />
                    <node concept="3VmV3z" id="s3" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rG" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rB" role="9aQIa">
            <node concept="3clFbS" id="sl" role="9aQI4">
              <node concept="9aQIb" id="sm" role="3cqZAp">
                <node concept="3clFbS" id="sn" role="9aQI4">
                  <node concept="3cpWs8" id="sp" role="3cqZAp">
                    <node concept="3cpWsn" id="ss" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="st" role="33vP2m">
                        <ref role="3cqZAo" node="rm" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="sv" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="su" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="sq" role="3cqZAp">
                    <node concept="3cpWsn" id="sw" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="sx" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="sy" role="33vP2m">
                        <node concept="1pGfFk" id="sz" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="s$" role="37wK5m">
                            <ref role="3cqZAo" node="ss" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="s_" role="37wK5m" />
                          <node concept="Xl_RD" id="sA" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sB" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="sC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="sD" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sr" role="3cqZAp">
                    <node concept="1DoJHT" id="sE" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="sF" role="1EOqxR">
                        <node concept="3uibUv" id="sK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="sL" role="10QFUP">
                          <node concept="3VmV3z" id="sM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="sQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="sU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sR" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sS" role="37wK5m">
                              <property role="Xl_RC" value="1225195239815" />
                            </node>
                            <node concept="3clFbT" id="sT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="sO" role="lGtFl">
                            <property role="6wLej" value="1225195239815" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="sG" role="1EOqxR">
                        <node concept="3uibUv" id="sV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="sW" role="10QFUP">
                          <node concept="3Tqbb2" id="sX" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="sY" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="37vLTw" id="sZ" role="2c44t1">
                                <ref role="3cqZAo" node="rw" resolve="superConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="sH" role="1EOqxR">
                        <ref role="3cqZAo" node="sw" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="sI" role="1Ez5kq" />
                      <node concept="3VmV3z" id="sJ" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="so" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t1" role="3clF45" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs6" id="t4" role="3cqZAp">
          <node concept="35c_gC" id="t5" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="t6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ta" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="9aQIb" id="tb" role="3cqZAp">
          <node concept="3clFbS" id="tc" role="9aQI4">
            <node concept="3cpWs6" id="td" role="3cqZAp">
              <node concept="2ShNRf" id="te" role="3cqZAk">
                <node concept="1pGfFk" id="tf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tg" role="37wK5m">
                    <node concept="2OqwBi" id="ti" role="2Oq$k0">
                      <node concept="liA8E" id="tk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="tl" role="2Oq$k0">
                        <node concept="37vLTw" id="tm" role="2JrQYb">
                          <ref role="3cqZAo" node="t6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tn" role="37wK5m">
                        <ref role="37wK5l" node="rc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="th" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="t9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="to" role="3clF47">
        <node concept="3cpWs6" id="tr" role="3cqZAp">
          <node concept="3clFbT" id="ts" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tp" role="3clF45" />
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tt">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="tu" role="jymVt">
      <node concept="3clFbS" id="tA" role="3clF47" />
      <node concept="3Tm1VV" id="tB" role="1B3o_S" />
      <node concept="3cqZAl" id="tC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tD" role="3clF45" />
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <node concept="3Tqbb2" id="tJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3cpWs8" id="tM" role="3cqZAp">
          <node concept="3cpWsn" id="tO" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="tP" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="tQ" role="33vP2m">
              <node concept="37vLTw" id="tR" role="2Oq$k0">
                <ref role="3cqZAo" node="tE" resolve="thisConceptExpression" />
              </node>
              <node concept="2Xjw5R" id="tS" role="2OqNvi">
                <node concept="1xMEDy" id="tT" role="1xVPHs">
                  <node concept="chp4Y" id="tV" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="tU" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tN" role="3cqZAp">
          <node concept="3clFbS" id="tW" role="9aQI4">
            <node concept="3cpWs8" id="tY" role="3cqZAp">
              <node concept="3cpWsn" id="u1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="u2" role="33vP2m">
                  <ref role="3cqZAo" node="tE" resolve="thisConceptExpression" />
                  <node concept="6wLe0" id="u4" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tZ" role="3cqZAp">
              <node concept="3cpWsn" id="u5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="u7" role="33vP2m">
                  <node concept="1pGfFk" id="u8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="u9" role="37wK5m">
                      <ref role="3cqZAo" node="u1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ua" role="37wK5m" />
                    <node concept="Xl_RD" id="ub" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uc" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="ud" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ue" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u0" role="3cqZAp">
              <node concept="1DoJHT" id="uf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ug" role="1EOqxR">
                  <node concept="3uibUv" id="ul" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="um" role="10QFUP">
                    <node concept="3VmV3z" id="un" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ur" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="uv" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="us" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ut" role="37wK5m">
                        <property role="Xl_RC" value="1703835097132692856" />
                      </node>
                      <node concept="3clFbT" id="uu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="up" role="lGtFl">
                      <property role="6wLej" value="1703835097132692856" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="uh" role="1EOqxR">
                  <node concept="3uibUv" id="uw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ux" role="10QFUP">
                    <node concept="3bZ5Sz" id="uy" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="uz" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="2OqwBi" id="u$" role="2c44t1">
                          <node concept="3TrEf2" id="u_" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="uA" role="2Oq$k0">
                            <ref role="3cqZAo" node="tO" resolve="behaviour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ui" role="1EOqxR">
                  <ref role="3cqZAo" node="u5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uj" role="1Ez5kq" />
                <node concept="3VmV3z" id="uk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tX" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uC" role="3clF45" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="3cpWs6" id="uF" role="3cqZAp">
          <node concept="35c_gC" id="uG" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uI" role="3clF47">
        <node concept="9aQIb" id="uM" role="3cqZAp">
          <node concept="3clFbS" id="uN" role="9aQI4">
            <node concept="3cpWs6" id="uO" role="3cqZAp">
              <node concept="2ShNRf" id="uP" role="3cqZAk">
                <node concept="1pGfFk" id="uQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uR" role="37wK5m">
                    <node concept="2OqwBi" id="uT" role="2Oq$k0">
                      <node concept="liA8E" id="uV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uW" role="2Oq$k0">
                        <node concept="37vLTw" id="uX" role="2JrQYb">
                          <ref role="3cqZAo" node="uH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uY" role="37wK5m">
                        <ref role="37wK5l" node="tw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ty" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3cpWs6" id="v2" role="3cqZAp">
          <node concept="3clFbT" id="v3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v0" role="3clF45" />
      <node concept="3Tm1VV" id="v1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="v4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="v5" role="jymVt">
      <node concept="3clFbS" id="vd" role="3clF47" />
      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
      <node concept="3cqZAl" id="vf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vg" role="3clF45" />
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="vm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vk" role="3clF47">
        <node concept="3cpWs8" id="vp" role="3cqZAp">
          <node concept="3cpWsn" id="vs" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="vt" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="vu" role="33vP2m">
              <node concept="37vLTw" id="vv" role="2Oq$k0">
                <ref role="3cqZAo" node="vh" resolve="thisNode" />
              </node>
              <node concept="2Xjw5R" id="vw" role="2OqNvi">
                <node concept="1xMEDy" id="vx" role="1xVPHs">
                  <node concept="chp4Y" id="vz" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vy" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <node concept="3cpWsn" id="v$" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="v_" role="33vP2m">
              <node concept="2Xjw5R" id="vB" role="2OqNvi">
                <node concept="1xMEDy" id="vD" role="1xVPHs">
                  <node concept="chp4Y" id="vE" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vC" role="2Oq$k0">
                <ref role="3cqZAo" node="vh" resolve="thisNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="vA" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbw">
            <node concept="3TrcHB" id="vI" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
            </node>
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="method" />
            </node>
          </node>
          <node concept="3clFbS" id="vG" role="3clFbx">
            <node concept="9aQIb" id="vK" role="3cqZAp">
              <node concept="3clFbS" id="vL" role="9aQI4">
                <node concept="3cpWs8" id="vN" role="3cqZAp">
                  <node concept="3cpWsn" id="vQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vR" role="33vP2m">
                      <ref role="3cqZAo" node="vh" resolve="thisNode" />
                      <node concept="6wLe0" id="vT" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vO" role="3cqZAp">
                  <node concept="3cpWsn" id="vU" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vV" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vW" role="33vP2m">
                      <node concept="1pGfFk" id="vX" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vY" role="37wK5m">
                          <ref role="3cqZAo" node="vQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="vZ" role="37wK5m" />
                        <node concept="Xl_RD" id="w0" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w1" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="w2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="w3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vP" role="3cqZAp">
                  <node concept="1DoJHT" id="w4" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="w5" role="1EOqxR">
                      <node concept="3uibUv" id="wa" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="wb" role="10QFUP">
                        <node concept="3VmV3z" id="wc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="wf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="wd" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="wg" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="wk" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="wh" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wi" role="37wK5m">
                            <property role="Xl_RC" value="113798979053291870" />
                          </node>
                          <node concept="3clFbT" id="wj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="we" role="lGtFl">
                          <property role="6wLej" value="113798979053291870" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="w6" role="1EOqxR">
                      <node concept="3uibUv" id="wl" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="wm" role="10QFUP">
                        <node concept="3THzug" id="wn" role="2c44tc">
                          <node concept="2c44tb" id="wo" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="2OqwBi" id="wp" role="2c44t1">
                              <node concept="3TrEf2" id="wq" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="wr" role="2Oq$k0">
                                <ref role="3cqZAo" node="vs" resolve="behaviour" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="w7" role="1EOqxR">
                      <ref role="3cqZAo" node="vU" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="w8" role="1Ez5kq" />
                    <node concept="3VmV3z" id="w9" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ws" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vM" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vH" role="9aQIa">
            <node concept="3clFbS" id="wt" role="9aQI4">
              <node concept="9aQIb" id="wu" role="3cqZAp">
                <node concept="3clFbS" id="wv" role="9aQI4">
                  <node concept="3cpWs8" id="wx" role="3cqZAp">
                    <node concept="3cpWsn" id="w$" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="w_" role="33vP2m">
                        <ref role="3cqZAo" node="vh" resolve="thisNode" />
                        <node concept="6wLe0" id="wB" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="wA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wy" role="3cqZAp">
                    <node concept="3cpWsn" id="wC" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="wD" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="wE" role="33vP2m">
                        <node concept="1pGfFk" id="wF" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="wG" role="37wK5m">
                            <ref role="3cqZAo" node="w$" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="wH" role="37wK5m" />
                          <node concept="Xl_RD" id="wI" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wJ" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="wK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="wL" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wz" role="3cqZAp">
                    <node concept="1DoJHT" id="wM" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="wN" role="1EOqxR">
                        <node concept="3uibUv" id="wS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="wT" role="10QFUP">
                          <node concept="3VmV3z" id="wU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="wY" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="x2" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wZ" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="x0" role="37wK5m">
                              <property role="Xl_RC" value="1225196556171" />
                            </node>
                            <node concept="3clFbT" id="x1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wW" role="lGtFl">
                            <property role="6wLej" value="1225196556171" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="wO" role="1EOqxR">
                        <node concept="3uibUv" id="x3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="x4" role="10QFUP">
                          <node concept="3Tqbb2" id="x5" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="x6" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="x7" role="2c44t1">
                                <node concept="37vLTw" id="x8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vs" resolve="behaviour" />
                                </node>
                                <node concept="3TrEf2" id="x9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="wP" role="1EOqxR">
                        <ref role="3cqZAo" node="wC" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="wQ" role="1Ez5kq" />
                      <node concept="3VmV3z" id="wR" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ww" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xb" role="3clF45" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs6" id="xe" role="3cqZAp">
          <node concept="35c_gC" id="xf" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xh" role="3clF47">
        <node concept="9aQIb" id="xl" role="3cqZAp">
          <node concept="3clFbS" id="xm" role="9aQI4">
            <node concept="3cpWs6" id="xn" role="3cqZAp">
              <node concept="2ShNRf" id="xo" role="3cqZAk">
                <node concept="1pGfFk" id="xp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xq" role="37wK5m">
                    <node concept="2OqwBi" id="xs" role="2Oq$k0">
                      <node concept="liA8E" id="xu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xv" role="2Oq$k0">
                        <node concept="37vLTw" id="xw" role="2JrQYb">
                          <ref role="3cqZAo" node="xg" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xx" role="37wK5m">
                        <ref role="37wK5l" node="v7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3cpWs6" id="x_" role="3cqZAp">
          <node concept="3clFbT" id="xA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xz" role="3clF45" />
      <node concept="3Tm1VV" id="x$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="va" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vc" role="1B3o_S" />
  </node>
</model>

