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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
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
          <ref role="39e2AS" node="eT" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="gs" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="k8" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="p9" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="qX" resolve="check_NoFinalOverrides_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="rV" resolve="typeof_SuperConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="4y" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="4z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="tt" resolve="typeof_SuperNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="4B" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="4C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="vL" resolve="typeof_ThisConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="4G" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="4H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="xo" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="4W" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="4X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="51" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="52" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="53" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="56" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="57" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="58" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="r1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="5v" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="5w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="rZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="5$" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="5_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="tx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="8014340958386753739" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="7868761255934363861" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="8014340958386891756" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="2$VJBW" id="6i" role="385v07">
            <property role="2$VJBR" value="1227262734777" />
            <node concept="2x4n5u" id="6j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="2$VJBW" id="6n" role="385v07">
            <property role="2$VJBR" value="1279830762537579627" />
            <node concept="2x4n5u" id="6o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="2$VJBW" id="6s" role="385v07">
            <property role="2$VJBR" value="8014340958386592216" />
            <node concept="2x4n5u" id="6t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="7613853987897909595" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="rX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="2$VJBW" id="6A" role="385v07">
            <property role="2$VJBR" value="1225195239759" />
            <node concept="2x4n5u" id="6B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="tv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="2$VJBW" id="6F" role="385v07">
            <property role="2$VJBR" value="1703835097132691941" />
            <node concept="2x4n5u" id="6G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="vN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="1225196556158" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:3kRslntA0ir" resolve="FixMethodSignature" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="FixMethodSignature" />
          <node concept="2$VJBW" id="6V" role="385v07">
            <property role="2$VJBR" value="3834658221333152923" />
            <node concept="2x4n5u" id="6W" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="6X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixMethodSignature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwrEA" resolve="MakeAbstractMethodVirtual" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="MakeAbstractMethodVirtual" />
          <node concept="2$VJBW" id="70" role="385v07">
            <property role="2$VJBR" value="8014340958386764454" />
            <node concept="2x4n5u" id="71" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="72" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdxV8X" resolve="MakeConceptAbstract" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="MakeConceptAbstract" />
          <node concept="2$VJBW" id="75" role="385v07">
            <property role="2$VJBR" value="8014340958387155517" />
            <node concept="2x4n5u" id="76" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="77" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="MakeConceptAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwzGN" resolve="RemoveAbstractFromTheMethod" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod" />
          <node concept="2$VJBW" id="7a" role="385v07">
            <property role="2$VJBR" value="8014340958386797363" />
            <node concept="2x4n5u" id="7b" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="RemoveAbstractFromTheMethod_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdy3KZ" resolve="RemoveAbstractFromTheMethod_add_method_body_description" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod_add_method_body_description" />
          <node concept="2$VJBW" id="7f" role="385v07">
            <property role="2$VJBR" value="8014340958387190847" />
            <node concept="2x4n5u" id="7g" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="RemoveFinalFromTheMethod" />
          <node concept="2$VJBW" id="7k" role="385v07">
            <property role="2$VJBR" value="8014340958386523432" />
            <node concept="2x4n5u" id="7l" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="7m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="RemoveFinalFromTheMethod_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeAbstractMethodVirtual_QuickFix" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7$" role="37wK5m">
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="8014340958386764454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="3cpWs3" id="7H" role="3clFbG">
            <node concept="Xl_RD" id="7I" role="3uHU7w">
              <property role="Xl_RC" value="' virtual as well" />
            </node>
            <node concept="3cpWs3" id="7J" role="3uHU7B">
              <node concept="Xl_RD" id="7K" role="3uHU7B">
                <property role="Xl_RC" value="Mark an abstract method '" />
              </node>
              <node concept="2OqwBi" id="7L" role="3uHU7w">
                <node concept="1eOMI4" id="7M" role="2Oq$k0">
                  <node concept="10QFUN" id="7O" role="1eOMHV">
                    <node concept="3Tqbb2" id="7P" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="AH0OO" id="7Q" role="10QFUP">
                      <node concept="3cmrfG" id="7R" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7S" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7T" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="7U" role="1Ez5kq">
                          <node concept="3uibUv" id="7W" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7V" role="1EMhIo">
                          <ref role="1HBi2w" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="1gVbGN" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="1gVkn0">
            <node concept="1eOMI4" id="85" role="2Oq$k0">
              <node concept="10QFUN" id="87" role="1eOMHV">
                <node concept="3Tqbb2" id="88" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="89" role="10QFUP">
                  <node concept="3cmrfG" id="8a" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="8b" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="8c" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="8d" role="1Ez5kq">
                      <node concept="3uibUv" id="8f" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8e" role="1EMhIo">
                      <ref role="1HBi2w" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="86" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="37vLTI" id="8g" role="3clFbG">
            <node concept="3clFbT" id="8h" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="8i" role="37vLTJ">
              <node concept="1eOMI4" id="8j" role="2Oq$k0">
                <node concept="10QFUN" id="8l" role="1eOMHV">
                  <node concept="3Tqbb2" id="8m" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="8n" role="10QFUP">
                    <node concept="3cmrfG" id="8o" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="8p" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="8q" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="8r" role="1Ez5kq">
                        <node concept="3uibUv" id="8t" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="8s" role="1EMhIo">
                        <ref role="1HBi2w" node="7p" resolve="MakeAbstractMethodVirtual_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8k" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Z" role="3clF45" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S" />
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7v" role="lGtFl">
      <property role="6wLej" value="8014340958386764454" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeConceptAbstract_QuickFix" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="8E" role="37wK5m">
            <node concept="1pGfFk" id="8F" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="8014340958387155517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8B" role="3clF45" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="3cpWs3" id="8N" role="3clFbG">
            <node concept="Xl_RD" id="8O" role="3uHU7w">
              <property role="Xl_RC" value="' abstract" />
            </node>
            <node concept="3cpWs3" id="8P" role="3uHU7B">
              <node concept="Xl_RD" id="8Q" role="3uHU7B">
                <property role="Xl_RC" value="Make concept '" />
              </node>
              <node concept="2OqwBi" id="8R" role="3uHU7w">
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <node concept="Q6c8r" id="8U" role="2Oq$k0" />
                  <node concept="2yIwOk" id="8V" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="8L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="1gVbGN" id="91" role="3cqZAp">
          <node concept="3fqX7Q" id="93" role="1gVkn0">
            <node concept="2OqwBi" id="94" role="3fr31v">
              <node concept="2OqwBi" id="95" role="2Oq$k0">
                <node concept="1eOMI4" id="97" role="2Oq$k0">
                  <node concept="10QFUN" id="99" role="1eOMHV">
                    <node concept="3Tqbb2" id="9a" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                    <node concept="AH0OO" id="9b" role="10QFUP">
                      <node concept="3cmrfG" id="9c" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9d" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9e" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9f" role="1Ez5kq">
                          <node concept="3uibUv" id="9h" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9g" role="1EMhIo">
                          <ref role="1HBi2w" node="8v" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="98" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="96" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <node concept="1eOMI4" id="9n" role="2Oq$k0">
                  <node concept="10QFUN" id="9p" role="1eOMHV">
                    <node concept="3Tqbb2" id="9q" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    </node>
                    <node concept="AH0OO" id="9r" role="10QFUP">
                      <node concept="3cmrfG" id="9s" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9t" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9u" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="9v" role="1Ez5kq">
                          <node concept="3uibUv" id="9x" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9w" role="1EMhIo">
                          <ref role="1HBi2w" node="8v" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9o" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="9m" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="9k" role="2OqNvi">
              <node concept="3clFbT" id="9y" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="8_" role="lGtFl">
      <property role="6wLej" value="8014340958387155517" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_QuickFix" />
    <node concept="3clFbW" id="9_" role="jymVt">
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="XkiVB" id="9I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9J" role="37wK5m">
            <node concept="1pGfFk" id="9K" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="8014340958386797363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9G" role="3clF45" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="Xl_RD" id="9S" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="1gVbGN" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="1gVkn0">
            <node concept="1eOMI4" id="a1" role="2Oq$k0">
              <node concept="10QFUN" id="a3" role="1eOMHV">
                <node concept="3Tqbb2" id="a4" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="a5" role="10QFUP">
                  <node concept="3cmrfG" id="a6" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="a7" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="a8" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="a9" role="1Ez5kq">
                      <node concept="3uibUv" id="ab" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aa" role="1EMhIo">
                      <ref role="1HBi2w" node="9$" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="a2" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="37vLTI" id="ac" role="3clFbG">
            <node concept="3clFbT" id="ad" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="ae" role="37vLTJ">
              <node concept="1eOMI4" id="af" role="2Oq$k0">
                <node concept="10QFUN" id="ah" role="1eOMHV">
                  <node concept="3Tqbb2" id="ai" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="aj" role="10QFUP">
                    <node concept="3cmrfG" id="ak" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="al" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="am" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="an" role="1Ez5kq">
                        <node concept="3uibUv" id="ap" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="ao" role="1EMhIo">
                        <ref role="1HBi2w" node="9$" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ag" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9V" role="3clF45" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9C" role="1B3o_S" />
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9E" role="lGtFl">
      <property role="6wLej" value="8014340958386797363" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ar">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
    <node concept="3clFbW" id="as" role="jymVt">
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="XkiVB" id="a_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="aA" role="37wK5m">
            <node concept="1pGfFk" id="aB" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value="8014340958387190847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="az" role="3clF45" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="3cpWs3" id="aJ" role="3clFbG">
            <node concept="Xl_RD" id="aK" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="aL" role="3uHU7B">
              <node concept="Xl_RD" id="aM" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
              </node>
              <node concept="2OqwBi" id="aN" role="3uHU7w">
                <node concept="1eOMI4" id="aO" role="2Oq$k0">
                  <node concept="10QFUN" id="aQ" role="1eOMHV">
                    <node concept="3Tqbb2" id="aR" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="AH0OO" id="aS" role="10QFUP">
                      <node concept="3cmrfG" id="aT" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aU" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aV" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="aW" role="1Ez5kq">
                          <node concept="3uibUv" id="aY" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aX" role="1EMhIo">
                          <ref role="1HBi2w" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="aP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="aH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="1gVbGN" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="1gVkn0">
            <node concept="1eOMI4" id="b7" role="2Oq$k0">
              <node concept="10QFUN" id="b9" role="1eOMHV">
                <node concept="3Tqbb2" id="ba" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="bb" role="10QFUP">
                  <node concept="3cmrfG" id="bc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="bd" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="be" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="bf" role="1Ez5kq">
                      <node concept="3uibUv" id="bh" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bg" role="1EMhIo">
                      <ref role="1HBi2w" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="b8" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="37vLTI" id="bi" role="3clFbG">
            <node concept="3clFbT" id="bj" role="37vLTx" />
            <node concept="2OqwBi" id="bk" role="37vLTJ">
              <node concept="1eOMI4" id="bl" role="2Oq$k0">
                <node concept="10QFUN" id="bn" role="1eOMHV">
                  <node concept="3Tqbb2" id="bo" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="bp" role="10QFUP">
                    <node concept="3cmrfG" id="bq" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="br" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bs" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="bt" role="1Ez5kq">
                        <node concept="3uibUv" id="bv" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="bu" role="1EMhIo">
                        <ref role="1HBi2w" node="ar" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bm" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="av" role="1B3o_S" />
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ax" role="lGtFl">
      <property role="6wLej" value="8014340958387190847" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveFinalFromTheMethod_QuickFix" />
    <node concept="3clFbW" id="by" role="jymVt">
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="XkiVB" id="bF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bG" role="37wK5m">
            <node concept="1pGfFk" id="bH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="8014340958386523432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="Xl_RD" id="bP" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="1gVbGN" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="1gVkn0">
            <node concept="1eOMI4" id="bY" role="2Oq$k0">
              <node concept="10QFUN" id="c0" role="1eOMHV">
                <node concept="3Tqbb2" id="c1" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="AH0OO" id="c2" role="10QFUP">
                  <node concept="3cmrfG" id="c3" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="c4" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="c5" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="c6" role="1Ez5kq">
                      <node concept="3uibUv" id="c8" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="c7" role="1EMhIo">
                      <ref role="1HBi2w" node="bx" resolve="RemoveFinalFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="bZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="37vLTI" id="c9" role="3clFbG">
            <node concept="3clFbT" id="ca" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="cb" role="37vLTJ">
              <node concept="1eOMI4" id="cc" role="2Oq$k0">
                <node concept="10QFUN" id="ce" role="1eOMHV">
                  <node concept="3Tqbb2" id="cf" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                  <node concept="AH0OO" id="cg" role="10QFUP">
                    <node concept="3cmrfG" id="ch" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ci" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="cj" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="ck" role="1Ez5kq">
                        <node concept="3uibUv" id="cm" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="cl" role="1EMhIo">
                        <ref role="1HBi2w" node="bx" resolve="RemoveFinalFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cd" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bS" role="3clF45" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S" />
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bB" role="lGtFl">
      <property role="6wLej" value="8014340958386523432" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="co">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="cp" role="jymVt">
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="9aQIb" id="cv" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="rW" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="Xjq3P" id="cP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="tu" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d1" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="Xjq3P" id="d2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="vM" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="Xjq3P" id="df" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="xp" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dr" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <node concept="Xjq3P" id="ds" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="eU" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="Xjq3P" id="dC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="gt" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" node="k9" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="Xjq3P" id="e2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="e4" role="37wK5m">
                    <ref role="3cqZAo" node="dV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cA" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs8" id="e6" role="3cqZAp">
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ea" role="33vP2m">
                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                    <ref role="37wK5l" node="m6" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e7" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="Xjq3P" id="ef" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eh" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <node concept="3clFbS" id="ei" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="el" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="em" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="en" role="33vP2m">
                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                    <ref role="37wK5l" node="nE" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <node concept="Xjq3P" id="es" role="2Oq$k0" />
                  <node concept="2OwXpG" id="et" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eu" role="37wK5m">
                    <ref role="3cqZAo" node="el" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cC" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs8" id="ew" role="3cqZAp">
              <node concept="3cpWsn" id="ey" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ez" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e$" role="33vP2m">
                  <node concept="1pGfFk" id="e_" role="2ShVmc">
                    <ref role="37wK5l" node="pa" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ex" role="3cqZAp">
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <node concept="2OqwBi" id="eB" role="2Oq$k0">
                  <node concept="Xjq3P" id="eD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eF" role="37wK5m">
                    <ref role="3cqZAo" node="ey" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cD" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="9aQI4">
            <node concept="3cpWs8" id="eH" role="3cqZAp">
              <node concept="3cpWsn" id="eJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eL" role="33vP2m">
                  <node concept="1pGfFk" id="eM" role="2ShVmc">
                    <ref role="37wK5l" node="qY" resolve="check_NoFinalOverrides_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eI" role="3cqZAp">
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <node concept="Xjq3P" id="eQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eS" role="37wK5m">
                    <ref role="3cqZAo" node="eJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="3cqZAl" id="cu" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_AbstractMethodIsVirtual_NonTypesystemRule" />
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3clFbS" id="f2" role="3clF47" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
      <node concept="3cqZAl" id="f4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f5" role="3clF45" />
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <node concept="3Tqbb2" id="fb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="3clFbJ" id="fe" role="3cqZAp">
          <node concept="1Wc70l" id="ff" role="3clFbw">
            <node concept="2OqwBi" id="fh" role="3uHU7B">
              <node concept="37vLTw" id="fj" role="2Oq$k0">
                <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="fk" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="fi" role="3uHU7w">
              <node concept="37vLTw" id="fl" role="2Oq$k0">
                <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="fm" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fg" role="3clFbx">
            <node concept="9aQIb" id="fn" role="3cqZAp">
              <node concept="3clFbS" id="fo" role="9aQI4">
                <node concept="3cpWs8" id="fq" role="3cqZAp">
                  <node concept="3cpWsn" id="ft" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fv" role="33vP2m">
                      <node concept="1pGfFk" id="fw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fr" role="3cqZAp">
                  <node concept="3cpWsn" id="fx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fz" role="33vP2m">
                      <node concept="3VmV3z" id="f$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="fB" role="37wK5m">
                          <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="fC" role="37wK5m">
                          <property role="Xl_RC" value="An abstract method ought to be virtual" />
                        </node>
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386763037" />
                        </node>
                        <node concept="10Nm6u" id="fF" role="37wK5m" />
                        <node concept="37vLTw" id="fG" role="37wK5m">
                          <ref role="3cqZAo" node="ft" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fs" role="3cqZAp">
                  <node concept="3clFbS" id="fH" role="9aQI4">
                    <node concept="3cpWs8" id="fI" role="3cqZAp">
                      <node concept="3cpWsn" id="fL" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fN" role="33vP2m">
                          <node concept="1pGfFk" id="fO" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fP" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeAbstractMethodVirtual_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fJ" role="3cqZAp">
                      <node concept="2OqwBi" id="fR" role="3clFbG">
                        <node concept="37vLTw" id="fS" role="2Oq$k0">
                          <ref role="3cqZAo" node="fL" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="fU" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="fV" role="37wK5m">
                            <ref role="3cqZAo" node="f6" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fK" role="3cqZAp">
                      <node concept="2OqwBi" id="fW" role="3clFbG">
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fx" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fZ" role="37wK5m">
                            <ref role="3cqZAo" node="fL" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fp" role="lGtFl">
                <property role="6wLej" value="8014340958386763037" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g0" role="3clF45" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs6" id="g3" role="3cqZAp">
          <node concept="35c_gC" id="g4" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="9aQIb" id="ga" role="3cqZAp">
          <node concept="3clFbS" id="gb" role="9aQI4">
            <node concept="3cpWs6" id="gc" role="3cqZAp">
              <node concept="2ShNRf" id="gd" role="3cqZAk">
                <node concept="1pGfFk" id="ge" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gf" role="37wK5m">
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gk" role="2Oq$k0">
                        <node concept="37vLTw" id="gl" role="2JrQYb">
                          <ref role="3cqZAo" node="g5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gm" role="37wK5m">
                        <ref role="37wK5l" node="eW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <node concept="3clFbT" id="gr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="go" role="3clF45" />
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="eZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gs">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <node concept="3clFbW" id="gt" role="jymVt">
      <node concept="3clFbS" id="g_" role="3clF47" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="3cqZAl" id="gB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gC" role="3clF45" />
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="gI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbw">
            <node concept="3TrcHB" id="gS" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="2OqwBi" id="gT" role="2Oq$k0">
              <node concept="37vLTw" id="gU" role="2Oq$k0">
                <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="gV" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gR" role="3clFbx">
            <node concept="3cpWs6" id="gW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="gM" role="3cqZAp">
          <node concept="3clFbS" id="gX" role="3clFbx">
            <node concept="3cpWs6" id="gZ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="gY" role="3clFbw">
            <node concept="2OqwBi" id="h0" role="2Oq$k0">
              <node concept="37vLTw" id="h2" role="2Oq$k0">
                <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="h3" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
            <node concept="1mIQ4w" id="h1" role="2OqNvi">
              <node concept="chp4Y" id="h4" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gN" role="3cqZAp">
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="h6" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="h7" role="33vP2m">
              <node concept="2OqwBi" id="h8" role="2Oq$k0">
                <node concept="37vLTw" id="ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="hb" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="h9" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gO" role="3cqZAp">
          <node concept="3clFbS" id="hc" role="3clFbx">
            <node concept="3cpWs8" id="he" role="3cqZAp">
              <node concept="3cpWsn" id="hh" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <node concept="10P_77" id="hi" role="1tU5fm" />
                <node concept="3clFbT" id="hj" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hf" role="3cqZAp">
              <node concept="37vLTw" id="hk" role="1DdaDG">
                <ref role="3cqZAo" node="h5" resolve="methodDeclarations" />
              </node>
              <node concept="3cpWsn" id="hl" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <node concept="3Tqbb2" id="hn" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="hm" role="2LFqv$">
                <node concept="3clFbJ" id="ho" role="3cqZAp">
                  <node concept="3clFbS" id="hp" role="3clFbx">
                    <node concept="3clFbF" id="hr" role="3cqZAp">
                      <node concept="37vLTI" id="hs" role="3clFbG">
                        <node concept="3clFbT" id="ht" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="hu" role="37vLTJ">
                          <ref role="3cqZAo" node="hh" resolve="notImplementedMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="hq" role="3clFbw">
                    <node concept="2OqwBi" id="hv" role="3fr31v">
                      <node concept="2OqwBi" id="hw" role="2Oq$k0">
                        <node concept="37vLTw" id="hy" role="2Oq$k0">
                          <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
                        </node>
                        <node concept="3Tsc0h" id="hz" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="hx" role="2OqNvi">
                        <node concept="37vLTw" id="h$" role="25WWJ7">
                          <ref role="3cqZAo" node="hl" resolve="cm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hg" role="3cqZAp">
              <node concept="3clFbS" id="h_" role="3clFbx">
                <node concept="3cpWs8" id="hB" role="3cqZAp">
                  <node concept="3cpWsn" id="hE" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="hF" role="1tU5fm" />
                    <node concept="3cpWs3" id="hG" role="33vP2m">
                      <node concept="37vLTw" id="hH" role="3uHU7w">
                        <ref role="3cqZAo" node="h5" resolve="methodDeclarations" />
                      </node>
                      <node concept="3cpWs3" id="hI" role="3uHU7B">
                        <node concept="3cpWs3" id="hJ" role="3uHU7B">
                          <node concept="Xl_RD" id="hL" role="3uHU7B">
                            <property role="Xl_RC" value="Concept " />
                          </node>
                          <node concept="2OqwBi" id="hM" role="3uHU7w">
                            <node concept="2OqwBi" id="hN" role="2Oq$k0">
                              <node concept="37vLTw" id="hP" role="2Oq$k0">
                                <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
                              </node>
                              <node concept="3TrEf2" id="hQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hK" role="3uHU7w">
                          <property role="Xl_RC" value=" doesn't implement " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hC" role="3cqZAp">
                  <node concept="3clFbS" id="hR" role="9aQI4">
                    <node concept="3cpWs8" id="hT" role="3cqZAp">
                      <node concept="3cpWsn" id="hV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="hW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hX" role="33vP2m">
                          <node concept="1pGfFk" id="hY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hU" role="3cqZAp">
                      <node concept="3cpWsn" id="hZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="i0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="i1" role="33vP2m">
                          <node concept="3VmV3z" id="i2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="i5" role="37wK5m">
                              <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
                            </node>
                            <node concept="37vLTw" id="i6" role="37wK5m">
                              <ref role="3cqZAo" node="hE" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="i7" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i8" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="i9" role="37wK5m" />
                            <node concept="37vLTw" id="ia" role="37wK5m">
                              <ref role="3cqZAo" node="hV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hS" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="9aQIb" id="hD" role="3cqZAp">
                  <node concept="3clFbS" id="ib" role="9aQI4">
                    <node concept="3cpWs8" id="id" role="3cqZAp">
                      <node concept="3cpWsn" id="if" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ig" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ih" role="33vP2m">
                          <node concept="1pGfFk" id="ii" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ie" role="3cqZAp">
                      <node concept="3cpWsn" id="ij" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ik" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="il" role="33vP2m">
                          <node concept="3VmV3z" id="im" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="io" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="in" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="ip" role="37wK5m">
                              <node concept="37vLTw" id="iv" role="2Oq$k0">
                                <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
                              </node>
                              <node concept="3TrEf2" id="iw" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="iq" role="37wK5m">
                              <ref role="3cqZAo" node="hE" resolve="msg" />
                            </node>
                            <node concept="Xl_RD" id="ir" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="is" role="37wK5m">
                              <property role="Xl_RC" value="66987406575552399" />
                            </node>
                            <node concept="10Nm6u" id="it" role="37wK5m" />
                            <node concept="37vLTw" id="iu" role="37wK5m">
                              <ref role="3cqZAo" node="if" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ic" role="lGtFl">
                    <property role="6wLej" value="66987406575552399" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hA" role="3clFbw">
                <ref role="3cqZAo" node="hh" resolve="notImplementedMethods" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hd" role="3clFbw">
            <node concept="2OqwBi" id="ix" role="3fr31v">
              <node concept="37vLTw" id="iy" role="2Oq$k0">
                <ref role="3cqZAo" node="h5" resolve="methodDeclarations" />
              </node>
              <node concept="1v1jN8" id="iz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gP" role="3cqZAp">
          <node concept="3clFbS" id="i$" role="2LFqv$">
            <node concept="3clFbJ" id="iB" role="3cqZAp">
              <node concept="2OqwBi" id="iC" role="3clFbw">
                <node concept="2qgKlT" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                </node>
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="cmd" />
                </node>
              </node>
              <node concept="3clFbS" id="iD" role="3clFbx">
                <node concept="9aQIb" id="iG" role="3cqZAp">
                  <node concept="3clFbS" id="iH" role="9aQI4">
                    <node concept="3cpWs8" id="iJ" role="3cqZAp">
                      <node concept="3cpWsn" id="iN" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="iO" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iP" role="33vP2m">
                          <node concept="1pGfFk" id="iQ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="iK" role="3cqZAp">
                      <node concept="3cpWsn" id="iR" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iS" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iT" role="33vP2m">
                          <node concept="3VmV3z" id="iU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iX" role="37wK5m">
                              <ref role="3cqZAo" node="iA" resolve="cmd" />
                            </node>
                            <node concept="Xl_RD" id="iY" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="iZ" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="j0" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="j1" role="37wK5m" />
                            <node concept="37vLTw" id="j2" role="37wK5m">
                              <ref role="3cqZAo" node="iN" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="iL" role="3cqZAp">
                      <node concept="3clFbS" id="j3" role="9aQI4">
                        <node concept="3cpWs8" id="j4" role="3cqZAp">
                          <node concept="3cpWsn" id="j7" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="j8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="j9" role="33vP2m">
                              <node concept="1pGfFk" id="ja" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jb" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeConceptAbstract_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jc" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j5" role="3cqZAp">
                          <node concept="2OqwBi" id="jd" role="3clFbG">
                            <node concept="37vLTw" id="je" role="2Oq$k0">
                              <ref role="3cqZAo" node="j7" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="jf" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="jg" role="37wK5m">
                                <property role="Xl_RC" value="conceptBehavior" />
                              </node>
                              <node concept="37vLTw" id="jh" role="37wK5m">
                                <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j6" role="3cqZAp">
                          <node concept="2OqwBi" id="ji" role="3clFbG">
                            <node concept="37vLTw" id="jj" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jk" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jl" role="37wK5m">
                                <ref role="3cqZAo" node="j7" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="iM" role="3cqZAp">
                      <node concept="3clFbS" id="jm" role="9aQI4">
                        <node concept="3cpWs8" id="jn" role="3cqZAp">
                          <node concept="3cpWsn" id="jq" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jr" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="js" role="33vP2m">
                              <node concept="1pGfFk" id="jt" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ju" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jv" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jo" role="3cqZAp">
                          <node concept="2OqwBi" id="jw" role="3clFbG">
                            <node concept="37vLTw" id="jx" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="jy" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="jz" role="37wK5m">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="37vLTw" id="j$" role="37wK5m">
                                <ref role="3cqZAo" node="iA" resolve="cmd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jp" role="3cqZAp">
                          <node concept="2OqwBi" id="j_" role="3clFbG">
                            <node concept="37vLTw" id="jA" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jB" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jC" role="37wK5m">
                                <ref role="3cqZAo" node="jq" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="iI" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i_" role="1DdaDG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="nodeToCheck" />
            </node>
            <node concept="3Tsc0h" id="jE" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
            </node>
          </node>
          <node concept="3cpWsn" id="iA" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <node concept="3Tqbb2" id="jF" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jG" role="3clF45" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs6" id="jJ" role="3cqZAp">
          <node concept="35c_gC" id="jK" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="9aQIb" id="jQ" role="3cqZAp">
          <node concept="3clFbS" id="jR" role="9aQI4">
            <node concept="3cpWs6" id="jS" role="3cqZAp">
              <node concept="2ShNRf" id="jT" role="3cqZAk">
                <node concept="1pGfFk" id="jU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jV" role="37wK5m">
                    <node concept="2OqwBi" id="jX" role="2Oq$k0">
                      <node concept="liA8E" id="jZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="k0" role="2Oq$k0">
                        <node concept="37vLTw" id="k1" role="2JrQYb">
                          <ref role="3cqZAo" node="jL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k2" role="37wK5m">
                        <ref role="37wK5l" node="gv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <node concept="3clFbT" id="k7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k4" role="3clF45" />
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="g$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalAndAbstractMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="k9" role="jymVt">
      <node concept="3clFbS" id="kh" role="3clF47" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
      <node concept="3cqZAl" id="kj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kk" role="3clF45" />
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <node concept="3Tqbb2" id="kq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3clFbJ" id="kt" role="3cqZAp">
          <node concept="1Wc70l" id="ku" role="3clFbw">
            <node concept="2OqwBi" id="kw" role="3uHU7B">
              <node concept="37vLTw" id="ky" role="2Oq$k0">
                <ref role="3cqZAo" node="kl" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="kz" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="kx" role="3uHU7w">
              <node concept="37vLTw" id="k$" role="2Oq$k0">
                <ref role="3cqZAo" node="kl" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="k_" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kv" role="3clFbx">
            <node concept="9aQIb" id="kA" role="3cqZAp">
              <node concept="3clFbS" id="kB" role="9aQI4">
                <node concept="3cpWs8" id="kD" role="3cqZAp">
                  <node concept="3cpWsn" id="kI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kK" role="33vP2m">
                      <node concept="1pGfFk" id="kL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kE" role="3cqZAp">
                  <node concept="37vLTI" id="kM" role="3clFbG">
                    <node concept="2ShNRf" id="kN" role="37vLTx">
                      <node concept="1pGfFk" id="kP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="kQ" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="kO" role="37vLTJ">
                      <ref role="3cqZAo" node="kI" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kF" role="3cqZAp">
                  <node concept="3cpWsn" id="kR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kT" role="33vP2m">
                      <node concept="3VmV3z" id="kU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kX" role="37wK5m">
                          <ref role="3cqZAo" node="kl" resolve="conceptMethodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="7868761255934417558" />
                        </node>
                        <node concept="10Nm6u" id="l1" role="37wK5m" />
                        <node concept="37vLTw" id="l2" role="37wK5m">
                          <ref role="3cqZAo" node="kI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kG" role="3cqZAp">
                  <node concept="3clFbS" id="l3" role="9aQI4">
                    <node concept="3cpWs8" id="l4" role="3cqZAp">
                      <node concept="3cpWsn" id="l7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l9" role="33vP2m">
                          <node concept="1pGfFk" id="la" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lb" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="lc" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l5" role="3cqZAp">
                      <node concept="2OqwBi" id="ld" role="3clFbG">
                        <node concept="37vLTw" id="le" role="2Oq$k0">
                          <ref role="3cqZAo" node="l7" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="lg" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="lh" role="37wK5m">
                            <ref role="3cqZAo" node="kl" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l6" role="3cqZAp">
                      <node concept="2OqwBi" id="li" role="3clFbG">
                        <node concept="37vLTw" id="lj" role="2Oq$k0">
                          <ref role="3cqZAo" node="kR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ll" role="37wK5m">
                            <ref role="3cqZAo" node="l7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kH" role="3cqZAp">
                  <node concept="3clFbS" id="lm" role="9aQI4">
                    <node concept="3cpWs8" id="ln" role="3cqZAp">
                      <node concept="3cpWsn" id="lq" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lr" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ls" role="33vP2m">
                          <node concept="1pGfFk" id="lt" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lu" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="lv" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lo" role="3cqZAp">
                      <node concept="2OqwBi" id="lw" role="3clFbG">
                        <node concept="37vLTw" id="lx" role="2Oq$k0">
                          <ref role="3cqZAo" node="lq" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ly" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="lz" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="l$" role="37wK5m">
                            <ref role="3cqZAo" node="kl" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lp" role="3cqZAp">
                      <node concept="2OqwBi" id="l_" role="3clFbG">
                        <node concept="37vLTw" id="lA" role="2Oq$k0">
                          <ref role="3cqZAo" node="kR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lC" role="37wK5m">
                            <ref role="3cqZAo" node="lq" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kC" role="lGtFl">
                <property role="6wLej" value="7868761255934417558" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lD" role="3clF45" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <node concept="35c_gC" id="lH" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="9aQIb" id="lN" role="3cqZAp">
          <node concept="3clFbS" id="lO" role="9aQI4">
            <node concept="3cpWs6" id="lP" role="3cqZAp">
              <node concept="2ShNRf" id="lQ" role="3cqZAk">
                <node concept="1pGfFk" id="lR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lS" role="37wK5m">
                    <node concept="2OqwBi" id="lU" role="2Oq$k0">
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lX" role="2Oq$k0">
                        <node concept="37vLTw" id="lY" role="2JrQYb">
                          <ref role="3cqZAo" node="lI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lZ" role="37wK5m">
                        <ref role="37wK5l" node="kb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m0" role="3clF47">
        <node concept="3cpWs6" id="m3" role="3cqZAp">
          <node concept="3clFbT" id="m4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m1" role="3clF45" />
      <node concept="3Tm1VV" id="m2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ke" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalMethodIsVirtual_NonTypesystemRule" />
    <node concept="3clFbW" id="m6" role="jymVt">
      <node concept="3clFbS" id="me" role="3clF47" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="3cqZAl" id="mg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mh" role="3clF45" />
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <node concept="3Tqbb2" id="mn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="3clFbJ" id="mq" role="3cqZAp">
          <node concept="1Wc70l" id="mr" role="3clFbw">
            <node concept="2OqwBi" id="mt" role="3uHU7B">
              <node concept="37vLTw" id="mv" role="2Oq$k0">
                <ref role="3cqZAo" node="mi" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="mw" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
            <node concept="3fqX7Q" id="mu" role="3uHU7w">
              <node concept="2OqwBi" id="mx" role="3fr31v">
                <node concept="37vLTw" id="my" role="2Oq$k0">
                  <ref role="3cqZAo" node="mi" resolve="conceptMethodDeclaration" />
                </node>
                <node concept="3TrcHB" id="mz" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ms" role="3clFbx">
            <node concept="9aQIb" id="m$" role="3cqZAp">
              <node concept="3clFbS" id="m_" role="9aQI4">
                <node concept="3cpWs8" id="mB" role="3cqZAp">
                  <node concept="3cpWsn" id="mE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mG" role="33vP2m">
                      <node concept="1pGfFk" id="mH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mC" role="3cqZAp">
                  <node concept="3cpWsn" id="mI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mK" role="33vP2m">
                      <node concept="3VmV3z" id="mL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="mO" role="37wK5m">
                          <ref role="3cqZAo" node="mi" resolve="conceptMethodDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="mP" role="37wK5m">
                          <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
                        </node>
                        <node concept="Xl_RD" id="mQ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mR" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386891767" />
                        </node>
                        <node concept="10Nm6u" id="mS" role="37wK5m" />
                        <node concept="37vLTw" id="mT" role="37wK5m">
                          <ref role="3cqZAo" node="mE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="mD" role="3cqZAp">
                  <node concept="3clFbS" id="mU" role="9aQI4">
                    <node concept="3cpWs8" id="mV" role="3cqZAp">
                      <node concept="3cpWsn" id="mY" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="n0" role="33vP2m">
                          <node concept="1pGfFk" id="n1" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="n2" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="n3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mW" role="3cqZAp">
                      <node concept="2OqwBi" id="n4" role="3clFbG">
                        <node concept="37vLTw" id="n5" role="2Oq$k0">
                          <ref role="3cqZAo" node="mY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="n6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="n7" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="n8" role="37wK5m">
                            <ref role="3cqZAo" node="mi" resolve="conceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mX" role="3cqZAp">
                      <node concept="2OqwBi" id="n9" role="3clFbG">
                        <node concept="37vLTw" id="na" role="2Oq$k0">
                          <ref role="3cqZAo" node="mI" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nc" role="37wK5m">
                            <ref role="3cqZAo" node="mY" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mA" role="lGtFl">
                <property role="6wLej" value="8014340958386891767" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nd" role="3clF45" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <node concept="35c_gC" id="nh" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="9aQIb" id="nn" role="3cqZAp">
          <node concept="3clFbS" id="no" role="9aQI4">
            <node concept="3cpWs6" id="np" role="3cqZAp">
              <node concept="2ShNRf" id="nq" role="3cqZAk">
                <node concept="1pGfFk" id="nr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ns" role="37wK5m">
                    <node concept="2OqwBi" id="nu" role="2Oq$k0">
                      <node concept="liA8E" id="nw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nx" role="2Oq$k0">
                        <node concept="37vLTw" id="ny" role="2JrQYb">
                          <ref role="3cqZAo" node="ni" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nz" role="37wK5m">
                        <ref role="37wK5l" node="m8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <node concept="3clFbT" id="nC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n_" role="3clF45" />
      <node concept="3Tm1VV" id="nA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="md" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
    <node concept="3clFbW" id="nE" role="jymVt">
      <node concept="3clFbS" id="nM" role="3clF47" />
      <node concept="3Tm1VV" id="nN" role="1B3o_S" />
      <node concept="3cqZAl" id="nO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nP" role="3clF45" />
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="nV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="3clFbJ" id="nY" role="3cqZAp">
          <node concept="3fqX7Q" id="nZ" role="3clFbw">
            <node concept="2OqwBi" id="o1" role="3fr31v">
              <node concept="37vLTw" id="o2" role="2Oq$k0">
                <ref role="3cqZAo" node="nQ" resolve="method" />
              </node>
              <node concept="2qgKlT" id="o3" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o0" role="3clFbx">
            <node concept="9aQIb" id="o4" role="3cqZAp">
              <node concept="3clFbS" id="o5" role="9aQI4">
                <node concept="3cpWs8" id="o7" role="3cqZAp">
                  <node concept="3cpWsn" id="oa" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ob" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oc" role="33vP2m">
                      <node concept="1pGfFk" id="od" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o8" role="3cqZAp">
                  <node concept="3cpWsn" id="oe" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="of" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="og" role="33vP2m">
                      <node concept="3VmV3z" id="oh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ok" role="37wK5m">
                          <ref role="3cqZAo" node="nQ" resolve="method" />
                        </node>
                        <node concept="Xl_RD" id="ol" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                        </node>
                        <node concept="Xl_RD" id="om" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="on" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="oo" role="37wK5m" />
                        <node concept="37vLTw" id="op" role="37wK5m">
                          <ref role="3cqZAo" node="oa" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="o9" role="3cqZAp">
                  <node concept="3clFbS" id="oq" role="9aQI4">
                    <node concept="3cpWs8" id="or" role="3cqZAp">
                      <node concept="3cpWsn" id="ou" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ov" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ow" role="33vP2m">
                          <node concept="1pGfFk" id="ox" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="oy" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="oz" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="os" role="3cqZAp">
                      <node concept="2OqwBi" id="o$" role="3clFbG">
                        <node concept="37vLTw" id="o_" role="2Oq$k0">
                          <ref role="3cqZAo" node="ou" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oA" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="oB" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="oC" role="37wK5m">
                            <ref role="3cqZAo" node="nQ" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ot" role="3cqZAp">
                      <node concept="2OqwBi" id="oD" role="3clFbG">
                        <node concept="37vLTw" id="oE" role="2Oq$k0">
                          <ref role="3cqZAo" node="oe" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oG" role="37wK5m">
                            <ref role="3cqZAo" node="ou" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o6" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oH" role="3clF45" />
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="3cpWs6" id="oK" role="3cqZAp">
          <node concept="35c_gC" id="oL" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <node concept="9aQIb" id="oR" role="3cqZAp">
          <node concept="3clFbS" id="oS" role="9aQI4">
            <node concept="3cpWs6" id="oT" role="3cqZAp">
              <node concept="2ShNRf" id="oU" role="3cqZAk">
                <node concept="1pGfFk" id="oV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oW" role="37wK5m">
                    <node concept="2OqwBi" id="oY" role="2Oq$k0">
                      <node concept="liA8E" id="p0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p1" role="2Oq$k0">
                        <node concept="37vLTw" id="p2" role="2JrQYb">
                          <ref role="3cqZAo" node="oM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p3" role="37wK5m">
                        <ref role="37wK5l" node="nG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3cpWs6" id="p7" role="3cqZAp">
          <node concept="3clFbT" id="p8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p5" role="3clF45" />
      <node concept="3Tm1VV" id="p6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
    <node concept="3clFbW" id="pa" role="jymVt">
      <node concept="3clFbS" id="pi" role="3clF47" />
      <node concept="3Tm1VV" id="pj" role="1B3o_S" />
      <node concept="3cqZAl" id="pk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pl" role="3clF45" />
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptBehavior" />
        <node concept="3Tqbb2" id="pr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <node concept="3cpWsn" id="pw" role="3cpWs9">
            <property role="TrG5h" value="overridingMethods" />
            <node concept="A3Dl8" id="px" role="1tU5fm">
              <node concept="3Tqbb2" id="pz" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="py" role="33vP2m">
              <node concept="2OqwBi" id="p$" role="2Oq$k0">
                <node concept="37vLTw" id="pA" role="2Oq$k0">
                  <ref role="3cqZAo" node="pm" resolve="conceptBehavior" />
                </node>
                <node concept="3Tsc0h" id="pB" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                </node>
              </node>
              <node concept="3zZkjj" id="p_" role="2OqNvi">
                <node concept="1bVj0M" id="pC" role="23t8la">
                  <node concept="3clFbS" id="pD" role="1bW5cS">
                    <node concept="3clFbF" id="pF" role="3cqZAp">
                      <node concept="3y3z36" id="pG" role="3clFbG">
                        <node concept="10Nm6u" id="pH" role="3uHU7w" />
                        <node concept="2OqwBi" id="pI" role="3uHU7B">
                          <node concept="37vLTw" id="pJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="pE" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="pK" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="pL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="pv" role="3cqZAp">
          <node concept="2GrKxI" id="pM" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="37vLTw" id="pN" role="2GsD0m">
            <ref role="3cqZAo" node="pw" resolve="overridingMethods" />
          </node>
          <node concept="3clFbS" id="pO" role="2LFqv$">
            <node concept="2Gpval" id="pP" role="3cqZAp">
              <node concept="2GrKxI" id="pQ" role="2Gsz3X">
                <property role="TrG5h" value="anotherMethod" />
              </node>
              <node concept="37vLTw" id="pR" role="2GsD0m">
                <ref role="3cqZAo" node="pw" resolve="overridingMethods" />
              </node>
              <node concept="3clFbS" id="pS" role="2LFqv$">
                <node concept="3clFbJ" id="pT" role="3cqZAp">
                  <node concept="1Wc70l" id="pU" role="3clFbw">
                    <node concept="3clFbC" id="pW" role="3uHU7w">
                      <node concept="2OqwBi" id="pY" role="3uHU7w">
                        <node concept="2GrUjf" id="q0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pM" resolve="method" />
                        </node>
                        <node concept="3TrEf2" id="q1" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pZ" role="3uHU7B">
                        <node concept="2GrUjf" id="q2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pQ" resolve="anotherMethod" />
                        </node>
                        <node concept="3TrEf2" id="q3" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="pX" role="3uHU7B">
                      <node concept="2GrUjf" id="q4" role="3uHU7B">
                        <ref role="2Gs0qQ" node="pQ" resolve="anotherMethod" />
                      </node>
                      <node concept="2GrUjf" id="q5" role="3uHU7w">
                        <ref role="2Gs0qQ" node="pM" resolve="method" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pV" role="3clFbx">
                    <node concept="9aQIb" id="q6" role="3cqZAp">
                      <node concept="3clFbS" id="q7" role="9aQI4">
                        <node concept="3cpWs8" id="q9" role="3cqZAp">
                          <node concept="3cpWsn" id="qb" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="qc" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="qd" role="33vP2m">
                              <node concept="1pGfFk" id="qe" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="qa" role="3cqZAp">
                          <node concept="3cpWsn" id="qf" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="qg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="qh" role="33vP2m">
                              <node concept="3VmV3z" id="qi" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="qk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="qj" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="ql" role="37wK5m">
                                  <ref role="2Gs0qQ" node="pM" resolve="method" />
                                </node>
                                <node concept="3cpWs3" id="qm" role="37wK5m">
                                  <node concept="Xl_RD" id="qr" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="qs" role="3uHU7B">
                                    <node concept="Xl_RD" id="qt" role="3uHU7B">
                                      <property role="Xl_RC" value="The ancestor method is already overridden by the '" />
                                    </node>
                                    <node concept="2OqwBi" id="qu" role="3uHU7w">
                                      <node concept="2GrUjf" id="qv" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="pQ" resolve="anotherMethod" />
                                      </node>
                                      <node concept="3TrcHB" id="qw" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="qn" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="qo" role="37wK5m">
                                  <property role="Xl_RC" value="1279830762537579635" />
                                </node>
                                <node concept="10Nm6u" id="qp" role="37wK5m" />
                                <node concept="37vLTw" id="qq" role="37wK5m">
                                  <ref role="3cqZAo" node="qb" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="q8" role="lGtFl">
                        <property role="6wLej" value="1279830762537579635" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qx" role="3clF45" />
      <node concept="3clFbS" id="qy" role="3clF47">
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <node concept="35c_gC" id="q_" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="9aQIb" id="qF" role="3cqZAp">
          <node concept="3clFbS" id="qG" role="9aQI4">
            <node concept="3cpWs6" id="qH" role="3cqZAp">
              <node concept="2ShNRf" id="qI" role="3cqZAk">
                <node concept="1pGfFk" id="qJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qK" role="37wK5m">
                    <node concept="2OqwBi" id="qM" role="2Oq$k0">
                      <node concept="liA8E" id="qO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qP" role="2Oq$k0">
                        <node concept="37vLTw" id="qQ" role="2JrQYb">
                          <ref role="3cqZAo" node="qA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qR" role="37wK5m">
                        <ref role="37wK5l" node="pc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3cpWs6" id="qV" role="3cqZAp">
          <node concept="3clFbT" id="qW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qT" role="3clF45" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ph" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NoFinalOverrides_NonTypesystemRule" />
    <node concept="3clFbW" id="qY" role="jymVt">
      <node concept="3clFbS" id="r6" role="3clF47" />
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
      <node concept="3cqZAl" id="r8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="r9" role="3clF45" />
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="rf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3cpWs8" id="ri" role="3cqZAp">
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="overriddenMethod" />
            <node concept="3Tqbb2" id="rl" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="rm" role="33vP2m">
              <node concept="37vLTw" id="rn" role="2Oq$k0">
                <ref role="3cqZAo" node="ra" resolve="method" />
              </node>
              <node concept="3TrEf2" id="ro" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rj" role="3cqZAp">
          <node concept="3y3z36" id="rp" role="3clFbw">
            <node concept="37vLTw" id="rr" role="3uHU7B">
              <ref role="3cqZAo" node="rk" resolve="overriddenMethod" />
            </node>
            <node concept="10Nm6u" id="rs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="rq" role="3clFbx">
            <node concept="3SKdUt" id="rt" role="3cqZAp">
              <node concept="3SKdUq" id="ru" role="3SKWNk">
                <property role="3SKdUp" value="todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rv" role="3clF45" />
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="3cpWs6" id="ry" role="3cqZAp">
          <node concept="35c_gC" id="rz" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="9aQIb" id="rD" role="3cqZAp">
          <node concept="3clFbS" id="rE" role="9aQI4">
            <node concept="3cpWs6" id="rF" role="3cqZAp">
              <node concept="2ShNRf" id="rG" role="3cqZAk">
                <node concept="1pGfFk" id="rH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rI" role="37wK5m">
                    <node concept="2OqwBi" id="rK" role="2Oq$k0">
                      <node concept="liA8E" id="rM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rN" role="2Oq$k0">
                        <node concept="37vLTw" id="rO" role="2JrQYb">
                          <ref role="3cqZAo" node="r$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rP" role="37wK5m">
                        <ref role="37wK5l" node="r0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rQ" role="3clF47">
        <node concept="3cpWs6" id="rT" role="3cqZAp">
          <node concept="3clFbT" id="rU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rR" role="3clF45" />
      <node concept="3Tm1VV" id="rS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="r3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="r5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="rW" role="jymVt">
      <node concept="3clFbS" id="s4" role="3clF47" />
      <node concept="3Tm1VV" id="s5" role="1B3o_S" />
      <node concept="3cqZAl" id="s6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="s7" role="3clF45" />
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <node concept="3Tqbb2" id="sd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="s9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sa" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sb" role="3clF47">
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <node concept="3cpWsn" id="si" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="sj" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="sk" role="33vP2m">
              <node concept="37vLTw" id="sl" role="2Oq$k0">
                <ref role="3cqZAo" node="s8" resolve="sc" />
              </node>
              <node concept="2qgKlT" id="sm" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="sh" role="3cqZAp">
          <node concept="3clFbS" id="sn" role="9aQI4">
            <node concept="3cpWs8" id="sp" role="3cqZAp">
              <node concept="3cpWsn" id="ss" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="st" role="33vP2m">
                  <ref role="3cqZAo" node="s8" resolve="sc" />
                  <node concept="6wLe0" id="sv" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
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
                      <property role="Xl_RC" value="7613853987897909608" />
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
                        <property role="Xl_RC" value="7613853987897909615" />
                      </node>
                      <node concept="3clFbT" id="sT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sO" role="lGtFl">
                      <property role="6wLej" value="7613853987897909615" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sG" role="1EOqxR">
                  <node concept="3uibUv" id="sV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sW" role="10QFUP">
                    <node concept="3bZ5Sz" id="sX" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="sY" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="37vLTw" id="sZ" role="2c44t1">
                          <ref role="3cqZAo" node="si" resolve="superConcept" />
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
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="t1" role="3clF45" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs6" id="t4" role="3cqZAp">
          <node concept="35c_gC" id="t5" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rZ" role="jymVt">
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
                        <ref role="37wK5l" node="rY" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="s0" role="jymVt">
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
    <node concept="3uibUv" id="s1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="s2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="s3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tt">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
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
        <property role="TrG5h" value="nodeToCheck" />
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
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="tP" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="tQ" role="33vP2m">
              <node concept="37vLTw" id="tR" role="2Oq$k0">
                <ref role="3cqZAo" node="tE" resolve="nodeToCheck" />
              </node>
              <node concept="2qgKlT" id="tS" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbw">
            <node concept="2qgKlT" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
            </node>
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="nodeToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="tU" role="3clFbx">
            <node concept="9aQIb" id="tY" role="3cqZAp">
              <node concept="3clFbS" id="tZ" role="9aQI4">
                <node concept="3cpWs8" id="u1" role="3cqZAp">
                  <node concept="3cpWsn" id="u4" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="u5" role="33vP2m">
                      <ref role="3cqZAo" node="tE" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="u7" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="u6" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u2" role="3cqZAp">
                  <node concept="3cpWsn" id="u8" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="u9" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ua" role="33vP2m">
                      <node concept="1pGfFk" id="ub" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="uc" role="37wK5m">
                          <ref role="3cqZAo" node="u4" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ud" role="37wK5m" />
                        <node concept="Xl_RD" id="ue" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uf" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="ug" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="uh" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="u3" role="3cqZAp">
                  <node concept="1DoJHT" id="ui" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="uj" role="1EOqxR">
                      <node concept="3uibUv" id="uo" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="up" role="10QFUP">
                        <node concept="3VmV3z" id="uq" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ut" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ur" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="uu" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="uy" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="uv" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="uw" role="37wK5m">
                            <property role="Xl_RC" value="5527038142169115307" />
                          </node>
                          <node concept="3clFbT" id="ux" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="us" role="lGtFl">
                          <property role="6wLej" value="5527038142169115307" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="uk" role="1EOqxR">
                      <node concept="3uibUv" id="uz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="u$" role="10QFUP">
                        <node concept="3THzug" id="u_" role="2c44tc">
                          <node concept="2c44tb" id="uA" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="37vLTw" id="uB" role="2c44t1">
                              <ref role="3cqZAo" node="tO" resolve="superConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ul" role="1EOqxR">
                      <ref role="3cqZAo" node="u8" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="um" role="1Ez5kq" />
                    <node concept="3VmV3z" id="un" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u0" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="tV" role="9aQIa">
            <node concept="3clFbS" id="uD" role="9aQI4">
              <node concept="9aQIb" id="uE" role="3cqZAp">
                <node concept="3clFbS" id="uF" role="9aQI4">
                  <node concept="3cpWs8" id="uH" role="3cqZAp">
                    <node concept="3cpWsn" id="uK" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="uL" role="33vP2m">
                        <ref role="3cqZAo" node="tE" resolve="nodeToCheck" />
                        <node concept="6wLe0" id="uN" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="uM" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="uI" role="3cqZAp">
                    <node concept="3cpWsn" id="uO" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="uP" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="uQ" role="33vP2m">
                        <node concept="1pGfFk" id="uR" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="uS" role="37wK5m">
                            <ref role="3cqZAo" node="uK" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="uT" role="37wK5m" />
                          <node concept="Xl_RD" id="uU" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="uV" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="uW" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="uX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uJ" role="3cqZAp">
                    <node concept="1DoJHT" id="uY" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="uZ" role="1EOqxR">
                        <node concept="3uibUv" id="v4" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="v5" role="10QFUP">
                          <node concept="3VmV3z" id="v6" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="v9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="v7" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="va" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ve" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vb" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vc" role="37wK5m">
                              <property role="Xl_RC" value="1225195239815" />
                            </node>
                            <node concept="3clFbT" id="vd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="v8" role="lGtFl">
                            <property role="6wLej" value="1225195239815" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="v0" role="1EOqxR">
                        <node concept="3uibUv" id="vf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="vg" role="10QFUP">
                          <node concept="3Tqbb2" id="vh" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="vi" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="37vLTw" id="vj" role="2c44t1">
                                <ref role="3cqZAo" node="tO" resolve="superConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="v1" role="1EOqxR">
                        <ref role="3cqZAo" node="uO" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="v2" role="1Ez5kq" />
                      <node concept="3VmV3z" id="v3" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="uG" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vl" role="3clF45" />
      <node concept="3clFbS" id="vm" role="3clF47">
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <node concept="35c_gC" id="vp" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <node concept="9aQIb" id="vv" role="3cqZAp">
          <node concept="3clFbS" id="vw" role="9aQI4">
            <node concept="3cpWs6" id="vx" role="3cqZAp">
              <node concept="2ShNRf" id="vy" role="3cqZAk">
                <node concept="1pGfFk" id="vz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="v$" role="37wK5m">
                    <node concept="2OqwBi" id="vA" role="2Oq$k0">
                      <node concept="liA8E" id="vC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vD" role="2Oq$k0">
                        <node concept="37vLTw" id="vE" role="2JrQYb">
                          <ref role="3cqZAo" node="vq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vF" role="37wK5m">
                        <ref role="37wK5l" node="tw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ty" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="3cpWs6" id="vJ" role="3cqZAp">
          <node concept="3clFbT" id="vK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vH" role="3clF45" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="t$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="t_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vL">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <node concept="3clFbW" id="vM" role="jymVt">
      <node concept="3clFbS" id="vU" role="3clF47" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="3cqZAl" id="vW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vX" role="3clF45" />
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <node concept="3Tqbb2" id="w3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="w5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <node concept="3cpWs8" id="w6" role="3cqZAp">
          <node concept="3cpWsn" id="w8" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="w9" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="wa" role="33vP2m">
              <node concept="37vLTw" id="wb" role="2Oq$k0">
                <ref role="3cqZAo" node="vY" resolve="thisConceptExpression" />
              </node>
              <node concept="2Xjw5R" id="wc" role="2OqNvi">
                <node concept="1xMEDy" id="wd" role="1xVPHs">
                  <node concept="chp4Y" id="wf" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="we" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="w7" role="3cqZAp">
          <node concept="3clFbS" id="wg" role="9aQI4">
            <node concept="3cpWs8" id="wi" role="3cqZAp">
              <node concept="3cpWsn" id="wl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wm" role="33vP2m">
                  <ref role="3cqZAo" node="vY" resolve="thisConceptExpression" />
                  <node concept="6wLe0" id="wo" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wj" role="3cqZAp">
              <node concept="3cpWsn" id="wp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wr" role="33vP2m">
                  <node concept="1pGfFk" id="ws" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wt" role="37wK5m">
                      <ref role="3cqZAo" node="wl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wu" role="37wK5m" />
                    <node concept="Xl_RD" id="wv" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ww" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="wx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wk" role="3cqZAp">
              <node concept="1DoJHT" id="wz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="w$" role="1EOqxR">
                  <node concept="3uibUv" id="wD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wE" role="10QFUP">
                    <node concept="3VmV3z" id="wF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wK" role="37wK5m">
                        <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wL" role="37wK5m">
                        <property role="Xl_RC" value="1703835097132692856" />
                      </node>
                      <node concept="3clFbT" id="wM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wH" role="lGtFl">
                      <property role="6wLej" value="1703835097132692856" />
                      <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="w_" role="1EOqxR">
                  <node concept="3uibUv" id="wO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="wP" role="10QFUP">
                    <node concept="3bZ5Sz" id="wQ" role="2c44tc">
                      <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="2c44tb" id="wR" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                        <property role="2qtEX8" value="conceptDeclaraton" />
                        <node concept="2OqwBi" id="wS" role="2c44t1">
                          <node concept="3TrEf2" id="wT" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="wU" role="2Oq$k0">
                            <ref role="3cqZAo" node="w8" resolve="behaviour" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wA" role="1EOqxR">
                  <ref role="3cqZAo" node="wp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wB" role="1Ez5kq" />
                <node concept="3VmV3z" id="wC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wh" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wW" role="3clF45" />
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <node concept="35c_gC" id="x0" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="x5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="9aQIb" id="x6" role="3cqZAp">
          <node concept="3clFbS" id="x7" role="9aQI4">
            <node concept="3cpWs6" id="x8" role="3cqZAp">
              <node concept="2ShNRf" id="x9" role="3cqZAk">
                <node concept="1pGfFk" id="xa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xb" role="37wK5m">
                    <node concept="2OqwBi" id="xd" role="2Oq$k0">
                      <node concept="liA8E" id="xf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xg" role="2Oq$k0">
                        <node concept="37vLTw" id="xh" role="2JrQYb">
                          <ref role="3cqZAo" node="x1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xi" role="37wK5m">
                        <ref role="37wK5l" node="vO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <node concept="3clFbT" id="xn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xk" role="3clF45" />
      <node concept="3Tm1VV" id="xl" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xo">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="xp" role="jymVt">
      <node concept="3clFbS" id="xx" role="3clF47" />
      <node concept="3Tm1VV" id="xy" role="1B3o_S" />
      <node concept="3cqZAl" id="xz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="x$" role="3clF45" />
      <node concept="37vLTG" id="x_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="xE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="3cpWs8" id="xH" role="3cqZAp">
          <node concept="3cpWsn" id="xK" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <node concept="3Tqbb2" id="xL" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="xM" role="33vP2m">
              <node concept="37vLTw" id="xN" role="2Oq$k0">
                <ref role="3cqZAo" node="x_" resolve="thisNode" />
              </node>
              <node concept="2Xjw5R" id="xO" role="2OqNvi">
                <node concept="1xMEDy" id="xP" role="1xVPHs">
                  <node concept="chp4Y" id="xR" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xQ" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xI" role="3cqZAp">
          <node concept="3cpWsn" id="xS" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="2OqwBi" id="xT" role="33vP2m">
              <node concept="2Xjw5R" id="xV" role="2OqNvi">
                <node concept="1xMEDy" id="xX" role="1xVPHs">
                  <node concept="chp4Y" id="xY" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="xW" role="2Oq$k0">
                <ref role="3cqZAo" node="x_" resolve="thisNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="xU" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbw">
            <node concept="3TrcHB" id="y2" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
            </node>
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="method" />
            </node>
          </node>
          <node concept="3clFbS" id="y0" role="3clFbx">
            <node concept="9aQIb" id="y4" role="3cqZAp">
              <node concept="3clFbS" id="y5" role="9aQI4">
                <node concept="3cpWs8" id="y7" role="3cqZAp">
                  <node concept="3cpWsn" id="ya" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="yb" role="33vP2m">
                      <ref role="3cqZAo" node="x_" resolve="thisNode" />
                      <node concept="6wLe0" id="yd" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="yc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y8" role="3cqZAp">
                  <node concept="3cpWsn" id="ye" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="yf" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="yg" role="33vP2m">
                      <node concept="1pGfFk" id="yh" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="yi" role="37wK5m">
                          <ref role="3cqZAo" node="ya" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="yj" role="37wK5m" />
                        <node concept="Xl_RD" id="yk" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yl" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="ym" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="yn" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y9" role="3cqZAp">
                  <node concept="1DoJHT" id="yo" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="yp" role="1EOqxR">
                      <node concept="3uibUv" id="yu" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="yv" role="10QFUP">
                        <node concept="3VmV3z" id="yw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="yz" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="y$" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="yC" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="y_" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="yA" role="37wK5m">
                            <property role="Xl_RC" value="113798979053291870" />
                          </node>
                          <node concept="3clFbT" id="yB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="yy" role="lGtFl">
                          <property role="6wLej" value="113798979053291870" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="yq" role="1EOqxR">
                      <node concept="3uibUv" id="yD" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="yE" role="10QFUP">
                        <node concept="3THzug" id="yF" role="2c44tc">
                          <node concept="2c44tb" id="yG" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaraton" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                            <node concept="2OqwBi" id="yH" role="2c44t1">
                              <node concept="3TrEf2" id="yI" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              </node>
                              <node concept="37vLTw" id="yJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="xK" resolve="behaviour" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="yr" role="1EOqxR">
                      <ref role="3cqZAo" node="ye" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ys" role="1Ez5kq" />
                    <node concept="3VmV3z" id="yt" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y6" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="y1" role="9aQIa">
            <node concept="3clFbS" id="yL" role="9aQI4">
              <node concept="9aQIb" id="yM" role="3cqZAp">
                <node concept="3clFbS" id="yN" role="9aQI4">
                  <node concept="3cpWs8" id="yP" role="3cqZAp">
                    <node concept="3cpWsn" id="yS" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="yT" role="33vP2m">
                        <ref role="3cqZAo" node="x_" resolve="thisNode" />
                        <node concept="6wLe0" id="yV" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="yU" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="yQ" role="3cqZAp">
                    <node concept="3cpWsn" id="yW" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="yX" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="yY" role="33vP2m">
                        <node concept="1pGfFk" id="yZ" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="z0" role="37wK5m">
                            <ref role="3cqZAo" node="yS" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="z1" role="37wK5m" />
                          <node concept="Xl_RD" id="z2" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="z3" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="z4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="z5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yR" role="3cqZAp">
                    <node concept="1DoJHT" id="z6" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="z7" role="1EOqxR">
                        <node concept="3uibUv" id="zc" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="zd" role="10QFUP">
                          <node concept="3VmV3z" id="ze" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="zi" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="zm" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="zj" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zk" role="37wK5m">
                              <property role="Xl_RC" value="1225196556171" />
                            </node>
                            <node concept="3clFbT" id="zl" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="zg" role="lGtFl">
                            <property role="6wLej" value="1225196556171" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="z8" role="1EOqxR">
                        <node concept="3uibUv" id="zn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="zo" role="10QFUP">
                          <node concept="3Tqbb2" id="zp" role="2c44tc">
                            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            <node concept="2c44tb" id="zq" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="zr" role="2c44t1">
                                <node concept="37vLTw" id="zs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xK" resolve="behaviour" />
                                </node>
                                <node concept="3TrEf2" id="zt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="z9" role="1EOqxR">
                        <ref role="3cqZAo" node="yW" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="za" role="1Ez5kq" />
                      <node concept="3VmV3z" id="zb" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yO" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="zv" role="3clF45" />
      <node concept="3clFbS" id="zw" role="3clF47">
        <node concept="3cpWs6" id="zy" role="3cqZAp">
          <node concept="35c_gC" id="zz" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="9aQIb" id="zD" role="3cqZAp">
          <node concept="3clFbS" id="zE" role="9aQI4">
            <node concept="3cpWs6" id="zF" role="3cqZAp">
              <node concept="2ShNRf" id="zG" role="3cqZAk">
                <node concept="1pGfFk" id="zH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zI" role="37wK5m">
                    <node concept="2OqwBi" id="zK" role="2Oq$k0">
                      <node concept="liA8E" id="zM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zN" role="2Oq$k0">
                        <node concept="37vLTw" id="zO" role="2JrQYb">
                          <ref role="3cqZAo" node="z$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zP" role="37wK5m">
                        <ref role="37wK5l" node="xr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zQ" role="3clF47">
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <node concept="3clFbT" id="zU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zR" role="3clF45" />
      <node concept="3Tm1VV" id="zS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xw" role="1B3o_S" />
  </node>
</model>

