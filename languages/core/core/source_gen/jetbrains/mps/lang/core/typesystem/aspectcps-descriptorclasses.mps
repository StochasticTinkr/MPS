<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f034171(checkpoints/jetbrains.mps.lang.core.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wb4m" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.link(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rzjr" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="check_ChildAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="check_DeprecatedReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="gP" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="j_" resolve="check_LinkAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="check_PropertyAttribute_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="check_UnknownLinks_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="wxye:BpxLfMirQp" resolve="check_ChildAttribute" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="check_ChildAttribute" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="709746936026611097" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="wxye:hP3Yzmd" resolve="check_DeprecatedReference" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="check_DeprecatedReference" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="1225206150541" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="check_InstanceOfAbstract" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="7283836008113024215" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="gR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7pc8UomoMzy" resolve="check_InstanceOfDeprecated" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_InstanceOfDeprecated" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="8524227390952646882" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="ia" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PmWS" resolve="check_LinkAttribute" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_LinkAttribute" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="5394253938404192056" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="jB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22LUGu" resolve="check_PropertyAttribute" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_PropertyAttribute" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="5394253938403289886" />
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
          <ref role="39e2AS" node="ne" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnUDq" resolve="check_UnknownLinks" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="check_UnknownLinks" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="1556973682253867610" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="wxye:5rYR3QhHhu_" resolve="ImportUsedLanguage" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="ImportUsedLanguage" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="6268689888341989285" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="ImportUsedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QngW" resolve="RemoveUndeclaredLinkAttribute" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredLinkAttribute" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="5394253938404455484" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="RemoveUndeclaredLinkAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="wxye:38Q9nYyUDHj" resolve="RemoveUndeclaredProperty" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredProperty" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="3618120580763130707" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="RemoveUndeclaredProperty_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QbFU" resolve="RemoveUndeclaredPropertyAttribute" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredPropertyAttribute" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="5394253938404408058" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="RemoveUndeclaredPropertyAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnVhW" resolve="RemoveUnknownChildren" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="RemoveUnknownChildren" />
          <node concept="2$VJBW" id="2A" role="385v07">
            <property role="2$VJBR" value="1556973682253870204" />
            <node concept="2x4n5u" id="2B" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="RemoveUnknownChildren_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnW1R" resolve="RemoveUnknownReference" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="RemoveUnknownReference" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="1556973682253873271" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="RemoveUnknownReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="wxye:43t9AOL1_Sn" resolve="add_ChildAttribute_id" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="add_ChildAttribute_id" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="4673934238696234519" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="add_ChildAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$qEx" resolve="add_LinkAttribute_id" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="add_LinkAttribute_id" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="8689990658168040097" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="add_LinkAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$vdt" resolve="add_PropertyAttribute_id" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="add_PropertyAttribute_id" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="8689990658168058717" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="add_PropertyAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="wxye:5gACAVBzia$" resolve="fix_ChildAttribute_name" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="fix_ChildAttribute_name" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="6063712545515840164" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="uK" resolve="fix_ChildAttribute_name_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PSqk" resolve="fix_LinkAttribute_name" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="fix_LinkAttribute_name" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="5394253938404329108" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="v_" resolve="fix_LinkAttribute_name_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PsEm" resolve="fix_PropertyAttribute_name" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="fix_PropertyAttribute_name" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="5394253938404215446" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="wq" resolve="fix_PropertyAttribute_name_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="TrG5h" value="ImportUsedLanguage_QuickFix" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="XkiVB" id="3o" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3p" role="37wK5m">
            <node concept="1pGfFk" id="3q" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="6268689888341989285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <node concept="3cpWs3" id="3y" role="3clFbG">
            <node concept="Xl_RD" id="3z" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="3$" role="3uHU7B">
              <node concept="Xl_RD" id="3_" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="3A" role="3uHU7w">
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="2OqwBi" id="3D" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3F" role="2Oq$k0">
                      <node concept="Q6c8r" id="3H" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3G" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3E" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <node concept="3cpWsn" id="3P" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="3Q" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="3R" role="33vP2m">
              <node concept="2OqwBi" id="3S" role="2Oq$k0">
                <node concept="2JrnkZ" id="3U" role="2Oq$k0">
                  <node concept="Q6c8r" id="3W" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3T" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <node concept="1eOMI4" id="3Y" role="2Oq$k0">
              <node concept="10QFUN" id="40" role="1eOMHV">
                <node concept="2JrnkZ" id="41" role="10QFUP">
                  <node concept="2OqwBi" id="43" role="2JrQYb">
                    <node concept="Q6c8r" id="44" role="2Oq$k0" />
                    <node concept="I4A8Y" id="45" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="42" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="46" role="37wK5m">
                <ref role="3cqZAo" node="3P" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3K" role="3clF45" />
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3k" role="lGtFl">
      <property role="6wLej" value="6268689888341989285" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="RemoveUndeclaredLinkAttribute_QuickFix" />
    <node concept="3clFbW" id="49" role="jymVt">
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="XkiVB" id="4i" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4j" role="37wK5m">
            <node concept="1pGfFk" id="4k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="5394253938404455484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4g" role="3clF45" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="3cpWs3" id="4s" role="3clFbG">
            <node concept="Xl_RD" id="4t" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="4u" role="3uHU7B">
              <node concept="2OqwBi" id="4v" role="3uHU7w">
                <node concept="1PxgMI" id="4x" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4z" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                  <node concept="Q6c8r" id="4$" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="4w" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid reference attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <node concept="Q6c8r" id="4G" role="2Oq$k0" />
            <node concept="3YRAZt" id="4H" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4B" role="3clF45" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4c" role="1B3o_S" />
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4e" role="lGtFl">
      <property role="6wLej" value="5394253938404455484" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="RemoveUndeclaredPropertyAttribute_QuickFix" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4U" role="37wK5m">
            <node concept="1pGfFk" id="4V" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="5394253938404408058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4R" role="3clF45" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="3cpWs3" id="53" role="3clFbG">
            <node concept="Xl_RD" id="54" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="55" role="3uHU7B">
              <node concept="2OqwBi" id="56" role="3uHU7w">
                <node concept="1PxgMI" id="58" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5a" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                  <node concept="Q6c8r" id="5b" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="Xl_RD" id="57" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid property attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="51" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="Q6c8r" id="5j" role="2Oq$k0" />
            <node concept="3YRAZt" id="5k" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5e" role="3clF45" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4N" role="1B3o_S" />
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4P" role="lGtFl">
      <property role="6wLej" value="5394253938404408058" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="TrG5h" value="RemoveUndeclaredProperty_QuickFix" />
    <node concept="3clFbW" id="5n" role="jymVt">
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5x" role="37wK5m">
            <node concept="1pGfFk" id="5y" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="3618120580763130707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5u" role="3clF45" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="3cpWs3" id="5E" role="3clFbG">
            <node concept="Xl_RD" id="5F" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="5G" role="3uHU7B">
              <node concept="2OqwBi" id="5H" role="3uHU7w">
                <node concept="1eOMI4" id="5J" role="2Oq$k0">
                  <node concept="10QFUN" id="5L" role="1eOMHV">
                    <node concept="3uibUv" id="5M" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="AH0OO" id="5N" role="10QFUP">
                      <node concept="3cmrfG" id="5O" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="5P" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="5Q" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="5R" role="1Ez5kq">
                          <node concept="3uibUv" id="5T" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="5S" role="1EMhIo">
                          <ref role="1HBi2w" node="5m" resolve="RemoveUndeclaredProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5I" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5C" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="60" role="3clFbG">
            <node concept="2JrnkZ" id="61" role="2Oq$k0">
              <node concept="Q6c8r" id="63" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="1eOMI4" id="64" role="37wK5m">
                <node concept="10QFUN" id="66" role="1eOMHV">
                  <node concept="3uibUv" id="67" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="AH0OO" id="68" role="10QFUP">
                    <node concept="3cmrfG" id="69" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6a" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6b" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="6c" role="1Ez5kq">
                        <node concept="3uibUv" id="6e" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6d" role="1EMhIo">
                        <ref role="1HBi2w" node="5m" resolve="RemoveUndeclaredProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="65" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5s" role="lGtFl">
      <property role="6wLej" value="3618120580763130707" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="TrG5h" value="RemoveUnknownChildren_QuickFix" />
    <node concept="3clFbW" id="6h" role="jymVt">
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="6r" role="37wK5m">
            <node concept="1pGfFk" id="6s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="1556973682253870204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6o" role="3clF45" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="3cpWs3" id="6$" role="3clFbG">
            <node concept="3cpWs3" id="6_" role="3uHU7B">
              <node concept="2OqwBi" id="6B" role="3uHU7w">
                <node concept="1eOMI4" id="6D" role="2Oq$k0">
                  <node concept="10QFUN" id="6F" role="1eOMHV">
                    <node concept="3uibUv" id="6G" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="6H" role="10QFUP">
                      <node concept="3cmrfG" id="6I" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6J" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6K" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="6L" role="1Ez5kq">
                          <node concept="3uibUv" id="6N" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6M" role="1EMhIo">
                          <ref role="1HBi2w" node="6g" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6C" role="3uHU7B">
                <property role="Xl_RC" value="Remove child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="6A" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="2Gpval" id="6T" role="3cqZAp">
          <node concept="2GrKxI" id="6U" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6V" role="2LFqv$">
            <node concept="3clFbJ" id="6X" role="3cqZAp">
              <node concept="3clFbS" id="6Y" role="3clFbx">
                <node concept="3clFbF" id="70" role="3cqZAp">
                  <node concept="2OqwBi" id="71" role="3clFbG">
                    <node concept="2GrUjf" id="72" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6U" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="73" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Z" role="3clFbw">
                <node concept="1eOMI4" id="74" role="2Oq$k0">
                  <node concept="10QFUN" id="76" role="1eOMHV">
                    <node concept="3uibUv" id="77" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="78" role="10QFUP">
                      <node concept="3cmrfG" id="79" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7a" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7b" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="7c" role="1Ez5kq">
                          <node concept="3uibUv" id="7e" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7d" role="1EMhIo">
                          <ref role="1HBi2w" node="6g" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2JrnkZ" id="7g" role="2Oq$k0">
                      <node concept="2GrUjf" id="7i" role="2JrQYb">
                        <ref role="2Gs0qQ" node="6U" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6W" role="2GsD0m">
            <node concept="Q6c8r" id="7j" role="2Oq$k0" />
            <node concept="32TBzR" id="7k" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6k" role="1B3o_S" />
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6m" role="lGtFl">
      <property role="6wLej" value="1556973682253870204" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7m">
    <property role="TrG5h" value="RemoveUnknownReference_QuickFix" />
    <node concept="3clFbW" id="7n" role="jymVt">
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="XkiVB" id="7w" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7x" role="37wK5m">
            <node concept="1pGfFk" id="7y" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="1556973682253873271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7u" role="3clF45" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="3cpWs3" id="7E" role="3clFbG">
            <node concept="3cpWs3" id="7F" role="3uHU7B">
              <node concept="2OqwBi" id="7H" role="3uHU7w">
                <node concept="1eOMI4" id="7J" role="2Oq$k0">
                  <node concept="10QFUN" id="7L" role="1eOMHV">
                    <node concept="3uibUv" id="7M" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="AH0OO" id="7N" role="10QFUP">
                      <node concept="3cmrfG" id="7O" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7P" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7Q" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="7R" role="1Ez5kq">
                          <node concept="3uibUv" id="7T" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7S" role="1EMhIo">
                          <ref role="1HBi2w" node="7m" resolve="RemoveUnknownReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7I" role="3uHU7B">
                <property role="Xl_RC" value="Remove reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="7G" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7C" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="2YIFZM" id="80" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="Q6c8r" id="81" role="37wK5m" />
            <node concept="1eOMI4" id="82" role="37wK5m">
              <node concept="10QFUN" id="84" role="1eOMHV">
                <node concept="3uibUv" id="85" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="AH0OO" id="86" role="10QFUP">
                  <node concept="3cmrfG" id="87" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="88" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="89" role="1EOqxR">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="10Q1$e" id="8a" role="1Ez5kq">
                      <node concept="3uibUv" id="8c" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8b" role="1EMhIo">
                      <ref role="1HBi2w" node="7m" resolve="RemoveUnknownReference_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="83" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7W" role="3clF45" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7s" role="lGtFl">
      <property role="6wLej" value="1556973682253873271" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8f" role="jymVt">
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <ref role="37wK5l" node="bK" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <node concept="Xjq3P" id="8A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8C" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="fa" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="Xjq3P" id="8N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="gQ" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="90" role="2Oq$k0" />
                  <node concept="2OwXpG" id="91" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="i9" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="jA" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="Xjq3P" id="9q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" node="nd" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <node concept="Xjq3P" id="9B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <ref role="37wK5l" node="qB" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="Xjq3P" id="9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9Q" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
      <node concept="3cqZAl" id="8k" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="9S" role="jymVt">
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="a2" role="37wK5m">
            <node concept="1pGfFk" id="a3" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9Z" role="3clF45" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="Xl_RD" id="ab" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="a9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3cpWs8" id="ah" role="3cqZAp">
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="ak" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="am" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="an" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="al" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="ar" role="37wK5m">
                <node concept="37vLTw" id="as" role="2Oq$k0">
                  <ref role="3cqZAo" node="aj" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="at" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ae" role="3clF45" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9V" role="1B3o_S" />
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9X" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="aw" role="jymVt">
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="XkiVB" id="aD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="aE" role="37wK5m">
            <node concept="1pGfFk" id="aF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aB" role="3clF45" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="Xl_RD" id="aN" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="aL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="aW" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="aY" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="aZ" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="aX" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="b3" role="37wK5m">
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="aV" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="az" role="1B3o_S" />
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="a_" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="b7">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="b8" role="jymVt">
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="XkiVB" id="bh" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bi" role="37wK5m">
            <node concept="1pGfFk" id="bj" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bf" role="3clF45" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="Xl_RD" id="br" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs8" id="bx" role="3cqZAp">
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="b$" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="bA" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="bB" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="b_" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="bF" role="37wK5m">
                <node concept="37vLTw" id="bG" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="bH" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bu" role="3clF45" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="bd" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="bK" role="jymVt">
      <node concept="3clFbS" id="bS" role="3clF47" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="3cqZAl" id="bU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bV" role="3clF45" />
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="c1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3cpWs8" id="c4" role="3cqZAp">
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="c9" role="33vP2m">
              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bW" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="cg" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="ce" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="cc" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="ca" role="1tU5fm">
              <node concept="3uibUv" id="ch" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c5" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="ck" role="33vP2m">
              <node concept="37vLTw" id="cl" role="2Oq$k0">
                <ref role="3cqZAo" node="c8" resolve="links" />
              </node>
              <node concept="1z4cxt" id="cm" role="2OqNvi">
                <node concept="1bVj0M" id="cn" role="23t8la">
                  <node concept="3clFbS" id="co" role="1bW5cS">
                    <node concept="3clFbF" id="cq" role="3cqZAp">
                      <node concept="17R0WA" id="cr" role="3clFbG">
                        <node concept="37vLTw" id="cs" role="3uHU7B">
                          <ref role="3cqZAo" node="cp" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="ct" role="3uHU7w">
                          <node concept="37vLTw" id="cu" role="2Oq$k0">
                            <ref role="3cqZAo" node="bW" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="cv" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="TrG5h" value="reportName" />
            <node concept="17QB3L" id="cy" role="1tU5fm" />
            <node concept="2OqwBi" id="cz" role="33vP2m">
              <node concept="37vLTw" id="c$" role="2Oq$k0">
                <ref role="3cqZAo" node="bW" resolve="childAttribute" />
              </node>
              <node concept="2qgKlT" id="c_" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:5gACAVBz6xW" resolve="getRoleNameForReporting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="cA" role="3clFbx">
            <node concept="9aQIb" id="cE" role="3cqZAp">
              <node concept="3clFbS" id="cF" role="9aQI4">
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <node concept="3cpWsn" id="cK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cM" role="33vP2m">
                      <node concept="1pGfFk" id="cN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cI" role="3cqZAp">
                  <node concept="3cpWsn" id="cO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cQ" role="33vP2m">
                      <node concept="3VmV3z" id="cR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cU" role="37wK5m">
                          <ref role="3cqZAo" node="bW" resolve="childAttribute" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="Child attribute should have link id" />
                        </node>
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value="6063712545515824603" />
                        </node>
                        <node concept="10Nm6u" id="cY" role="37wK5m" />
                        <node concept="37vLTw" id="cZ" role="37wK5m">
                          <ref role="3cqZAo" node="cK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cJ" role="3cqZAp">
                  <node concept="3clFbS" id="d0" role="9aQI4">
                    <node concept="3cpWs8" id="d1" role="3cqZAp">
                      <node concept="3cpWsn" id="d3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="d4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="d5" role="33vP2m">
                          <node concept="1pGfFk" id="d6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="d7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="d8" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="d2" role="3cqZAp">
                      <node concept="2OqwBi" id="d9" role="3clFbG">
                        <node concept="37vLTw" id="da" role="2Oq$k0">
                          <ref role="3cqZAo" node="cO" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="db" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="dc" role="37wK5m">
                            <ref role="3cqZAo" node="d3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cG" role="lGtFl">
                <property role="6wLej" value="6063712545515824603" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cB" role="3clFbw">
            <node concept="10Nm6u" id="dd" role="3uHU7w" />
            <node concept="2OqwBi" id="de" role="3uHU7B">
              <node concept="37vLTw" id="df" role="2Oq$k0">
                <ref role="3cqZAo" node="bW" resolve="childAttribute" />
              </node>
              <node concept="3TrcHB" id="dg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cC" role="3eNLev">
            <node concept="3clFbS" id="dh" role="3eOfB_">
              <node concept="9aQIb" id="dj" role="3cqZAp">
                <node concept="3clFbS" id="dk" role="9aQI4">
                  <node concept="3cpWs8" id="dm" role="3cqZAp">
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
                  <node concept="3cpWs8" id="dn" role="3cqZAp">
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
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="dz" role="37wK5m">
                            <ref role="3cqZAo" node="bW" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="d$" role="37wK5m">
                            <node concept="Xl_RD" id="dD" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="dE" role="3uHU7B">
                              <node concept="3cpWs3" id="dF" role="3uHU7B">
                                <node concept="3cpWs3" id="dH" role="3uHU7B">
                                  <node concept="Xl_RD" id="dJ" role="3uHU7B">
                                    <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                                  </node>
                                  <node concept="2OqwBi" id="dK" role="3uHU7w">
                                    <node concept="37vLTw" id="dL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bW" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="dM" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="dI" role="3uHU7w">
                                  <property role="Xl_RC" value="(" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="dG" role="3uHU7w">
                                <ref role="3cqZAo" node="cx" resolve="reportName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d_" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dA" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611133" />
                          </node>
                          <node concept="10Nm6u" id="dB" role="37wK5m" />
                          <node concept="37vLTw" id="dC" role="37wK5m">
                            <ref role="3cqZAo" node="dp" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="do" role="3cqZAp">
                    <node concept="3clFbS" id="dN" role="9aQI4">
                      <node concept="3cpWs8" id="dO" role="3cqZAp">
                        <node concept="3cpWsn" id="dQ" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="dR" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="dS" role="33vP2m">
                            <node concept="1pGfFk" id="dT" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="dU" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="dV" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dP" role="3cqZAp">
                        <node concept="2OqwBi" id="dW" role="3clFbG">
                          <node concept="37vLTw" id="dX" role="2Oq$k0">
                            <ref role="3cqZAo" node="dt" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="dY" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="dZ" role="37wK5m">
                              <ref role="3cqZAo" node="dQ" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dl" role="lGtFl">
                  <property role="6wLej" value="709746936026611133" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="di" role="3eO9$A">
              <node concept="37vLTw" id="e0" role="3uHU7B">
                <ref role="3cqZAo" node="ci" resolve="existingLink" />
              </node>
              <node concept="10Nm6u" id="e1" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="cD" role="3eNLev">
            <node concept="3clFbS" id="e2" role="3eOfB_">
              <node concept="9aQIb" id="e4" role="3cqZAp">
                <node concept="3clFbS" id="e5" role="9aQI4">
                  <node concept="3cpWs8" id="e7" role="3cqZAp">
                    <node concept="3cpWsn" id="ea" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="eb" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="ec" role="33vP2m">
                        <node concept="1pGfFk" id="ed" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="e8" role="3cqZAp">
                    <node concept="3cpWsn" id="ee" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="ef" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="eg" role="33vP2m">
                        <node concept="3VmV3z" id="eh" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ej" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ei" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="ek" role="37wK5m">
                            <ref role="3cqZAo" node="bW" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="el" role="37wK5m">
                            <node concept="37vLTw" id="eq" role="3uHU7w">
                              <ref role="3cqZAo" node="cx" resolve="reportName" />
                            </node>
                            <node concept="Xl_RD" id="er" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="em" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="en" role="37wK5m">
                            <property role="Xl_RC" value="6063712545516066366" />
                          </node>
                          <node concept="10Nm6u" id="eo" role="37wK5m" />
                          <node concept="37vLTw" id="ep" role="37wK5m">
                            <ref role="3cqZAo" node="ea" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="e9" role="3cqZAp">
                    <node concept="3clFbS" id="es" role="9aQI4">
                      <node concept="3cpWs8" id="et" role="3cqZAp">
                        <node concept="3cpWsn" id="ev" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="ew" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="ex" role="33vP2m">
                            <node concept="1pGfFk" id="ey" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="ez" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_ChildAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="e$" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eu" role="3cqZAp">
                        <node concept="2OqwBi" id="e_" role="3clFbG">
                          <node concept="37vLTw" id="eA" role="2Oq$k0">
                            <ref role="3cqZAo" node="ee" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="eB" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="eC" role="37wK5m">
                              <ref role="3cqZAo" node="ev" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="e6" role="lGtFl">
                  <property role="6wLej" value="6063712545516066366" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="e3" role="3eO9$A">
              <node concept="37vLTw" id="eD" role="3uHU7w">
                <ref role="3cqZAo" node="cx" resolve="reportName" />
              </node>
              <node concept="2OqwBi" id="eE" role="3uHU7B">
                <node concept="37vLTw" id="eF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ci" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eH" role="3clF45" />
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <node concept="35c_gC" id="eL" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="9aQIb" id="eR" role="3cqZAp">
          <node concept="3clFbS" id="eS" role="9aQI4">
            <node concept="3cpWs6" id="eT" role="3cqZAp">
              <node concept="2ShNRf" id="eU" role="3cqZAk">
                <node concept="1pGfFk" id="eV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eW" role="37wK5m">
                    <node concept="2OqwBi" id="eY" role="2Oq$k0">
                      <node concept="liA8E" id="f0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f1" role="2Oq$k0">
                        <node concept="37vLTw" id="f2" role="2JrQYb">
                          <ref role="3cqZAo" node="eM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f3" role="37wK5m">
                        <ref role="37wK5l" node="bM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <node concept="3clFbT" id="f8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f5" role="3clF45" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f9">
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="fa" role="jymVt">
      <node concept="3clFbS" id="fi" role="3clF47" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="3cqZAl" id="fk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fl" role="3clF45" />
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="1DcWWT" id="fu" role="3cqZAp">
          <node concept="3clFbS" id="fv" role="2LFqv$">
            <node concept="3cpWs8" id="fy" role="3cqZAp">
              <node concept="3cpWsn" id="f$" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="f_" role="1tU5fm" />
                <node concept="2OqwBi" id="fA" role="33vP2m">
                  <node concept="37vLTw" id="fB" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="fC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fz" role="3cqZAp">
              <node concept="3clFbS" id="fD" role="3clFbx">
                <node concept="9aQIb" id="fF" role="3cqZAp">
                  <node concept="3clFbS" id="fG" role="9aQI4">
                    <node concept="3cpWs8" id="fI" role="3cqZAp">
                      <node concept="3cpWsn" id="fL" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="fM" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="fN" role="33vP2m">
                          <node concept="1pGfFk" id="fO" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fJ" role="3cqZAp">
                      <node concept="37vLTI" id="fP" role="3clFbG">
                        <node concept="2ShNRf" id="fQ" role="37vLTx">
                          <node concept="1pGfFk" id="fS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="fT" role="37wK5m">
                              <node concept="37vLTw" id="fU" role="2Oq$k0">
                                <ref role="3cqZAo" node="fw" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fR" role="37vLTJ">
                          <ref role="3cqZAo" node="fL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fK" role="3cqZAp">
                      <node concept="3cpWsn" id="fW" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="fX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="fY" role="33vP2m">
                          <node concept="3VmV3z" id="fZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="g2" role="37wK5m">
                              <ref role="3cqZAo" node="fm" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="g3" role="37wK5m">
                              <node concept="1PxgMI" id="g8" role="2Oq$k0">
                                <node concept="chp4Y" id="ga" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="gb" role="1m5AlR">
                                  <ref role="3cqZAo" node="f$" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="g9" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="g4" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="g5" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="g6" role="37wK5m" />
                            <node concept="37vLTw" id="g7" role="37wK5m">
                              <ref role="3cqZAo" node="fL" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="fH" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="fE" role="3clFbw">
                <node concept="2OqwBi" id="gc" role="3uHU7w">
                  <node concept="1PxgMI" id="ge" role="2Oq$k0">
                    <node concept="chp4Y" id="gg" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="gh" role="1m5AlR">
                      <ref role="3cqZAo" node="f$" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gd" role="3uHU7B">
                  <node concept="37vLTw" id="gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="f$" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="gj" role="2OqNvi">
                    <node concept="chp4Y" id="gk" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fw" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="gl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="fx" role="1DdaDG">
            <node concept="2JrnkZ" id="gm" role="2Oq$k0">
              <node concept="37vLTw" id="go" role="2JrQYb">
                <ref role="3cqZAo" node="fm" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gp" role="3clF45" />
      <node concept="3clFbS" id="gq" role="3clF47">
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <node concept="35c_gC" id="gt" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="9aQIb" id="gz" role="3cqZAp">
          <node concept="3clFbS" id="g$" role="9aQI4">
            <node concept="3cpWs6" id="g_" role="3cqZAp">
              <node concept="2ShNRf" id="gA" role="3cqZAk">
                <node concept="1pGfFk" id="gB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gC" role="37wK5m">
                    <node concept="2OqwBi" id="gE" role="2Oq$k0">
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gH" role="2Oq$k0">
                        <node concept="37vLTw" id="gI" role="2JrQYb">
                          <ref role="3cqZAo" node="gu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gJ" role="37wK5m">
                        <ref role="37wK5l" node="fc" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="3clFbT" id="gO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gL" role="3clF45" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ff" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gP">
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="gQ" role="jymVt">
      <node concept="3clFbS" id="gY" role="3clF47" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="3cqZAl" id="h0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h1" role="3clF45" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="3clFbJ" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbw">
            <node concept="2OqwBi" id="hd" role="2Oq$k0">
              <node concept="37vLTw" id="hf" role="2Oq$k0">
                <ref role="3cqZAo" node="h2" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="hg" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="hc" role="3clFbx">
            <node concept="9aQIb" id="hh" role="3cqZAp">
              <node concept="3clFbS" id="hi" role="9aQI4">
                <node concept="3cpWs8" id="hk" role="3cqZAp">
                  <node concept="3cpWsn" id="hm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ho" role="33vP2m">
                      <node concept="1pGfFk" id="hp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hl" role="3cqZAp">
                  <node concept="3cpWsn" id="hq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hs" role="33vP2m">
                      <node concept="3VmV3z" id="ht" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hw" role="37wK5m">
                          <ref role="3cqZAo" node="h2" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="hx" role="37wK5m">
                          <node concept="Xl_RD" id="hA" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="hB" role="3uHU7w">
                            <node concept="liA8E" id="hC" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="hD" role="2Oq$k0">
                              <node concept="2yIwOk" id="hE" role="2OqNvi" />
                              <node concept="37vLTw" id="hF" role="2Oq$k0">
                                <ref role="3cqZAo" node="h2" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hy" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="h$" role="37wK5m" />
                        <node concept="37vLTw" id="h_" role="37wK5m">
                          <ref role="3cqZAo" node="hm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hj" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hG" role="3clF45" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="3cpWs6" id="hJ" role="3cqZAp">
          <node concept="35c_gC" id="hK" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="9aQIb" id="hQ" role="3cqZAp">
          <node concept="3clFbS" id="hR" role="9aQI4">
            <node concept="3cpWs6" id="hS" role="3cqZAp">
              <node concept="2ShNRf" id="hT" role="3cqZAk">
                <node concept="1pGfFk" id="hU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hV" role="37wK5m">
                    <node concept="2OqwBi" id="hX" role="2Oq$k0">
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i0" role="2Oq$k0">
                        <node concept="37vLTw" id="i1" role="2JrQYb">
                          <ref role="3cqZAo" node="hL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i2" role="37wK5m">
                        <ref role="37wK5l" node="gS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i3" role="3clF47">
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="3clFbT" id="i7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i4" role="3clF45" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i8">
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="i9" role="jymVt">
      <node concept="3clFbS" id="ih" role="3clF47" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="3cqZAl" id="ij" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ik" role="3clF45" />
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="iq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs8" id="it" role="3cqZAp">
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="iz" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="i$" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iu" role="3cqZAp">
          <node concept="3clFbS" id="i_" role="3clFbx">
            <node concept="3cpWs6" id="iB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="iA" role="3clFbw">
            <node concept="10Nm6u" id="iC" role="3uHU7w" />
            <node concept="37vLTw" id="iD" role="3uHU7B">
              <ref role="3cqZAo" node="ix" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iv" role="3cqZAp" />
        <node concept="3clFbJ" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbw">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="iF" role="3clFbx">
            <node concept="9aQIb" id="iI" role="3cqZAp">
              <node concept="3clFbS" id="iJ" role="9aQI4">
                <node concept="3cpWs8" id="iL" role="3cqZAp">
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
                <node concept="3cpWs8" id="iM" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="iX" role="37wK5m">
                          <ref role="3cqZAo" node="il" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="iY" role="37wK5m">
                          <node concept="Xl_RD" id="j3" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="j4" role="3uHU7B">
                            <node concept="Xl_RD" id="j5" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="j6" role="3uHU7w">
                              <node concept="37vLTw" id="j7" role="2Oq$k0">
                                <ref role="3cqZAo" node="il" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="j8" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j0" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="j1" role="37wK5m" />
                        <node concept="37vLTw" id="j2" role="37wK5m">
                          <ref role="3cqZAo" node="iN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iK" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j9" role="3clF45" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <node concept="35c_gC" id="jd" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ji" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <node concept="9aQIb" id="jj" role="3cqZAp">
          <node concept="3clFbS" id="jk" role="9aQI4">
            <node concept="3cpWs6" id="jl" role="3cqZAp">
              <node concept="2ShNRf" id="jm" role="3cqZAk">
                <node concept="1pGfFk" id="jn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jo" role="37wK5m">
                    <node concept="2OqwBi" id="jq" role="2Oq$k0">
                      <node concept="liA8E" id="js" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jt" role="2Oq$k0">
                        <node concept="37vLTw" id="ju" role="2JrQYb">
                          <ref role="3cqZAo" node="je" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jv" role="37wK5m">
                        <ref role="37wK5l" node="ib" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3cpWs6" id="jz" role="3cqZAp">
          <node concept="3clFbT" id="j$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jx" role="3clF45" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ie" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="if" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ig" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j_">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="jA" role="jymVt">
      <node concept="3clFbS" id="jI" role="3clF47" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
      <node concept="3cqZAl" id="jK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jL" role="3clF45" />
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="jR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3clFbJ" id="jU" role="3cqZAp">
          <node concept="3clFbS" id="jZ" role="3clFbx">
            <node concept="3cpWs6" id="k1" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="k0" role="3clFbw">
            <node concept="3fqX7Q" id="k2" role="3uHU7w">
              <node concept="2OqwBi" id="k4" role="3fr31v">
                <node concept="37vLTw" id="k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                </node>
                <node concept="1BlSNk" id="k6" role="2OqNvi">
                  <ref role="1BmUXE" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <ref role="1Bn3mz" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="k3" role="3uHU7B">
              <node concept="2OqwBi" id="k7" role="2Oq$k0">
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                </node>
                <node concept="1mfA1w" id="ka" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="k8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jV" role="3cqZAp">
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="kc" role="33vP2m">
              <node concept="2OqwBi" id="ke" role="2Oq$k0">
                <node concept="2OqwBi" id="kg" role="2Oq$k0">
                  <node concept="37vLTw" id="ki" role="2Oq$k0">
                    <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="kj" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="kh" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="kf" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="kd" role="1tU5fm">
              <node concept="3uibUv" id="kk" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="kn" role="33vP2m">
              <node concept="37vLTw" id="ko" role="2Oq$k0">
                <ref role="3cqZAo" node="kb" resolve="links" />
              </node>
              <node concept="1z4cxt" id="kp" role="2OqNvi">
                <node concept="1bVj0M" id="kq" role="23t8la">
                  <node concept="3clFbS" id="kr" role="1bW5cS">
                    <node concept="3clFbF" id="kt" role="3cqZAp">
                      <node concept="17R0WA" id="ku" role="3clFbG">
                        <node concept="37vLTw" id="kv" role="3uHU7B">
                          <ref role="3cqZAo" node="ks" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="kw" role="3uHU7w">
                          <node concept="37vLTw" id="kx" role="2Oq$k0">
                            <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="ky" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ks" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="kz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jX" role="3cqZAp">
          <node concept="3cpWsn" id="k$" role="3cpWs9">
            <property role="TrG5h" value="reportName" />
            <node concept="3uibUv" id="k_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="kA" role="33vP2m">
              <node concept="37vLTw" id="kB" role="2Oq$k0">
                <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
              </node>
              <node concept="2qgKlT" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:5gACAVBuLQd" resolve="getRoleNameForReporting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jY" role="3cqZAp">
          <node concept="3clFbS" id="kD" role="3clFbx">
            <node concept="9aQIb" id="kH" role="3cqZAp">
              <node concept="3clFbS" id="kI" role="9aQI4">
                <node concept="3cpWs8" id="kK" role="3cqZAp">
                  <node concept="3cpWsn" id="kN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kP" role="33vP2m">
                      <node concept="1pGfFk" id="kQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kL" role="3cqZAp">
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
                          <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="Link attribute should have link id" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l0" role="37wK5m">
                          <property role="Xl_RC" value="6063712545515033463" />
                        </node>
                        <node concept="10Nm6u" id="l1" role="37wK5m" />
                        <node concept="37vLTw" id="l2" role="37wK5m">
                          <ref role="3cqZAo" node="kN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kM" role="3cqZAp">
                  <node concept="3clFbS" id="l3" role="9aQI4">
                    <node concept="3cpWs8" id="l4" role="3cqZAp">
                      <node concept="3cpWsn" id="l6" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="l7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="l8" role="33vP2m">
                          <node concept="1pGfFk" id="l9" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="la" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="lb" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l5" role="3cqZAp">
                      <node concept="2OqwBi" id="lc" role="3clFbG">
                        <node concept="37vLTw" id="ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="kR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="le" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lf" role="37wK5m">
                            <ref role="3cqZAo" node="l6" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kJ" role="lGtFl">
                <property role="6wLej" value="6063712545515033463" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kE" role="3eNLev">
            <node concept="3clFbS" id="lg" role="3eOfB_">
              <node concept="9aQIb" id="li" role="3cqZAp">
                <node concept="3clFbS" id="lj" role="9aQI4">
                  <node concept="3cpWs8" id="ll" role="3cqZAp">
                    <node concept="3cpWsn" id="lo" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="lp" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="lq" role="33vP2m">
                        <node concept="1pGfFk" id="lr" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="lm" role="3cqZAp">
                    <node concept="3cpWsn" id="ls" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="lt" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="lu" role="33vP2m">
                        <node concept="3VmV3z" id="lv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="ly" role="37wK5m">
                            <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="lz" role="37wK5m">
                            <node concept="Xl_RD" id="lC" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="lD" role="3uHU7B">
                              <node concept="3cpWs3" id="lE" role="3uHU7B">
                                <node concept="3cpWs3" id="lG" role="3uHU7B">
                                  <node concept="Xl_RD" id="lI" role="3uHU7B">
                                    <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                                  </node>
                                  <node concept="2OqwBi" id="lJ" role="3uHU7w">
                                    <node concept="37vLTw" id="lK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="lL" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="lH" role="3uHU7w">
                                  <property role="Xl_RC" value="(" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="lF" role="3uHU7w">
                                <ref role="3cqZAo" node="k$" resolve="reportName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="l$" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="l_" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404265823" />
                          </node>
                          <node concept="10Nm6u" id="lA" role="37wK5m" />
                          <node concept="37vLTw" id="lB" role="37wK5m">
                            <ref role="3cqZAo" node="lo" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="ln" role="3cqZAp">
                    <node concept="3clFbS" id="lM" role="9aQI4">
                      <node concept="3cpWs8" id="lN" role="3cqZAp">
                        <node concept="3cpWsn" id="lP" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="lQ" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="lR" role="33vP2m">
                            <node concept="1pGfFk" id="lS" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="lT" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="lU" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lO" role="3cqZAp">
                        <node concept="2OqwBi" id="lV" role="3clFbG">
                          <node concept="37vLTw" id="lW" role="2Oq$k0">
                            <ref role="3cqZAo" node="ls" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="lX" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="lY" role="37wK5m">
                              <ref role="3cqZAo" node="lP" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="lk" role="lGtFl">
                  <property role="6wLej" value="5394253938404265823" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="lh" role="3eO9$A">
              <node concept="10Nm6u" id="lZ" role="3uHU7w" />
              <node concept="37vLTw" id="m0" role="3uHU7B">
                <ref role="3cqZAo" node="kl" resolve="existingLink" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kF" role="3eNLev">
            <node concept="3clFbS" id="m1" role="3eOfB_">
              <node concept="9aQIb" id="m3" role="3cqZAp">
                <node concept="3clFbS" id="m4" role="9aQI4">
                  <node concept="3cpWs8" id="m6" role="3cqZAp">
                    <node concept="3cpWsn" id="m9" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="ma" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="mb" role="33vP2m">
                        <node concept="1pGfFk" id="mc" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="m7" role="3cqZAp">
                    <node concept="3cpWsn" id="md" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="me" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="mf" role="33vP2m">
                        <node concept="3VmV3z" id="mg" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mi" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mh" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="mj" role="37wK5m">
                            <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="mk" role="37wK5m">
                            <node concept="37vLTw" id="mp" role="3uHU7w">
                              <ref role="3cqZAo" node="k$" resolve="reportName" />
                            </node>
                            <node concept="Xl_RD" id="mq" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ml" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mm" role="37wK5m">
                            <property role="Xl_RC" value="6063712545515037085" />
                          </node>
                          <node concept="10Nm6u" id="mn" role="37wK5m" />
                          <node concept="37vLTw" id="mo" role="37wK5m">
                            <ref role="3cqZAo" node="m9" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="m8" role="3cqZAp">
                    <node concept="3clFbS" id="mr" role="9aQI4">
                      <node concept="3cpWs8" id="ms" role="3cqZAp">
                        <node concept="3cpWsn" id="mu" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="mv" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="mw" role="33vP2m">
                            <node concept="1pGfFk" id="mx" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="my" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="mz" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mt" role="3cqZAp">
                        <node concept="2OqwBi" id="m$" role="3clFbG">
                          <node concept="37vLTw" id="m_" role="2Oq$k0">
                            <ref role="3cqZAo" node="md" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="mA" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="mB" role="37wK5m">
                              <ref role="3cqZAo" node="mu" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="m5" role="lGtFl">
                  <property role="6wLej" value="6063712545515037085" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="m2" role="3eO9$A">
              <node concept="37vLTw" id="mC" role="3uHU7w">
                <ref role="3cqZAo" node="k$" resolve="reportName" />
              </node>
              <node concept="2OqwBi" id="mD" role="3uHU7B">
                <node concept="37vLTw" id="mE" role="2Oq$k0">
                  <ref role="3cqZAo" node="kl" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kG" role="3clFbw">
            <node concept="10Nm6u" id="mG" role="3uHU7w" />
            <node concept="2OqwBi" id="mH" role="3uHU7B">
              <node concept="37vLTw" id="mI" role="2Oq$k0">
                <ref role="3cqZAo" node="jM" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="mJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mK" role="3clF45" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs6" id="mN" role="3cqZAp">
          <node concept="35c_gC" id="mO" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="mV" role="9aQI4">
            <node concept="3cpWs6" id="mW" role="3cqZAp">
              <node concept="2ShNRf" id="mX" role="3cqZAk">
                <node concept="1pGfFk" id="mY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n4" role="2Oq$k0">
                        <node concept="37vLTw" id="n5" role="2JrQYb">
                          <ref role="3cqZAo" node="mP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n6" role="37wK5m">
                        <ref role="37wK5l" node="jC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="3clFbT" id="nb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n8" role="3clF45" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nc">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="nd" role="jymVt">
      <node concept="3clFbS" id="nl" role="3clF47" />
      <node concept="3Tm1VV" id="nm" role="1B3o_S" />
      <node concept="3cqZAl" id="nn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="no" role="3clF45" />
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="nu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="nA" role="33vP2m">
              <node concept="2OqwBi" id="nC" role="2Oq$k0">
                <node concept="2OqwBi" id="nE" role="2Oq$k0">
                  <node concept="37vLTw" id="nG" role="2Oq$k0">
                    <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="nH" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="nF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="nD" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="nB" role="1tU5fm">
              <node concept="3uibUv" id="nI" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="nK" role="33vP2m">
              <node concept="37vLTw" id="nM" role="2Oq$k0">
                <ref role="3cqZAo" node="n_" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="nN" role="2OqNvi">
                <node concept="1bVj0M" id="nO" role="23t8la">
                  <node concept="3clFbS" id="nP" role="1bW5cS">
                    <node concept="3clFbF" id="nR" role="3cqZAp">
                      <node concept="17R0WA" id="nS" role="3clFbG">
                        <node concept="37vLTw" id="nT" role="3uHU7B">
                          <ref role="3cqZAo" node="nQ" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="nU" role="3uHU7w">
                          <node concept="37vLTw" id="nV" role="2Oq$k0">
                            <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="nW" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="nQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="nX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="nL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nz" role="3cqZAp">
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="reportName" />
            <node concept="17QB3L" id="nZ" role="1tU5fm" />
            <node concept="2OqwBi" id="o0" role="33vP2m">
              <node concept="37vLTw" id="o1" role="2Oq$k0">
                <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
              </node>
              <node concept="2qgKlT" id="o2" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:5gACAVBzOt1" resolve="getNameForReporting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n$" role="3cqZAp">
          <node concept="3clFbS" id="o3" role="3clFbx">
            <node concept="9aQIb" id="o7" role="3cqZAp">
              <node concept="3clFbS" id="o8" role="9aQI4">
                <node concept="3cpWs8" id="oa" role="3cqZAp">
                  <node concept="3cpWsn" id="od" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="oe" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="of" role="33vP2m">
                      <node concept="1pGfFk" id="og" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ob" role="3cqZAp">
                  <node concept="3cpWsn" id="oh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oj" role="33vP2m">
                      <node concept="3VmV3z" id="ok" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="om" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ol" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="on" role="37wK5m">
                          <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
                        </node>
                        <node concept="Xl_RD" id="oo" role="37wK5m">
                          <property role="Xl_RC" value="Property attribute should have property id" />
                        </node>
                        <node concept="Xl_RD" id="op" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oq" role="37wK5m">
                          <property role="Xl_RC" value="6063712545516056435" />
                        </node>
                        <node concept="10Nm6u" id="or" role="37wK5m" />
                        <node concept="37vLTw" id="os" role="37wK5m">
                          <ref role="3cqZAo" node="od" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="oc" role="3cqZAp">
                  <node concept="3clFbS" id="ot" role="9aQI4">
                    <node concept="3cpWs8" id="ou" role="3cqZAp">
                      <node concept="3cpWsn" id="ow" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ox" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oy" role="33vP2m">
                          <node concept="1pGfFk" id="oz" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o$" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="o_" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ov" role="3cqZAp">
                      <node concept="2OqwBi" id="oA" role="3clFbG">
                        <node concept="37vLTw" id="oB" role="2Oq$k0">
                          <ref role="3cqZAo" node="oh" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oC" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oD" role="37wK5m">
                            <ref role="3cqZAo" node="ow" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o9" role="lGtFl">
                <property role="6wLej" value="6063712545516056435" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="o4" role="3eNLev">
            <node concept="3clFbS" id="oE" role="3eOfB_">
              <node concept="9aQIb" id="oG" role="3cqZAp">
                <node concept="3clFbS" id="oH" role="9aQI4">
                  <node concept="3cpWs8" id="oJ" role="3cqZAp">
                    <node concept="3cpWsn" id="oM" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="oN" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="oO" role="33vP2m">
                        <node concept="1pGfFk" id="oP" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="oK" role="3cqZAp">
                    <node concept="3cpWsn" id="oQ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="oR" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="oS" role="33vP2m">
                        <node concept="3VmV3z" id="oT" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oV" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oU" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="oW" role="37wK5m">
                            <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="oX" role="37wK5m">
                            <node concept="Xl_RD" id="p2" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="p3" role="3uHU7B">
                              <node concept="3cpWs3" id="p4" role="3uHU7B">
                                <node concept="3cpWs3" id="p6" role="3uHU7B">
                                  <node concept="Xl_RD" id="p8" role="3uHU7B">
                                    <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                                  </node>
                                  <node concept="2OqwBi" id="p9" role="3uHU7w">
                                    <node concept="37vLTw" id="pa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="pb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="p7" role="3uHU7w">
                                  <property role="Xl_RC" value="(" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="p5" role="3uHU7w">
                                <ref role="3cqZAo" node="nY" resolve="reportName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oY" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="oZ" role="37wK5m">
                            <property role="Xl_RC" value="6063712545516045327" />
                          </node>
                          <node concept="10Nm6u" id="p0" role="37wK5m" />
                          <node concept="37vLTw" id="p1" role="37wK5m">
                            <ref role="3cqZAo" node="oM" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="oL" role="3cqZAp">
                    <node concept="3clFbS" id="pc" role="9aQI4">
                      <node concept="3cpWs8" id="pd" role="3cqZAp">
                        <node concept="3cpWsn" id="pf" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="pg" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="ph" role="33vP2m">
                            <node concept="1pGfFk" id="pi" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="pj" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="pk" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pe" role="3cqZAp">
                        <node concept="2OqwBi" id="pl" role="3clFbG">
                          <node concept="37vLTw" id="pm" role="2Oq$k0">
                            <ref role="3cqZAo" node="oQ" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="pn" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="po" role="37wK5m">
                              <ref role="3cqZAo" node="pf" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="oI" role="lGtFl">
                  <property role="6wLej" value="6063712545516045327" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="oF" role="3eO9$A">
              <node concept="37vLTw" id="pp" role="3uHU7B">
                <ref role="3cqZAo" node="nJ" resolve="existingProperty" />
              </node>
              <node concept="10Nm6u" id="pq" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="o5" role="3eNLev">
            <node concept="3clFbS" id="pr" role="3eOfB_">
              <node concept="9aQIb" id="pt" role="3cqZAp">
                <node concept="3clFbS" id="pu" role="9aQI4">
                  <node concept="3cpWs8" id="pw" role="3cqZAp">
                    <node concept="3cpWsn" id="pz" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="p$" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="p_" role="33vP2m">
                        <node concept="1pGfFk" id="pA" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="px" role="3cqZAp">
                    <node concept="3cpWsn" id="pB" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="pC" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="pD" role="33vP2m">
                        <node concept="3VmV3z" id="pE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="pH" role="37wK5m">
                            <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="pI" role="37wK5m">
                            <node concept="37vLTw" id="pN" role="3uHU7w">
                              <ref role="3cqZAo" node="nY" resolve="reportName" />
                            </node>
                            <node concept="Xl_RD" id="pO" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pJ" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pK" role="37wK5m">
                            <property role="Xl_RC" value="6063712545516052928" />
                          </node>
                          <node concept="10Nm6u" id="pL" role="37wK5m" />
                          <node concept="37vLTw" id="pM" role="37wK5m">
                            <ref role="3cqZAo" node="pz" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="py" role="3cqZAp">
                    <node concept="3clFbS" id="pP" role="9aQI4">
                      <node concept="3cpWs8" id="pQ" role="3cqZAp">
                        <node concept="3cpWsn" id="pS" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="pT" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="pU" role="33vP2m">
                            <node concept="1pGfFk" id="pV" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="pW" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="pX" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pR" role="3cqZAp">
                        <node concept="2OqwBi" id="pY" role="3clFbG">
                          <node concept="37vLTw" id="pZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="pB" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="q0" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="q1" role="37wK5m">
                              <ref role="3cqZAo" node="pS" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="pv" role="lGtFl">
                  <property role="6wLej" value="6063712545516052928" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="ps" role="3eO9$A">
              <node concept="37vLTw" id="q2" role="3uHU7w">
                <ref role="3cqZAo" node="nY" resolve="reportName" />
              </node>
              <node concept="2OqwBi" id="q3" role="3uHU7B">
                <node concept="37vLTw" id="q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="nJ" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o6" role="3clFbw">
            <node concept="10Nm6u" id="q6" role="3uHU7w" />
            <node concept="2OqwBi" id="q7" role="3uHU7B">
              <node concept="37vLTw" id="q8" role="2Oq$k0">
                <ref role="3cqZAo" node="np" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="q9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qa" role="3clF45" />
      <node concept="3clFbS" id="qb" role="3clF47">
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <node concept="35c_gC" id="qe" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qg" role="3clF47">
        <node concept="9aQIb" id="qk" role="3cqZAp">
          <node concept="3clFbS" id="ql" role="9aQI4">
            <node concept="3cpWs6" id="qm" role="3cqZAp">
              <node concept="2ShNRf" id="qn" role="3cqZAk">
                <node concept="1pGfFk" id="qo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qp" role="37wK5m">
                    <node concept="2OqwBi" id="qr" role="2Oq$k0">
                      <node concept="liA8E" id="qt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qu" role="2Oq$k0">
                        <node concept="37vLTw" id="qv" role="2JrQYb">
                          <ref role="3cqZAo" node="qf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qw" role="37wK5m">
                        <ref role="37wK5l" node="nf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qx" role="3clF47">
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <node concept="3clFbT" id="q_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qy" role="3clF45" />
      <node concept="3Tm1VV" id="qz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ni" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qA">
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="qB" role="jymVt">
      <node concept="3clFbS" id="qJ" role="3clF47" />
      <node concept="3Tm1VV" id="qK" role="1B3o_S" />
      <node concept="3cqZAl" id="qL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qM" role="3clF45" />
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="qS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3clFbH" id="qV" role="3cqZAp" />
        <node concept="2Gpval" id="qW" role="3cqZAp">
          <node concept="2GrKxI" id="r1" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="r2" role="2GsD0m">
            <node concept="2OqwBi" id="r4" role="2Oq$k0">
              <node concept="37vLTw" id="r6" role="2Oq$k0">
                <ref role="3cqZAo" node="qN" resolve="node" />
              </node>
              <node concept="32TBzR" id="r7" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="r5" role="2OqNvi">
              <node concept="1bVj0M" id="r8" role="23t8la">
                <node concept="3clFbS" id="r9" role="1bW5cS">
                  <node concept="3clFbF" id="rb" role="3cqZAp">
                    <node concept="3fqX7Q" id="rc" role="3clFbG">
                      <node concept="2OqwBi" id="rd" role="3fr31v">
                        <node concept="37vLTw" id="re" role="2Oq$k0">
                          <ref role="3cqZAo" node="ra" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="rf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ra" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r3" role="2LFqv$">
            <node concept="3cpWs8" id="rh" role="3cqZAp">
              <node concept="3cpWsn" id="rj" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="rk" role="33vP2m">
                  <node concept="2JrnkZ" id="rm" role="2Oq$k0">
                    <node concept="2GrUjf" id="ro" role="2JrQYb">
                      <ref role="2Gs0qQ" node="r1" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="rl" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ri" role="3cqZAp">
              <node concept="3clFbC" id="rp" role="3clFbw">
                <node concept="10Nm6u" id="rr" role="3uHU7w" />
                <node concept="2OqwBi" id="rs" role="3uHU7B">
                  <node concept="1eOMI4" id="rt" role="2Oq$k0">
                    <node concept="10QFUN" id="rv" role="1eOMHV">
                      <node concept="3uibUv" id="rw" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="rx" role="10QFUP">
                        <ref role="3cqZAo" node="rj" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ru" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rq" role="3clFbx">
                <node concept="9aQIb" id="ry" role="3cqZAp">
                  <node concept="3clFbS" id="rz" role="9aQI4">
                    <node concept="3cpWs8" id="r_" role="3cqZAp">
                      <node concept="3cpWsn" id="rC" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="rD" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rE" role="33vP2m">
                          <node concept="1pGfFk" id="rF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rA" role="3cqZAp">
                      <node concept="3cpWsn" id="rG" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rI" role="33vP2m">
                          <node concept="3VmV3z" id="rJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="rM" role="37wK5m">
                              <ref role="3cqZAo" node="qN" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="rN" role="37wK5m">
                              <node concept="3cpWs3" id="rS" role="3uHU7B">
                                <node concept="2OqwBi" id="rU" role="3uHU7w">
                                  <node concept="37vLTw" id="rW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rj" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="rX" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="rV" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="rT" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="rO" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rP" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="rQ" role="37wK5m" />
                            <node concept="37vLTw" id="rR" role="37wK5m">
                              <ref role="3cqZAo" node="rC" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rB" role="3cqZAp">
                      <node concept="3clFbS" id="rY" role="9aQI4">
                        <node concept="3cpWs8" id="rZ" role="3cqZAp">
                          <node concept="3cpWsn" id="s2" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="s3" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="s4" role="33vP2m">
                              <node concept="1pGfFk" id="s5" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="s6" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="s7" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="s0" role="3cqZAp">
                          <node concept="2OqwBi" id="s8" role="3clFbG">
                            <node concept="37vLTw" id="s9" role="2Oq$k0">
                              <ref role="3cqZAo" node="s2" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="sa" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="sb" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="sc" role="37wK5m">
                                <ref role="3cqZAo" node="rj" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="s1" role="3cqZAp">
                          <node concept="2OqwBi" id="sd" role="3clFbG">
                            <node concept="37vLTw" id="se" role="2Oq$k0">
                              <ref role="3cqZAo" node="rG" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="sf" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="sg" role="37wK5m">
                                <ref role="3cqZAo" node="s2" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="r$" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qX" role="3cqZAp" />
        <node concept="2Gpval" id="qY" role="3cqZAp">
          <node concept="2GrKxI" id="sh" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="si" role="2GsD0m">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="node" />
            </node>
            <node concept="2z74zc" id="sl" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="sj" role="2LFqv$">
            <node concept="3cpWs8" id="sm" role="3cqZAp">
              <node concept="3cpWsn" id="so" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="sp" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="sq" role="33vP2m">
                  <node concept="liA8E" id="sr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="ss" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sh" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sn" role="3cqZAp">
              <node concept="3clFbC" id="st" role="3clFbw">
                <node concept="10Nm6u" id="sv" role="3uHU7w" />
                <node concept="2OqwBi" id="sw" role="3uHU7B">
                  <node concept="1eOMI4" id="sx" role="2Oq$k0">
                    <node concept="10QFUN" id="sz" role="1eOMHV">
                      <node concept="3uibUv" id="s$" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="s_" role="10QFUP">
                        <ref role="3cqZAo" node="so" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sy" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="su" role="3clFbx">
                <node concept="9aQIb" id="sA" role="3cqZAp">
                  <node concept="3clFbS" id="sB" role="9aQI4">
                    <node concept="3cpWs8" id="sD" role="3cqZAp">
                      <node concept="3cpWsn" id="sG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="sH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sI" role="33vP2m">
                          <node concept="1pGfFk" id="sJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sE" role="3cqZAp">
                      <node concept="3cpWsn" id="sK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="sL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="sM" role="33vP2m">
                          <node concept="3VmV3z" id="sN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="sQ" role="37wK5m">
                              <ref role="3cqZAo" node="qN" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="sR" role="37wK5m">
                              <node concept="Xl_RD" id="sW" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="sX" role="3uHU7B">
                                <node concept="2OqwBi" id="sY" role="3uHU7w">
                                  <node concept="37vLTw" id="t0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="so" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="t1" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="sZ" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sS" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sT" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="sU" role="37wK5m" />
                            <node concept="37vLTw" id="sV" role="37wK5m">
                              <ref role="3cqZAo" node="sG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="sF" role="3cqZAp">
                      <node concept="3clFbS" id="t2" role="9aQI4">
                        <node concept="3cpWs8" id="t3" role="3cqZAp">
                          <node concept="3cpWsn" id="t6" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="t7" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="t8" role="33vP2m">
                              <node concept="1pGfFk" id="t9" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ta" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tb" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="t4" role="3cqZAp">
                          <node concept="2OqwBi" id="tc" role="3clFbG">
                            <node concept="37vLTw" id="td" role="2Oq$k0">
                              <ref role="3cqZAo" node="t6" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="te" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="tf" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="tg" role="37wK5m">
                                <ref role="3cqZAo" node="so" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="t5" role="3cqZAp">
                          <node concept="2OqwBi" id="th" role="3clFbG">
                            <node concept="37vLTw" id="ti" role="2Oq$k0">
                              <ref role="3cqZAo" node="sK" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="tj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tk" role="37wK5m">
                                <ref role="3cqZAo" node="t6" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sC" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qZ" role="3cqZAp" />
        <node concept="2Gpval" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="tl" role="2GsD0m">
            <node concept="2JrnkZ" id="to" role="2Oq$k0">
              <node concept="37vLTw" id="tq" role="2JrQYb">
                <ref role="3cqZAo" node="qN" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="tm" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="tn" role="2LFqv$">
            <node concept="3clFbJ" id="tr" role="3cqZAp">
              <node concept="3clFbC" id="ts" role="3clFbw">
                <node concept="2OqwBi" id="tu" role="3uHU7B">
                  <node concept="1eOMI4" id="tw" role="2Oq$k0">
                    <node concept="10QFUN" id="ty" role="1eOMHV">
                      <node concept="3uibUv" id="tz" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="t$" role="10QFUP">
                        <ref role="2Gs0qQ" node="tm" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tx" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="tv" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="tt" role="3clFbx">
                <node concept="9aQIb" id="t_" role="3cqZAp">
                  <node concept="3clFbS" id="tA" role="9aQI4">
                    <node concept="3cpWs8" id="tC" role="3cqZAp">
                      <node concept="3cpWsn" id="tF" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="tG" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="tH" role="33vP2m">
                          <node concept="1pGfFk" id="tI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tD" role="3cqZAp">
                      <node concept="3cpWsn" id="tJ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="tK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="tL" role="33vP2m">
                          <node concept="3VmV3z" id="tM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="tO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="tP" role="37wK5m">
                              <ref role="3cqZAo" node="qN" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="tQ" role="37wK5m">
                              <node concept="Xl_RD" id="tV" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="tW" role="3uHU7B">
                                <node concept="2OqwBi" id="tX" role="3uHU7w">
                                  <node concept="2GrUjf" id="tZ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="tm" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="u0" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="tY" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="tR" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="tS" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="tT" role="37wK5m" />
                            <node concept="37vLTw" id="tU" role="37wK5m">
                              <ref role="3cqZAo" node="tF" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tE" role="3cqZAp">
                      <node concept="3clFbS" id="u1" role="9aQI4">
                        <node concept="3cpWs8" id="u2" role="3cqZAp">
                          <node concept="3cpWsn" id="u5" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="u6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="u7" role="33vP2m">
                              <node concept="1pGfFk" id="u8" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="u9" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ua" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="u3" role="3cqZAp">
                          <node concept="2OqwBi" id="ub" role="3clFbG">
                            <node concept="37vLTw" id="uc" role="2Oq$k0">
                              <ref role="3cqZAo" node="u5" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ud" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="ue" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="uf" role="37wK5m">
                                <ref role="2Gs0qQ" node="tm" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="u4" role="3cqZAp">
                          <node concept="2OqwBi" id="ug" role="3clFbG">
                            <node concept="37vLTw" id="uh" role="2Oq$k0">
                              <ref role="3cqZAo" node="tJ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ui" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="uj" role="37wK5m">
                                <ref role="3cqZAo" node="u5" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="tB" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uk" role="3clF45" />
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs6" id="un" role="3cqZAp">
          <node concept="35c_gC" id="uo" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ut" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <node concept="9aQIb" id="uu" role="3cqZAp">
          <node concept="3clFbS" id="uv" role="9aQI4">
            <node concept="3cpWs6" id="uw" role="3cqZAp">
              <node concept="2ShNRf" id="ux" role="3cqZAk">
                <node concept="1pGfFk" id="uy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uz" role="37wK5m">
                    <node concept="2OqwBi" id="u_" role="2Oq$k0">
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uC" role="2Oq$k0">
                        <node concept="37vLTw" id="uD" role="2JrQYb">
                          <ref role="3cqZAo" node="up" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uE" role="37wK5m">
                        <ref role="37wK5l" node="qD" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="us" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3cpWs6" id="uI" role="3cqZAp">
          <node concept="3clFbT" id="uJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uG" role="3clF45" />
      <node concept="3Tm1VV" id="uH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uK">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="fix_ChildAttribute_name_QuickFix" />
    <node concept="3clFbW" id="uL" role="jymVt">
      <node concept="3clFbS" id="uR" role="3clF47">
        <node concept="XkiVB" id="uU" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="uV" role="37wK5m">
            <node concept="1pGfFk" id="uW" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="6063712545515840164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uS" role="3clF45" />
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
      <node concept="3clFbS" id="v0" role="3clF47">
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="3cpWs3" id="v4" role="3clFbG">
            <node concept="Xl_RD" id="v5" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="v6" role="3uHU7B">
              <node concept="Xl_RD" id="v7" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="v8" role="3uHU7w">
                <node concept="2OqwBi" id="v9" role="2Oq$k0">
                  <node concept="1PxgMI" id="vb" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="vd" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                    </node>
                    <node concept="Q6c8r" id="ve" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="vc" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="v2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="vg" role="3clF47">
        <node concept="3cpWs8" id="vk" role="3cqZAp">
          <node concept="3cpWsn" id="vm" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="vn" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="vp" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="vq" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="vo" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="37vLTI" id="vr" role="3clFbG">
            <node concept="2OqwBi" id="vs" role="37vLTx">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="37vLTw" id="vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="vm" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="vt" role="37vLTJ">
              <node concept="37vLTw" id="vy" role="2Oq$k0">
                <ref role="3cqZAo" node="vm" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="vz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="role_DebugInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vh" role="3clF45" />
      <node concept="3Tm1VV" id="vi" role="1B3o_S" />
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="v$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uO" role="1B3o_S" />
    <node concept="3uibUv" id="uP" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="uQ" role="lGtFl">
      <property role="6wLej" value="6063712545515840164" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="v_">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="vA" role="jymVt">
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="XkiVB" id="vJ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="vK" role="37wK5m">
            <node concept="1pGfFk" id="vL" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="vM" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="vN" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vH" role="3clF45" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vB" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
      <node concept="3clFbS" id="vP" role="3clF47">
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="3cpWs3" id="vT" role="3clFbG">
            <node concept="Xl_RD" id="vU" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="vV" role="3uHU7B">
              <node concept="Xl_RD" id="vW" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="vX" role="3uHU7w">
                <node concept="2OqwBi" id="vY" role="2Oq$k0">
                  <node concept="1PxgMI" id="w0" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="w2" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="w3" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="w1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="vR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="w5" role="3clF47">
        <node concept="3cpWs8" id="w9" role="3cqZAp">
          <node concept="3cpWsn" id="wb" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="wc" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="we" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="wf" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="wd" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="37vLTI" id="wg" role="3clFbG">
            <node concept="2OqwBi" id="wh" role="37vLTx">
              <node concept="2OqwBi" id="wj" role="2Oq$k0">
                <node concept="37vLTw" id="wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="wb" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="wm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="wk" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="wi" role="37vLTJ">
              <node concept="37vLTw" id="wn" role="2Oq$k0">
                <ref role="3cqZAo" node="wb" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="wo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="role_DebugInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="w6" role="3clF45" />
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vD" role="1B3o_S" />
    <node concept="3uibUv" id="vE" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="vF" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="wq">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="wr" role="jymVt">
      <node concept="3clFbS" id="wx" role="3clF47">
        <node concept="XkiVB" id="w$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="w_" role="37wK5m">
            <node concept="1pGfFk" id="wA" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wy" role="3clF45" />
      <node concept="3Tm1VV" id="wz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ws" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="wD" role="1B3o_S" />
      <node concept="3clFbS" id="wE" role="3clF47">
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="3cpWs3" id="wI" role="3clFbG">
            <node concept="Xl_RD" id="wJ" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="wK" role="3uHU7B">
              <node concept="Xl_RD" id="wL" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="wM" role="3uHU7w">
                <node concept="2OqwBi" id="wN" role="2Oq$k0">
                  <node concept="1PxgMI" id="wP" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="wR" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="wS" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="wG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wY" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="x1" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="x2" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="x3" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="x4" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="37vLTI" id="x5" role="3clFbG">
            <node concept="2OqwBi" id="x6" role="37vLTx">
              <node concept="2OqwBi" id="x8" role="2Oq$k0">
                <node concept="37vLTw" id="xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="x0" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="xb" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="x9" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="x7" role="37vLTJ">
              <node concept="37vLTw" id="xc" role="2Oq$k0">
                <ref role="3cqZAo" node="x0" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="xd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="name_DebugInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wV" role="3clF45" />
      <node concept="3Tm1VV" id="wW" role="1B3o_S" />
      <node concept="37vLTG" id="wX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wu" role="1B3o_S" />
    <node concept="3uibUv" id="wv" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ww" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

