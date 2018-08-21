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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
          <ref role="39e2AS" node="bD" resolve="check_ChildAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fd" resolve="check_DeprecatedReference_NonTypesystemRule" />
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
          <ref role="39e2AS" node="gT" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ic" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
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
          <ref role="39e2AS" node="jD" resolve="check_LinkAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ng" resolve="check_PropertyAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="qP" resolve="check_UnknownLinks_NonTypesystemRule" />
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
          <ref role="39e2AS" node="bH" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fh" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gX" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="jH" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nk" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="qT" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bF" resolve="applyRule" />
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
          <ref role="39e2AS" node="ff" resolve="applyRule" />
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
          <ref role="39e2AS" node="gV" resolve="applyRule" />
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
          <ref role="39e2AS" node="ie" resolve="applyRule" />
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
          <ref role="39e2AS" node="jF" resolve="applyRule" />
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
          <ref role="39e2AS" node="ni" resolve="applyRule" />
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
          <ref role="39e2AS" node="qR" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="wxye:5rYR3QhHhu_" resolve="ImportUsedLanguage" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="ImportUsedLanguage" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="6268689888341989285" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="ImportUsedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QngW" resolve="RemoveUndeclaredLinkAttribute" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredLinkAttribute" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="5394253938404455484" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="RemoveUndeclaredLinkAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="wxye:38Q9nYyUDHj" resolve="RemoveUndeclaredProperty" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredProperty" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="3618120580763130707" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="RemoveUndeclaredProperty_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22QbFU" resolve="RemoveUndeclaredPropertyAttribute" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="RemoveUndeclaredPropertyAttribute" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="5394253938404408058" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="RemoveUndeclaredPropertyAttribute_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnVhW" resolve="RemoveUnknownChildren" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="RemoveUnknownChildren" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="1556973682253870204" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="RemoveUnknownChildren_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="wxye:1mruP2nnW1R" resolve="RemoveUnknownReference" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="RemoveUnknownReference" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="1556973682253873271" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="RemoveUnknownReference_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="wxye:43t9AOL1_Sn" resolve="add_ChildAttribute_id" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="add_ChildAttribute_id" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="4673934238696234519" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="add_ChildAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$qEx" resolve="add_LinkAttribute_id" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="add_LinkAttribute_id" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="8689990658168040097" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="add_LinkAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="wxye:7yp37p9$vdt" resolve="add_PropertyAttribute_id" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="add_PropertyAttribute_id" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="8689990658168058717" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="add_PropertyAttribute_id_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PSqk" resolve="fix_LinkAttribute_name" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="fix_LinkAttribute_name" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="5394253938404329108" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="uZ" resolve="fix_LinkAttribute_name_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="wxye:4Fsfm22PsEm" resolve="fix_PropertyAttribute_name" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="fix_PropertyAttribute_name" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="5394253938404215446" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="vO" resolve="fix_PropertyAttribute_name_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="36" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="ImportUsedLanguage_QuickFix" />
    <node concept="3clFbW" id="39" role="jymVt">
      <node concept="3clFbS" id="3f" role="3clF47">
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3j" role="37wK5m">
            <node concept="1pGfFk" id="3k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="6268689888341989285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3g" role="3clF45" />
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="3cpWs3" id="3s" role="3clFbG">
            <node concept="Xl_RD" id="3t" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="3u" role="3uHU7B">
              <node concept="Xl_RD" id="3v" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="3w" role="3uHU7w">
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="2OqwBi" id="3z" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3_" role="2Oq$k0">
                      <node concept="Q6c8r" id="3B" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3cpWs8" id="3H" role="3cqZAp">
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="3L" role="33vP2m">
              <node concept="2OqwBi" id="3M" role="2Oq$k0">
                <node concept="2JrnkZ" id="3O" role="2Oq$k0">
                  <node concept="Q6c8r" id="3Q" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3P" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3N" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="1eOMI4" id="3S" role="2Oq$k0">
              <node concept="10QFUN" id="3U" role="1eOMHV">
                <node concept="2JrnkZ" id="3V" role="10QFUP">
                  <node concept="2OqwBi" id="3X" role="2JrQYb">
                    <node concept="Q6c8r" id="3Y" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="3W" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="40" role="37wK5m">
                <ref role="3cqZAo" node="3J" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3E" role="3clF45" />
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3e" role="lGtFl">
      <property role="6wLej" value="6268689888341989285" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="RemoveUndeclaredLinkAttribute_QuickFix" />
    <node concept="3clFbW" id="43" role="jymVt">
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="XkiVB" id="4c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4d" role="37wK5m">
            <node concept="1pGfFk" id="4e" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4g" role="37wK5m">
                <property role="Xl_RC" value="5394253938404455484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4a" role="3clF45" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="3cpWs3" id="4m" role="3clFbG">
            <node concept="Xl_RD" id="4n" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="4o" role="3uHU7B">
              <node concept="2OqwBi" id="4p" role="3uHU7w">
                <node concept="1PxgMI" id="4r" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4t" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                  <node concept="Q6c8r" id="4u" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="Xl_RD" id="4q" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid reference attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <node concept="Q6c8r" id="4A" role="2Oq$k0" />
            <node concept="3YRAZt" id="4B" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4x" role="3clF45" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="46" role="1B3o_S" />
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="48" role="lGtFl">
      <property role="6wLej" value="5394253938404455484" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="RemoveUndeclaredPropertyAttribute_QuickFix" />
    <node concept="3clFbW" id="4E" role="jymVt">
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="XkiVB" id="4N" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="4O" role="37wK5m">
            <node concept="1pGfFk" id="4P" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="5394253938404408058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="3cpWs3" id="4X" role="3clFbG">
            <node concept="Xl_RD" id="4Y" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="4Z" role="3uHU7B">
              <node concept="2OqwBi" id="50" role="3uHU7w">
                <node concept="1PxgMI" id="52" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="54" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                  <node concept="Q6c8r" id="55" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="Xl_RD" id="51" role="3uHU7B">
                <property role="Xl_RC" value="Remove invalid property attribute \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="Q6c8r" id="5d" role="2Oq$k0" />
            <node concept="3YRAZt" id="5e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="58" role="3clF45" />
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4J" role="lGtFl">
      <property role="6wLej" value="5394253938404408058" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="TrG5h" value="RemoveUndeclaredProperty_QuickFix" />
    <node concept="3clFbW" id="5h" role="jymVt">
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="XkiVB" id="5q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5r" role="37wK5m">
            <node concept="1pGfFk" id="5s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="3618120580763130707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5o" role="3clF45" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="3cpWs3" id="5$" role="3clFbG">
            <node concept="Xl_RD" id="5_" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="5A" role="3uHU7B">
              <node concept="2OqwBi" id="5B" role="3uHU7w">
                <node concept="1eOMI4" id="5D" role="2Oq$k0">
                  <node concept="10QFUN" id="5F" role="1eOMHV">
                    <node concept="3uibUv" id="5G" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                    <node concept="AH0OO" id="5H" role="10QFUP">
                      <node concept="3cmrfG" id="5I" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="5J" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="5K" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="5L" role="1Ez5kq">
                          <node concept="3uibUv" id="5N" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="5M" role="1EMhIo">
                          <ref role="1HBi2w" node="5g" resolve="RemoveUndeclaredProperty_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5C" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="5y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="2JrnkZ" id="5V" role="2Oq$k0">
              <node concept="Q6c8r" id="5X" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="1eOMI4" id="5Y" role="37wK5m">
                <node concept="10QFUN" id="60" role="1eOMHV">
                  <node concept="3uibUv" id="61" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="AH0OO" id="62" role="10QFUP">
                    <node concept="3cmrfG" id="63" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="64" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="65" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="66" role="1Ez5kq">
                        <node concept="3uibUv" id="68" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="67" role="1EMhIo">
                        <ref role="1HBi2w" node="5g" resolve="RemoveUndeclaredProperty_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="5Z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="5m" role="lGtFl">
      <property role="6wLej" value="3618120580763130707" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="TrG5h" value="RemoveUnknownChildren_QuickFix" />
    <node concept="3clFbW" id="6b" role="jymVt">
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="XkiVB" id="6k" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="6l" role="37wK5m">
            <node concept="1pGfFk" id="6m" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="1556973682253870204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6i" role="3clF45" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="3cpWs3" id="6u" role="3clFbG">
            <node concept="3cpWs3" id="6v" role="3uHU7B">
              <node concept="2OqwBi" id="6x" role="3uHU7w">
                <node concept="1eOMI4" id="6z" role="2Oq$k0">
                  <node concept="10QFUN" id="6_" role="1eOMHV">
                    <node concept="3uibUv" id="6A" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="6B" role="10QFUP">
                      <node concept="3cmrfG" id="6C" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6D" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6E" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="6F" role="1Ez5kq">
                          <node concept="3uibUv" id="6H" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6G" role="1EMhIo">
                          <ref role="1HBi2w" node="6a" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6y" role="3uHU7B">
                <property role="Xl_RC" value="Remove child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="6w" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="2Gpval" id="6N" role="3cqZAp">
          <node concept="2GrKxI" id="6O" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6P" role="2LFqv$">
            <node concept="3clFbJ" id="6R" role="3cqZAp">
              <node concept="3clFbS" id="6S" role="3clFbx">
                <node concept="3clFbF" id="6U" role="3cqZAp">
                  <node concept="2OqwBi" id="6V" role="3clFbG">
                    <node concept="2GrUjf" id="6W" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6O" resolve="child" />
                    </node>
                    <node concept="3YRAZt" id="6X" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6T" role="3clFbw">
                <node concept="1eOMI4" id="6Y" role="2Oq$k0">
                  <node concept="10QFUN" id="70" role="1eOMHV">
                    <node concept="3uibUv" id="71" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="AH0OO" id="72" role="10QFUP">
                      <node concept="3cmrfG" id="73" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="74" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="75" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="76" role="1Ez5kq">
                          <node concept="3uibUv" id="78" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="77" role="1EMhIo">
                          <ref role="1HBi2w" node="6a" resolve="RemoveUnknownChildren_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="79" role="37wK5m">
                    <node concept="2JrnkZ" id="7a" role="2Oq$k0">
                      <node concept="2GrUjf" id="7c" role="2JrQYb">
                        <ref role="2Gs0qQ" node="6O" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Q" role="2GsD0m">
            <node concept="Q6c8r" id="7d" role="2Oq$k0" />
            <node concept="32TBzR" id="7e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45" />
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6e" role="1B3o_S" />
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6g" role="lGtFl">
      <property role="6wLej" value="1556973682253870204" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="RemoveUnknownReference_QuickFix" />
    <node concept="3clFbW" id="7h" role="jymVt">
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="XkiVB" id="7q" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7r" role="37wK5m">
            <node concept="1pGfFk" id="7s" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="1556973682253873271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="3cpWs3" id="7$" role="3clFbG">
            <node concept="3cpWs3" id="7_" role="3uHU7B">
              <node concept="2OqwBi" id="7B" role="3uHU7w">
                <node concept="1eOMI4" id="7D" role="2Oq$k0">
                  <node concept="10QFUN" id="7F" role="1eOMHV">
                    <node concept="3uibUv" id="7G" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                    <node concept="AH0OO" id="7H" role="10QFUP">
                      <node concept="3cmrfG" id="7I" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7J" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7K" role="1EOqxR">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="10Q1$e" id="7L" role="1Ez5kq">
                          <node concept="3uibUv" id="7N" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7M" role="1EMhIo">
                          <ref role="1HBi2w" node="7g" resolve="RemoveUnknownReference_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7C" role="3uHU7B">
                <property role="Xl_RC" value="Remove reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="7A" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2YIFZM" id="7U" role="3clFbG">
            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="Q6c8r" id="7V" role="37wK5m" />
            <node concept="1eOMI4" id="7W" role="37wK5m">
              <node concept="10QFUN" id="7Y" role="1eOMHV">
                <node concept="3uibUv" id="7Z" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="AH0OO" id="80" role="10QFUP">
                  <node concept="3cmrfG" id="81" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="82" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="83" role="1EOqxR">
                      <property role="Xl_RC" value="role" />
                    </node>
                    <node concept="10Q1$e" id="84" role="1Ez5kq">
                      <node concept="3uibUv" id="86" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="85" role="1EMhIo">
                      <ref role="1HBi2w" node="7g" resolve="RemoveUnknownReference_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7X" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7m" role="lGtFl">
      <property role="6wLej" value="1556973682253873271" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="89" role="jymVt">
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="bE" resolve="check_ChildAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="Xjq3P" id="8w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="fe" resolve="check_DeprecatedReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="Xjq3P" id="8H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" node="gU" resolve="check_InstanceOfAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8M" role="3cqZAp">
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <node concept="Xjq3P" id="8U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs8" id="8Y" role="3cqZAp">
              <node concept="3cpWsn" id="90" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="91" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="92" role="33vP2m">
                  <node concept="1pGfFk" id="93" role="2ShVmc">
                    <ref role="37wK5l" node="id" resolve="check_InstanceOfDeprecated_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Z" role="3cqZAp">
              <node concept="2OqwBi" id="94" role="3clFbG">
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <node concept="Xjq3P" id="97" role="2Oq$k0" />
                  <node concept="2OwXpG" id="98" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="90" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <node concept="3clFbS" id="9a" role="9aQI4">
            <node concept="3cpWs8" id="9b" role="3cqZAp">
              <node concept="3cpWsn" id="9d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9f" role="33vP2m">
                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                    <ref role="37wK5l" node="jE" resolve="check_LinkAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9c" role="3cqZAp">
              <node concept="2OqwBi" id="9h" role="3clFbG">
                <node concept="2OqwBi" id="9i" role="2Oq$k0">
                  <node concept="Xjq3P" id="9k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9m" role="37wK5m">
                    <ref role="3cqZAo" node="9d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="9n" role="9aQI4">
            <node concept="3cpWs8" id="9o" role="3cqZAp">
              <node concept="3cpWsn" id="9q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9s" role="33vP2m">
                  <node concept="1pGfFk" id="9t" role="2ShVmc">
                    <ref role="37wK5l" node="nh" resolve="check_PropertyAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9p" role="3cqZAp">
              <node concept="2OqwBi" id="9u" role="3clFbG">
                <node concept="2OqwBi" id="9v" role="2Oq$k0">
                  <node concept="Xjq3P" id="9x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9z" role="37wK5m">
                    <ref role="3cqZAo" node="9q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="9$" role="9aQI4">
            <node concept="3cpWs8" id="9_" role="3cqZAp">
              <node concept="3cpWsn" id="9B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9D" role="33vP2m">
                  <node concept="1pGfFk" id="9E" role="2ShVmc">
                    <ref role="37wK5l" node="qQ" resolve="check_UnknownLinks_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9A" role="3cqZAp">
              <node concept="2OqwBi" id="9F" role="3clFbG">
                <node concept="2OqwBi" id="9G" role="2Oq$k0">
                  <node concept="Xjq3P" id="9I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9K" role="37wK5m">
                    <ref role="3cqZAo" node="9B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
      <node concept="3cqZAl" id="8e" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="add_ChildAttribute_id_QuickFix" />
    <node concept="3clFbW" id="9M" role="jymVt">
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9W" role="37wK5m">
            <node concept="1pGfFk" id="9X" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="4673934238696234519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9T" role="3clF45" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="Xl_RD" id="a5" role="3clFbG">
            <property role="Xl_RC" value="Add id to child attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="a3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <node concept="3cpWsn" id="ad" role="3cpWs9">
            <property role="TrG5h" value="childAttribute" />
            <node concept="1PxgMI" id="ae" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="ag" role="3oSUPX">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
              <node concept="Q6c8r" id="ah" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="af" role="1tU5fm">
              <ref role="ehGHo" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="childAttribute" />
            </node>
            <node concept="2qgKlT" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="2OqwBi" id="al" role="37wK5m">
                <node concept="37vLTw" id="am" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="childAttribute" />
                </node>
                <node concept="2qgKlT" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a8" role="3clF45" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9R" role="lGtFl">
      <property role="6wLej" value="4673934238696234519" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="ap">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="add_LinkAttribute_id_QuickFix" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="a$" role="37wK5m">
            <node concept="1pGfFk" id="a_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="aA" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="aB" role="37wK5m">
                <property role="Xl_RC" value="8689990658168040097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ax" role="3clF45" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="Xl_RD" id="aH" role="3clFbG">
            <property role="Xl_RC" value="Add id to link attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="aF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3cpWs8" id="aN" role="3cqZAp">
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="aQ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="aS" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="aT" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="aR" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="linkAttribute" />
            </node>
            <node concept="2qgKlT" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
              <node concept="2OqwBi" id="aX" role="37wK5m">
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aP" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aK" role="3clF45" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="at" role="1B3o_S" />
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="av" role="lGtFl">
      <property role="6wLej" value="8689990658168040097" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="b1">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="add_PropertyAttribute_id_QuickFix" />
    <node concept="3clFbW" id="b2" role="jymVt">
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="XkiVB" id="bb" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="bc" role="37wK5m">
            <node concept="1pGfFk" id="bd" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="8689990658168058717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b9" role="3clF45" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="Xl_RD" id="bl" role="3clFbG">
            <property role="Xl_RC" value="Add id to property attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="bj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="1PxgMI" id="bu" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="bw" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="bx" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="bv" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="propertyAttribute" />
            </node>
            <node concept="2qgKlT" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
              <node concept="2OqwBi" id="b_" role="37wK5m">
                <node concept="37vLTw" id="bA" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bo" role="3clF45" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S" />
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="b7" role="lGtFl">
      <property role="6wLej" value="8689990658168058717" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_ChildAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <node concept="3clFbS" id="bM" role="3clF47" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
      <node concept="3cqZAl" id="bO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bP" role="3clF45" />
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childAttribute" />
        <node concept="3Tqbb2" id="bV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3cpWs8" id="bY" role="3cqZAp">
          <node concept="3cpWsn" id="c1" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="c2" role="33vP2m">
              <node concept="2OqwBi" id="c4" role="2Oq$k0">
                <node concept="2OqwBi" id="c6" role="2Oq$k0">
                  <node concept="37vLTw" id="c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                  </node>
                  <node concept="1mfA1w" id="c9" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="c7" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="c5" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="c3" role="1tU5fm">
              <node concept="3uibUv" id="ca" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <node concept="3cpWsn" id="cb" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="cc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="cd" role="33vP2m">
              <node concept="37vLTw" id="ce" role="2Oq$k0">
                <ref role="3cqZAo" node="c1" resolve="links" />
              </node>
              <node concept="1z4cxt" id="cf" role="2OqNvi">
                <node concept="1bVj0M" id="cg" role="23t8la">
                  <node concept="3clFbS" id="ch" role="1bW5cS">
                    <node concept="3clFbF" id="cj" role="3cqZAp">
                      <node concept="17R0WA" id="ck" role="3clFbG">
                        <node concept="37vLTw" id="cl" role="3uHU7B">
                          <ref role="3cqZAo" node="ci" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="cm" role="3uHU7w">
                          <node concept="37vLTw" id="cn" role="2Oq$k0">
                            <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                          </node>
                          <node concept="2qgKlT" id="co" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ci" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c0" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="3clFbx">
            <node concept="9aQIb" id="cu" role="3cqZAp">
              <node concept="3clFbS" id="cv" role="9aQI4">
                <node concept="3cpWs8" id="cx" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cA" role="33vP2m">
                      <node concept="1pGfFk" id="cB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cE" role="33vP2m">
                      <node concept="3VmV3z" id="cF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cI" role="37wK5m">
                          <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                        </node>
                        <node concept="3cpWs3" id="cJ" role="37wK5m">
                          <node concept="Xl_RD" id="cO" role="3uHU7B">
                            <property role="Xl_RC" value="Child Attribute is attached to not existing aggregation link: " />
                          </node>
                          <node concept="1eOMI4" id="cP" role="3uHU7w">
                            <node concept="3K4zz7" id="cQ" role="1eOMHV">
                              <node concept="2OqwBi" id="cR" role="3K4E3e">
                                <node concept="37vLTw" id="cU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                                </node>
                                <node concept="3TrcHB" id="cV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="cS" role="3K4GZi">
                                <node concept="Xl_RD" id="cW" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="cX" role="3uHU7B">
                                  <node concept="3cpWs3" id="cY" role="3uHU7B">
                                    <node concept="2OqwBi" id="d0" role="3uHU7B">
                                      <node concept="37vLTw" id="d2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="d3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d1" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="cZ" role="3uHU7w">
                                    <node concept="37vLTw" id="d4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="d5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="cT" role="3K4Cdx">
                                <node concept="10Nm6u" id="d6" role="3uHU7w" />
                                <node concept="2OqwBi" id="d7" role="3uHU7B">
                                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="d9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="709746936026611133" />
                        </node>
                        <node concept="10Nm6u" id="cM" role="37wK5m" />
                        <node concept="37vLTw" id="cN" role="37wK5m">
                          <ref role="3cqZAo" node="c$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cz" role="3cqZAp">
                  <node concept="3clFbS" id="da" role="9aQI4">
                    <node concept="3cpWs8" id="db" role="3cqZAp">
                      <node concept="3cpWsn" id="dd" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="de" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="df" role="33vP2m">
                          <node concept="1pGfFk" id="dg" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="dh" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="di" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dc" role="3cqZAp">
                      <node concept="2OqwBi" id="dj" role="3clFbG">
                        <node concept="37vLTw" id="dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="cC" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="dl" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="dm" role="37wK5m">
                            <ref role="3cqZAo" node="dd" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cw" role="lGtFl">
                <property role="6wLej" value="709746936026611133" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cr" role="3eNLev">
            <node concept="3clFbS" id="dn" role="3eOfB_">
              <node concept="9aQIb" id="dp" role="3cqZAp">
                <node concept="3clFbS" id="dq" role="9aQI4">
                  <node concept="3cpWs8" id="ds" role="3cqZAp">
                    <node concept="3cpWsn" id="dv" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="dw" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="dx" role="33vP2m">
                        <node concept="1pGfFk" id="dy" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dt" role="3cqZAp">
                    <node concept="3cpWsn" id="dz" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="d_" role="33vP2m">
                        <node concept="3VmV3z" id="dA" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dB" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="dD" role="37wK5m">
                            <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                          </node>
                          <node concept="3cpWs3" id="dE" role="37wK5m">
                            <node concept="2OqwBi" id="dJ" role="3uHU7w">
                              <node concept="37vLTw" id="dL" role="2Oq$k0">
                                <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                              </node>
                              <node concept="3TrcHB" id="dM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dK" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect aggregation link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dF" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dG" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611161" />
                          </node>
                          <node concept="10Nm6u" id="dH" role="37wK5m" />
                          <node concept="37vLTw" id="dI" role="37wK5m">
                            <ref role="3cqZAo" node="dv" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="du" role="3cqZAp">
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
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
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
                            <ref role="3cqZAo" node="dz" resolve="_reporter_2309309498" />
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
                <node concept="6wLe0" id="dr" role="lGtFl">
                  <property role="6wLej" value="709746936026611161" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="do" role="3eO9$A">
              <node concept="2OqwBi" id="e0" role="3uHU7w">
                <node concept="37vLTw" id="e2" role="2Oq$k0">
                  <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="e3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm5" resolve="linkRole" />
                </node>
              </node>
              <node concept="2OqwBi" id="e1" role="3uHU7B">
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="cb" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="cs" role="3eNLev">
            <node concept="3clFbC" id="e6" role="3eO9$A">
              <node concept="10Nm6u" id="e8" role="3uHU7w" />
              <node concept="2OqwBi" id="e9" role="3uHU7B">
                <node concept="37vLTw" id="ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                </node>
                <node concept="3TrcHB" id="eb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:BpxLfMirm7" resolve="linkId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="e7" role="3eOfB_">
              <node concept="9aQIb" id="ec" role="3cqZAp">
                <node concept="3clFbS" id="ed" role="9aQI4">
                  <node concept="3cpWs8" id="ef" role="3cqZAp">
                    <node concept="3cpWsn" id="ei" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="ej" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="ek" role="33vP2m">
                        <node concept="1pGfFk" id="el" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="eg" role="3cqZAp">
                    <node concept="3cpWsn" id="em" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="en" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="eo" role="33vP2m">
                        <node concept="3VmV3z" id="ep" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="er" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eq" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="es" role="37wK5m">
                            <ref role="3cqZAo" node="bQ" resolve="childAttribute" />
                          </node>
                          <node concept="Xl_RD" id="et" role="37wK5m">
                            <property role="Xl_RC" value="Child attribute should have link id" />
                          </node>
                          <node concept="Xl_RD" id="eu" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ev" role="37wK5m">
                            <property role="Xl_RC" value="709746936026611183" />
                          </node>
                          <node concept="10Nm6u" id="ew" role="37wK5m" />
                          <node concept="37vLTw" id="ex" role="37wK5m">
                            <ref role="3cqZAo" node="ei" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="eh" role="3cqZAp">
                    <node concept="3clFbS" id="ey" role="9aQI4">
                      <node concept="3cpWs8" id="ez" role="3cqZAp">
                        <node concept="3cpWsn" id="e_" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="eA" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="eB" role="33vP2m">
                            <node concept="1pGfFk" id="eC" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="eD" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_ChildAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="eE" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="e$" role="3cqZAp">
                        <node concept="2OqwBi" id="eF" role="3clFbG">
                          <node concept="37vLTw" id="eG" role="2Oq$k0">
                            <ref role="3cqZAo" node="em" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="eH" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="eI" role="37wK5m">
                              <ref role="3cqZAo" node="e_" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ee" role="lGtFl">
                  <property role="6wLej" value="709746936026611183" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ct" role="3clFbw">
            <node concept="37vLTw" id="eJ" role="3uHU7B">
              <ref role="3cqZAo" node="cb" resolve="existingLink" />
            </node>
            <node concept="10Nm6u" id="eK" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eL" role="3clF45" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <node concept="35c_gC" id="eP" role="3cqZAk">
            <ref role="35c_gD" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="9aQIb" id="eV" role="3cqZAp">
          <node concept="3clFbS" id="eW" role="9aQI4">
            <node concept="3cpWs6" id="eX" role="3cqZAp">
              <node concept="2ShNRf" id="eY" role="3cqZAk">
                <node concept="1pGfFk" id="eZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f0" role="37wK5m">
                    <node concept="2OqwBi" id="f2" role="2Oq$k0">
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f5" role="2Oq$k0">
                        <node concept="37vLTw" id="f6" role="2JrQYb">
                          <ref role="3cqZAo" node="eQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f7" role="37wK5m">
                        <ref role="37wK5l" node="bG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="3clFbT" id="fc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f9" role="3clF45" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fd">
    <property role="TrG5h" value="check_DeprecatedReference_NonTypesystemRule" />
    <node concept="3clFbW" id="fe" role="jymVt">
      <node concept="3clFbS" id="fm" role="3clF47" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="3cqZAl" id="fo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fp" role="3clF45" />
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="1DcWWT" id="fy" role="3cqZAp">
          <node concept="3clFbS" id="fz" role="2LFqv$">
            <node concept="3cpWs8" id="fA" role="3cqZAp">
              <node concept="3cpWsn" id="fC" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="fD" role="1tU5fm" />
                <node concept="2OqwBi" id="fE" role="33vP2m">
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="f$" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="fG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fB" role="3cqZAp">
              <node concept="3clFbS" id="fH" role="3clFbx">
                <node concept="9aQIb" id="fJ" role="3cqZAp">
                  <node concept="3clFbS" id="fK" role="9aQI4">
                    <node concept="3cpWs8" id="fM" role="3cqZAp">
                      <node concept="3cpWsn" id="fP" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="fQ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="fR" role="33vP2m">
                          <node concept="1pGfFk" id="fS" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fN" role="3cqZAp">
                      <node concept="37vLTI" id="fT" role="3clFbG">
                        <node concept="2ShNRf" id="fU" role="37vLTx">
                          <node concept="1pGfFk" id="fW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="2OqwBi" id="fX" role="37wK5m">
                              <node concept="37vLTw" id="fY" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="fZ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fV" role="37vLTJ">
                          <ref role="3cqZAo" node="fP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fO" role="3cqZAp">
                      <node concept="3cpWsn" id="g0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="g1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="g2" role="33vP2m">
                          <node concept="3VmV3z" id="g3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="g5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="g6" role="37wK5m">
                              <ref role="3cqZAo" node="fq" resolve="baseConcept" />
                            </node>
                            <node concept="2OqwBi" id="g7" role="37wK5m">
                              <node concept="1PxgMI" id="gc" role="2Oq$k0">
                                <node concept="chp4Y" id="ge" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                                </node>
                                <node concept="37vLTw" id="gf" role="1m5AlR">
                                  <ref role="3cqZAo" node="fC" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="gd" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="g8" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="g9" role="37wK5m">
                              <property role="Xl_RC" value="1225207423729" />
                            </node>
                            <node concept="10Nm6u" id="ga" role="37wK5m" />
                            <node concept="37vLTw" id="gb" role="37wK5m">
                              <ref role="3cqZAo" node="fP" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="fL" role="lGtFl">
                    <property role="6wLej" value="1225207423729" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="fI" role="3clFbw">
                <node concept="2OqwBi" id="gg" role="3uHU7w">
                  <node concept="1PxgMI" id="gi" role="2Oq$k0">
                    <node concept="chp4Y" id="gk" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                    <node concept="37vLTw" id="gl" role="1m5AlR">
                      <ref role="3cqZAo" node="fC" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gh" role="3uHU7B">
                  <node concept="37vLTw" id="gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fC" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="gn" role="2OqNvi">
                    <node concept="chp4Y" id="go" role="cj9EA">
                      <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="f$" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="gp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="f_" role="1DdaDG">
            <node concept="2JrnkZ" id="gq" role="2Oq$k0">
              <node concept="37vLTw" id="gs" role="2JrQYb">
                <ref role="3cqZAo" node="fq" resolve="baseConcept" />
              </node>
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gt" role="3clF45" />
      <node concept="3clFbS" id="gu" role="3clF47">
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <node concept="35c_gC" id="gx" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <node concept="9aQIb" id="gB" role="3cqZAp">
          <node concept="3clFbS" id="gC" role="9aQI4">
            <node concept="3cpWs6" id="gD" role="3cqZAp">
              <node concept="2ShNRf" id="gE" role="3cqZAk">
                <node concept="1pGfFk" id="gF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gG" role="37wK5m">
                    <node concept="2OqwBi" id="gI" role="2Oq$k0">
                      <node concept="liA8E" id="gK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gL" role="2Oq$k0">
                        <node concept="37vLTw" id="gM" role="2JrQYb">
                          <ref role="3cqZAo" node="gy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gN" role="37wK5m">
                        <ref role="37wK5l" node="fg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3cpWs6" id="gR" role="3cqZAp">
          <node concept="3clFbT" id="gS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gP" role="3clF45" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gT">
    <property role="TrG5h" value="check_InstanceOfAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="gU" role="jymVt">
      <node concept="3clFbS" id="h2" role="3clF47" />
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
      <node concept="3cqZAl" id="h4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h5" role="3clF45" />
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="hb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <node concept="3clFbJ" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbw">
            <node concept="2OqwBi" id="hh" role="2Oq$k0">
              <node concept="37vLTw" id="hj" role="2Oq$k0">
                <ref role="3cqZAo" node="h6" resolve="baseConcept" />
              </node>
              <node concept="2yIwOk" id="hk" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="hg" role="3clFbx">
            <node concept="9aQIb" id="hl" role="3cqZAp">
              <node concept="3clFbS" id="hm" role="9aQI4">
                <node concept="3cpWs8" id="ho" role="3cqZAp">
                  <node concept="3cpWsn" id="hq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hs" role="33vP2m">
                      <node concept="1pGfFk" id="ht" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hp" role="3cqZAp">
                  <node concept="3cpWsn" id="hu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hw" role="33vP2m">
                      <node concept="3VmV3z" id="hx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h$" role="37wK5m">
                          <ref role="3cqZAo" node="h6" resolve="baseConcept" />
                        </node>
                        <node concept="3cpWs3" id="h_" role="37wK5m">
                          <node concept="Xl_RD" id="hE" role="3uHU7B">
                            <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
                          </node>
                          <node concept="2OqwBi" id="hF" role="3uHU7w">
                            <node concept="liA8E" id="hG" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="hH" role="2Oq$k0">
                              <node concept="2yIwOk" id="hI" role="2OqNvi" />
                              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="h6" resolve="baseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hA" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hB" role="37wK5m">
                          <property role="Xl_RC" value="7283836008113027554" />
                        </node>
                        <node concept="10Nm6u" id="hC" role="37wK5m" />
                        <node concept="37vLTw" id="hD" role="37wK5m">
                          <ref role="3cqZAo" node="hq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hn" role="lGtFl">
                <property role="6wLej" value="7283836008113027554" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hK" role="3clF45" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="35c_gC" id="hO" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="9aQIb" id="hU" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="9aQI4">
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <node concept="2ShNRf" id="hX" role="3cqZAk">
                <node concept="1pGfFk" id="hY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hZ" role="37wK5m">
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i4" role="2Oq$k0">
                        <node concept="37vLTw" id="i5" role="2JrQYb">
                          <ref role="3cqZAo" node="hP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" node="gW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <node concept="3clFbT" id="ib" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i8" role="3clF45" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ic">
    <property role="TrG5h" value="check_InstanceOfDeprecated_NonTypesystemRule" />
    <node concept="3clFbW" id="id" role="jymVt">
      <node concept="3clFbS" id="il" role="3clF47" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="3cqZAl" id="in" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="io" role="3clF45" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="i_" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="iA" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="iB" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iy" role="3cqZAp">
          <node concept="3clFbS" id="iD" role="3clFbx">
            <node concept="3cpWs6" id="iF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="iE" role="3clFbw">
            <node concept="10Nm6u" id="iG" role="3uHU7w" />
            <node concept="37vLTw" id="iH" role="3uHU7B">
              <ref role="3cqZAo" node="i_" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iz" role="3cqZAp" />
        <node concept="3clFbJ" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbw">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <node concept="9aQIb" id="iM" role="3cqZAp">
              <node concept="3clFbS" id="iN" role="9aQI4">
                <node concept="3cpWs8" id="iP" role="3cqZAp">
                  <node concept="3cpWsn" id="iR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="iS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iT" role="33vP2m">
                      <node concept="1pGfFk" id="iU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iQ" role="3cqZAp">
                  <node concept="3cpWsn" id="iV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iX" role="33vP2m">
                      <node concept="3VmV3z" id="iY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="j1" role="37wK5m">
                          <ref role="3cqZAo" node="ip" resolve="n" />
                        </node>
                        <node concept="3cpWs3" id="j2" role="37wK5m">
                          <node concept="Xl_RD" id="j7" role="3uHU7w">
                            <property role="Xl_RC" value="' is instance of deprecated concept" />
                          </node>
                          <node concept="3cpWs3" id="j8" role="3uHU7B">
                            <node concept="Xl_RD" id="j9" role="3uHU7B">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="2OqwBi" id="ja" role="3uHU7w">
                              <node concept="37vLTw" id="jb" role="2Oq$k0">
                                <ref role="3cqZAo" node="ip" resolve="n" />
                              </node>
                              <node concept="2qgKlT" id="jc" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j3" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j4" role="37wK5m">
                          <property role="Xl_RC" value="8524227390952646895" />
                        </node>
                        <node concept="10Nm6u" id="j5" role="37wK5m" />
                        <node concept="37vLTw" id="j6" role="37wK5m">
                          <ref role="3cqZAo" node="iR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iO" role="lGtFl">
                <property role="6wLej" value="8524227390952646895" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jd" role="3clF45" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="35c_gC" id="jh" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="9aQIb" id="jn" role="3cqZAp">
          <node concept="3clFbS" id="jo" role="9aQI4">
            <node concept="3cpWs6" id="jp" role="3cqZAp">
              <node concept="2ShNRf" id="jq" role="3cqZAk">
                <node concept="1pGfFk" id="jr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="js" role="37wK5m">
                    <node concept="2OqwBi" id="ju" role="2Oq$k0">
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jx" role="2Oq$k0">
                        <node concept="37vLTw" id="jy" role="2JrQYb">
                          <ref role="3cqZAo" node="ji" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jz" role="37wK5m">
                        <ref role="37wK5l" node="if" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3cpWs6" id="jB" role="3cqZAp">
          <node concept="3clFbT" id="jC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j_" role="3clF45" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jD">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_LinkAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="jE" role="jymVt">
      <node concept="3clFbS" id="jM" role="3clF47" />
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
      <node concept="3cqZAl" id="jO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jP" role="3clF45" />
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkAttribute" />
        <node concept="3Tqbb2" id="jV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3clFbJ" id="jY" role="3cqZAp">
          <node concept="3clFbS" id="k3" role="3clFbx">
            <node concept="3cpWs6" id="k5" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="k4" role="3clFbw">
            <node concept="3fqX7Q" id="k6" role="3uHU7w">
              <node concept="2OqwBi" id="k8" role="3fr31v">
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                </node>
                <node concept="1BlSNk" id="ka" role="2OqNvi">
                  <ref role="1BmUXE" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <ref role="1Bn3mz" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="k7" role="3uHU7B">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                </node>
                <node concept="1mfA1w" id="ke" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="kc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jZ" role="3cqZAp">
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2OqwBi" id="kg" role="33vP2m">
              <node concept="2OqwBi" id="ki" role="2Oq$k0">
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                  </node>
                  <node concept="1mfA1w" id="kn" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="kl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="kj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
              </node>
            </node>
            <node concept="A3Dl8" id="kh" role="1tU5fm">
              <node concept="3uibUv" id="ko" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="kp" role="3cpWs9">
            <property role="TrG5h" value="existingLink" />
            <node concept="3uibUv" id="kq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2OqwBi" id="kr" role="33vP2m">
              <node concept="37vLTw" id="ks" role="2Oq$k0">
                <ref role="3cqZAo" node="kf" resolve="links" />
              </node>
              <node concept="1z4cxt" id="kt" role="2OqNvi">
                <node concept="1bVj0M" id="ku" role="23t8la">
                  <node concept="3clFbS" id="kv" role="1bW5cS">
                    <node concept="3clFbF" id="kx" role="3cqZAp">
                      <node concept="17R0WA" id="ky" role="3clFbG">
                        <node concept="37vLTw" id="kz" role="3uHU7B">
                          <ref role="3cqZAo" node="kw" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="k$" role="3uHU7w">
                          <node concept="37vLTw" id="k_" role="2Oq$k0">
                            <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                          </node>
                          <node concept="2qgKlT" id="kA" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="kw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="kB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <node concept="3cpWsn" id="kC" role="3cpWs9">
            <property role="TrG5h" value="reportName" />
            <node concept="3uibUv" id="kD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="kE" role="33vP2m">
              <node concept="37vLTw" id="kF" role="2Oq$k0">
                <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
              </node>
              <node concept="2qgKlT" id="kG" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:5gACAVBuLQd" resolve="getRoleNameForReporting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k2" role="3cqZAp">
          <node concept="3clFbS" id="kH" role="3clFbx">
            <node concept="9aQIb" id="kL" role="3cqZAp">
              <node concept="3clFbS" id="kM" role="9aQI4">
                <node concept="3cpWs8" id="kO" role="3cqZAp">
                  <node concept="3cpWsn" id="kR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kT" role="33vP2m">
                      <node concept="1pGfFk" id="kU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kP" role="3cqZAp">
                  <node concept="3cpWsn" id="kV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kX" role="33vP2m">
                      <node concept="3VmV3z" id="kY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l1" role="37wK5m">
                          <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                        </node>
                        <node concept="Xl_RD" id="l2" role="37wK5m">
                          <property role="Xl_RC" value="Link attribute should have link id" />
                        </node>
                        <node concept="Xl_RD" id="l3" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="6063712545515033463" />
                        </node>
                        <node concept="10Nm6u" id="l5" role="37wK5m" />
                        <node concept="37vLTw" id="l6" role="37wK5m">
                          <ref role="3cqZAo" node="kR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kQ" role="3cqZAp">
                  <node concept="3clFbS" id="l7" role="9aQI4">
                    <node concept="3cpWs8" id="l8" role="3cqZAp">
                      <node concept="3cpWsn" id="la" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="lc" role="33vP2m">
                          <node concept="1pGfFk" id="ld" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="le" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_LinkAttribute_id_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="lf" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l9" role="3cqZAp">
                      <node concept="2OqwBi" id="lg" role="3clFbG">
                        <node concept="37vLTw" id="lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="kV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="li" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lj" role="37wK5m">
                            <ref role="3cqZAo" node="la" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kN" role="lGtFl">
                <property role="6wLej" value="6063712545515033463" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kI" role="3eNLev">
            <node concept="3clFbS" id="lk" role="3eOfB_">
              <node concept="9aQIb" id="lm" role="3cqZAp">
                <node concept="3clFbS" id="ln" role="9aQI4">
                  <node concept="3cpWs8" id="lp" role="3cqZAp">
                    <node concept="3cpWsn" id="ls" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="lt" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="lu" role="33vP2m">
                        <node concept="1pGfFk" id="lv" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="lq" role="3cqZAp">
                    <node concept="3cpWsn" id="lw" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="lx" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="ly" role="33vP2m">
                        <node concept="3VmV3z" id="lz" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="l_" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="l$" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="lA" role="37wK5m">
                            <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="lB" role="37wK5m">
                            <node concept="Xl_RD" id="lG" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="lH" role="3uHU7B">
                              <node concept="3cpWs3" id="lI" role="3uHU7B">
                                <node concept="3cpWs3" id="lK" role="3uHU7B">
                                  <node concept="Xl_RD" id="lM" role="3uHU7B">
                                    <property role="Xl_RC" value="Reference Attribute is attached to not existing reference link: " />
                                  </node>
                                  <node concept="2OqwBi" id="lN" role="3uHU7w">
                                    <node concept="37vLTw" id="lO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="lP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="lL" role="3uHU7w">
                                  <property role="Xl_RC" value="(" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="lJ" role="3uHU7w">
                                <ref role="3cqZAo" node="kC" resolve="reportName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lC" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lD" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404265823" />
                          </node>
                          <node concept="10Nm6u" id="lE" role="37wK5m" />
                          <node concept="37vLTw" id="lF" role="37wK5m">
                            <ref role="3cqZAo" node="ls" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="lr" role="3cqZAp">
                    <node concept="3clFbS" id="lQ" role="9aQI4">
                      <node concept="3cpWs8" id="lR" role="3cqZAp">
                        <node concept="3cpWsn" id="lT" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="lU" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="lV" role="33vP2m">
                            <node concept="1pGfFk" id="lW" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="lX" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredLinkAttribute_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="lY" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lS" role="3cqZAp">
                        <node concept="2OqwBi" id="lZ" role="3clFbG">
                          <node concept="37vLTw" id="m0" role="2Oq$k0">
                            <ref role="3cqZAo" node="lw" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="m1" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="m2" role="37wK5m">
                              <ref role="3cqZAo" node="lT" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="lo" role="lGtFl">
                  <property role="6wLej" value="5394253938404265823" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="ll" role="3eO9$A">
              <node concept="10Nm6u" id="m3" role="3uHU7w" />
              <node concept="37vLTw" id="m4" role="3uHU7B">
                <ref role="3cqZAo" node="kp" resolve="existingLink" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kJ" role="3eNLev">
            <node concept="3clFbS" id="m5" role="3eOfB_">
              <node concept="9aQIb" id="m7" role="3cqZAp">
                <node concept="3clFbS" id="m8" role="9aQI4">
                  <node concept="3cpWs8" id="ma" role="3cqZAp">
                    <node concept="3cpWsn" id="md" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="me" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="mf" role="33vP2m">
                        <node concept="1pGfFk" id="mg" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="mb" role="3cqZAp">
                    <node concept="3cpWsn" id="mh" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="mi" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="mj" role="33vP2m">
                        <node concept="3VmV3z" id="mk" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mm" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ml" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="mn" role="37wK5m">
                            <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
                          </node>
                          <node concept="3cpWs3" id="mo" role="37wK5m">
                            <node concept="37vLTw" id="mt" role="3uHU7w">
                              <ref role="3cqZAo" node="kC" resolve="reportName" />
                            </node>
                            <node concept="Xl_RD" id="mu" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect reference link name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mp" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="mq" role="37wK5m">
                            <property role="Xl_RC" value="6063712545515037085" />
                          </node>
                          <node concept="10Nm6u" id="mr" role="37wK5m" />
                          <node concept="37vLTw" id="ms" role="37wK5m">
                            <ref role="3cqZAo" node="md" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="mc" role="3cqZAp">
                    <node concept="3clFbS" id="mv" role="9aQI4">
                      <node concept="3cpWs8" id="mw" role="3cqZAp">
                        <node concept="3cpWsn" id="my" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="mz" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="m$" role="33vP2m">
                            <node concept="1pGfFk" id="m_" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="mA" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_LinkAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="mB" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mx" role="3cqZAp">
                        <node concept="2OqwBi" id="mC" role="3clFbG">
                          <node concept="37vLTw" id="mD" role="2Oq$k0">
                            <ref role="3cqZAo" node="mh" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="mE" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="mF" role="37wK5m">
                              <ref role="3cqZAo" node="my" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="m9" role="lGtFl">
                  <property role="6wLej" value="6063712545515037085" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="m6" role="3eO9$A">
              <node concept="37vLTw" id="mG" role="3uHU7w">
                <ref role="3cqZAo" node="kC" resolve="reportName" />
              </node>
              <node concept="2OqwBi" id="mH" role="3uHU7B">
                <node concept="37vLTw" id="mI" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="existingLink" />
                </node>
                <node concept="liA8E" id="mJ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kK" role="3clFbw">
            <node concept="10Nm6u" id="mK" role="3uHU7w" />
            <node concept="2OqwBi" id="mL" role="3uHU7B">
              <node concept="37vLTw" id="mM" role="2Oq$k0">
                <ref role="3cqZAo" node="jQ" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="mN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mO" role="3clF45" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="35c_gC" id="mS" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <node concept="9aQIb" id="mY" role="3cqZAp">
          <node concept="3clFbS" id="mZ" role="9aQI4">
            <node concept="3cpWs6" id="n0" role="3cqZAp">
              <node concept="2ShNRf" id="n1" role="3cqZAk">
                <node concept="1pGfFk" id="n2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="n3" role="37wK5m">
                    <node concept="2OqwBi" id="n5" role="2Oq$k0">
                      <node concept="liA8E" id="n7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n8" role="2Oq$k0">
                        <node concept="37vLTw" id="n9" role="2JrQYb">
                          <ref role="3cqZAo" node="mT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="na" role="37wK5m">
                        <ref role="37wK5l" node="jG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nb" role="3clF47">
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <node concept="3clFbT" id="nf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nc" role="3clF45" />
      <node concept="3Tm1VV" id="nd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ng">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="check_PropertyAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="nh" role="jymVt">
      <node concept="3clFbS" id="np" role="3clF47" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S" />
      <node concept="3cqZAl" id="nr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ni" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ns" role="3clF45" />
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyAttribute" />
        <node concept="3Tqbb2" id="ny" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="n$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs8" id="n_" role="3cqZAp">
          <node concept="3cpWsn" id="nD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2OqwBi" id="nE" role="33vP2m">
              <node concept="2OqwBi" id="nG" role="2Oq$k0">
                <node concept="2OqwBi" id="nI" role="2Oq$k0">
                  <node concept="37vLTw" id="nK" role="2Oq$k0">
                    <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                  </node>
                  <node concept="1mfA1w" id="nL" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="nJ" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="nH" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
              </node>
            </node>
            <node concept="A3Dl8" id="nF" role="1tU5fm">
              <node concept="3uibUv" id="nM" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="nN" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="2OqwBi" id="nO" role="33vP2m">
              <node concept="37vLTw" id="nQ" role="2Oq$k0">
                <ref role="3cqZAo" node="nD" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="nR" role="2OqNvi">
                <node concept="1bVj0M" id="nS" role="23t8la">
                  <node concept="3clFbS" id="nT" role="1bW5cS">
                    <node concept="3clFbF" id="nV" role="3cqZAp">
                      <node concept="17R0WA" id="nW" role="3clFbG">
                        <node concept="37vLTw" id="nX" role="3uHU7B">
                          <ref role="3cqZAo" node="nU" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="nY" role="3uHU7w">
                          <node concept="37vLTw" id="nZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                          </node>
                          <node concept="2qgKlT" id="o0" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="nU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="o1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="nP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nB" role="3cqZAp">
          <node concept="3clFbS" id="o2" role="3clFbx">
            <node concept="9aQIb" id="o6" role="3cqZAp">
              <node concept="3clFbS" id="o7" role="9aQI4">
                <node concept="3cpWs8" id="o9" role="3cqZAp">
                  <node concept="3cpWsn" id="oc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="od" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oe" role="33vP2m">
                      <node concept="1pGfFk" id="of" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oa" role="3cqZAp">
                  <node concept="3cpWsn" id="og" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oi" role="33vP2m">
                      <node concept="3VmV3z" id="oj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ol" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ok" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="om" role="37wK5m">
                          <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                        </node>
                        <node concept="3cpWs3" id="on" role="37wK5m">
                          <node concept="Xl_RD" id="os" role="3uHU7B">
                            <property role="Xl_RC" value="Property Attribute is attached to not existing property: " />
                          </node>
                          <node concept="1eOMI4" id="ot" role="3uHU7w">
                            <node concept="3K4zz7" id="ou" role="1eOMHV">
                              <node concept="2OqwBi" id="ov" role="3K4E3e">
                                <node concept="37vLTw" id="oy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                                </node>
                                <node concept="3TrcHB" id="oz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="ow" role="3K4GZi">
                                <node concept="Xl_RD" id="o$" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="o_" role="3uHU7B">
                                  <node concept="3cpWs3" id="oA" role="3uHU7B">
                                    <node concept="2OqwBi" id="oC" role="3uHU7B">
                                      <node concept="37vLTw" id="oE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                                      </node>
                                      <node concept="3TrcHB" id="oF" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="oD" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="oB" role="3uHU7w">
                                    <node concept="37vLTw" id="oG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                                    </node>
                                    <node concept="3TrcHB" id="oH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="ox" role="3K4Cdx">
                                <node concept="10Nm6u" id="oI" role="3uHU7w" />
                                <node concept="2OqwBi" id="oJ" role="3uHU7B">
                                  <node concept="37vLTw" id="oK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                                  </node>
                                  <node concept="3TrcHB" id="oL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oo" role="37wK5m">
                          <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="op" role="37wK5m">
                          <property role="Xl_RC" value="5394253938404357495" />
                        </node>
                        <node concept="10Nm6u" id="oq" role="37wK5m" />
                        <node concept="37vLTw" id="or" role="37wK5m">
                          <ref role="3cqZAo" node="oc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ob" role="3cqZAp">
                  <node concept="3clFbS" id="oM" role="9aQI4">
                    <node concept="3cpWs8" id="oN" role="3cqZAp">
                      <node concept="3cpWsn" id="oP" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="oQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oR" role="33vP2m">
                          <node concept="1pGfFk" id="oS" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="oT" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredPropertyAttribute_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="oU" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oO" role="3cqZAp">
                      <node concept="2OqwBi" id="oV" role="3clFbG">
                        <node concept="37vLTw" id="oW" role="2Oq$k0">
                          <ref role="3cqZAo" node="og" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oX" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oY" role="37wK5m">
                            <ref role="3cqZAo" node="oP" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o8" role="lGtFl">
                <property role="6wLej" value="5394253938404357495" />
                <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="o3" role="3eNLev">
            <node concept="3clFbS" id="oZ" role="3eOfB_">
              <node concept="9aQIb" id="p1" role="3cqZAp">
                <node concept="3clFbS" id="p2" role="9aQI4">
                  <node concept="3cpWs8" id="p4" role="3cqZAp">
                    <node concept="3cpWsn" id="p7" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="p8" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="p9" role="33vP2m">
                        <node concept="1pGfFk" id="pa" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="p5" role="3cqZAp">
                    <node concept="3cpWsn" id="pb" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="pc" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="pd" role="33vP2m">
                        <node concept="3VmV3z" id="pe" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pg" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pf" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="ph" role="37wK5m">
                            <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                          </node>
                          <node concept="3cpWs3" id="pi" role="37wK5m">
                            <node concept="2OqwBi" id="pn" role="3uHU7w">
                              <node concept="37vLTw" id="pp" role="2Oq$k0">
                                <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                              </node>
                              <node concept="3TrcHB" id="pq" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="po" role="3uHU7B">
                              <property role="Xl_RC" value="Incorrect property name: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pj" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pk" role="37wK5m">
                            <property role="Xl_RC" value="5394253938404357521" />
                          </node>
                          <node concept="10Nm6u" id="pl" role="37wK5m" />
                          <node concept="37vLTw" id="pm" role="37wK5m">
                            <ref role="3cqZAo" node="p7" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="p6" role="3cqZAp">
                    <node concept="3clFbS" id="pr" role="9aQI4">
                      <node concept="3cpWs8" id="ps" role="3cqZAp">
                        <node concept="3cpWsn" id="pu" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="pv" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="pw" role="33vP2m">
                            <node concept="1pGfFk" id="px" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="py" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.fix_PropertyAttribute_name_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="pz" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="pt" role="3cqZAp">
                        <node concept="2OqwBi" id="p$" role="3clFbG">
                          <node concept="37vLTw" id="p_" role="2Oq$k0">
                            <ref role="3cqZAo" node="pb" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="pA" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="pB" role="37wK5m">
                              <ref role="3cqZAo" node="pu" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="p3" role="lGtFl">
                  <property role="6wLej" value="5394253938404357521" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="p0" role="3eO9$A">
              <node concept="2OqwBi" id="pC" role="3uHU7w">
                <node concept="37vLTw" id="pE" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="pF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="2OqwBi" id="pD" role="3uHU7B">
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="nN" resolve="existingProperty" />
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="o4" role="3eNLev">
            <node concept="3clFbC" id="pI" role="3eO9$A">
              <node concept="10Nm6u" id="pK" role="3uHU7w" />
              <node concept="2OqwBi" id="pL" role="3uHU7B">
                <node concept="37vLTw" id="pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                </node>
                <node concept="3TrcHB" id="pN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pJ" role="3eOfB_">
              <node concept="9aQIb" id="pO" role="3cqZAp">
                <node concept="3clFbS" id="pP" role="9aQI4">
                  <node concept="3cpWs8" id="pR" role="3cqZAp">
                    <node concept="3cpWsn" id="pU" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="pV" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="pW" role="33vP2m">
                        <node concept="1pGfFk" id="pX" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="pS" role="3cqZAp">
                    <node concept="3cpWsn" id="pY" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="pZ" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="q0" role="33vP2m">
                        <node concept="3VmV3z" id="q1" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="q3" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="q2" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                          <node concept="37vLTw" id="q4" role="37wK5m">
                            <ref role="3cqZAo" node="nt" resolve="propertyAttribute" />
                          </node>
                          <node concept="Xl_RD" id="q5" role="37wK5m">
                            <property role="Xl_RC" value="Property attribute should have property id" />
                          </node>
                          <node concept="Xl_RD" id="q6" role="37wK5m">
                            <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="q7" role="37wK5m">
                            <property role="Xl_RC" value="8689990658168084241" />
                          </node>
                          <node concept="10Nm6u" id="q8" role="37wK5m" />
                          <node concept="37vLTw" id="q9" role="37wK5m">
                            <ref role="3cqZAo" node="pU" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="pT" role="3cqZAp">
                    <node concept="3clFbS" id="qa" role="9aQI4">
                      <node concept="3cpWs8" id="qb" role="3cqZAp">
                        <node concept="3cpWsn" id="qd" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="qe" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="qf" role="33vP2m">
                            <node concept="1pGfFk" id="qg" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="qh" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.add_PropertyAttribute_id_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="qi" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qc" role="3cqZAp">
                        <node concept="2OqwBi" id="qj" role="3clFbG">
                          <node concept="37vLTw" id="qk" role="2Oq$k0">
                            <ref role="3cqZAo" node="pY" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="ql" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="qm" role="37wK5m">
                              <ref role="3cqZAo" node="qd" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="pQ" role="lGtFl">
                  <property role="6wLej" value="8689990658168084241" />
                  <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o5" role="3clFbw">
            <node concept="37vLTw" id="qn" role="3uHU7B">
              <ref role="3cqZAo" node="nN" resolve="existingProperty" />
            </node>
            <node concept="10Nm6u" id="qo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="nC" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qp" role="3clF45" />
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="3cpWs6" id="qs" role="3cqZAp">
          <node concept="35c_gC" id="qt" role="3cqZAk">
            <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <node concept="9aQIb" id="qz" role="3cqZAp">
          <node concept="3clFbS" id="q$" role="9aQI4">
            <node concept="3cpWs6" id="q_" role="3cqZAp">
              <node concept="2ShNRf" id="qA" role="3cqZAk">
                <node concept="1pGfFk" id="qB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qC" role="37wK5m">
                    <node concept="2OqwBi" id="qE" role="2Oq$k0">
                      <node concept="liA8E" id="qG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qH" role="2Oq$k0">
                        <node concept="37vLTw" id="qI" role="2JrQYb">
                          <ref role="3cqZAo" node="qu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qJ" role="37wK5m">
                        <ref role="37wK5l" node="nj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qK" role="3clF47">
        <node concept="3cpWs6" id="qN" role="3cqZAp">
          <node concept="3clFbT" id="qO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qL" role="3clF45" />
      <node concept="3Tm1VV" id="qM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="no" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qP">
    <property role="TrG5h" value="check_UnknownLinks_NonTypesystemRule" />
    <node concept="3clFbW" id="qQ" role="jymVt">
      <node concept="3clFbS" id="qY" role="3clF47" />
      <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
      <node concept="3cqZAl" id="r0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="r1" role="3clF45" />
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="r7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="3clFbH" id="ra" role="3cqZAp" />
        <node concept="2Gpval" id="rb" role="3cqZAp">
          <node concept="2GrKxI" id="rg" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="rh" role="2GsD0m">
            <node concept="2OqwBi" id="rj" role="2Oq$k0">
              <node concept="37vLTw" id="rl" role="2Oq$k0">
                <ref role="3cqZAo" node="r2" resolve="node" />
              </node>
              <node concept="32TBzR" id="rm" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="rk" role="2OqNvi">
              <node concept="1bVj0M" id="rn" role="23t8la">
                <node concept="3clFbS" id="ro" role="1bW5cS">
                  <node concept="3clFbF" id="rq" role="3cqZAp">
                    <node concept="3fqX7Q" id="rr" role="3clFbG">
                      <node concept="2OqwBi" id="rs" role="3fr31v">
                        <node concept="37vLTw" id="rt" role="2Oq$k0">
                          <ref role="3cqZAo" node="rp" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="ru" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ri" role="2LFqv$">
            <node concept="3cpWs8" id="rw" role="3cqZAp">
              <node concept="3cpWsn" id="ry" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="rz" role="33vP2m">
                  <node concept="2JrnkZ" id="r_" role="2Oq$k0">
                    <node concept="2GrUjf" id="rB" role="2JrQYb">
                      <ref role="2Gs0qQ" node="rg" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="r$" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rx" role="3cqZAp">
              <node concept="3clFbC" id="rC" role="3clFbw">
                <node concept="10Nm6u" id="rE" role="3uHU7w" />
                <node concept="2OqwBi" id="rF" role="3uHU7B">
                  <node concept="1eOMI4" id="rG" role="2Oq$k0">
                    <node concept="10QFUN" id="rI" role="1eOMHV">
                      <node concept="3uibUv" id="rJ" role="10QFUM">
                        <ref role="3uigEE" to="wb4m:~SContainmentLinkAdapter" resolve="SContainmentLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="rK" role="10QFUP">
                        <ref role="3cqZAo" node="ry" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rH" role="2OqNvi">
                    <ref role="37wK5l" to="wb4m:~SContainmentLinkAdapter.getLinkDescriptor():jetbrains.mps.smodel.runtime.LinkDescriptor" resolve="getLinkDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="rD" role="3clFbx">
                <node concept="9aQIb" id="rL" role="3cqZAp">
                  <node concept="3clFbS" id="rM" role="9aQI4">
                    <node concept="3cpWs8" id="rO" role="3cqZAp">
                      <node concept="3cpWsn" id="rR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="rS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rT" role="33vP2m">
                          <node concept="1pGfFk" id="rU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rP" role="3cqZAp">
                      <node concept="3cpWsn" id="rV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rX" role="33vP2m">
                          <node concept="3VmV3z" id="rY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="s0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="s1" role="37wK5m">
                              <ref role="3cqZAo" node="r2" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="s2" role="37wK5m">
                              <node concept="3cpWs3" id="s7" role="3uHU7B">
                                <node concept="2OqwBi" id="s9" role="3uHU7w">
                                  <node concept="37vLTw" id="sb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ry" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="sc" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="sa" role="3uHU7B">
                                  <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="s8" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="s3" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s4" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253868925" />
                            </node>
                            <node concept="10Nm6u" id="s5" role="37wK5m" />
                            <node concept="37vLTw" id="s6" role="37wK5m">
                              <ref role="3cqZAo" node="rR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rQ" role="3cqZAp">
                      <node concept="3clFbS" id="sd" role="9aQI4">
                        <node concept="3cpWs8" id="se" role="3cqZAp">
                          <node concept="3cpWsn" id="sh" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="si" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="sj" role="33vP2m">
                              <node concept="1pGfFk" id="sk" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="sl" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownChildren_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="sm" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="sf" role="3cqZAp">
                          <node concept="2OqwBi" id="sn" role="3clFbG">
                            <node concept="37vLTw" id="so" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="sp" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="sq" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="sr" role="37wK5m">
                                <ref role="3cqZAo" node="ry" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="sg" role="3cqZAp">
                          <node concept="2OqwBi" id="ss" role="3clFbG">
                            <node concept="37vLTw" id="st" role="2Oq$k0">
                              <ref role="3cqZAo" node="rV" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="su" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="sv" role="37wK5m">
                                <ref role="3cqZAo" node="sh" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rN" role="lGtFl">
                    <property role="6wLej" value="1556973682253868925" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rc" role="3cqZAp" />
        <node concept="2Gpval" id="rd" role="3cqZAp">
          <node concept="2GrKxI" id="sw" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="sx" role="2GsD0m">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="node" />
            </node>
            <node concept="2z74zc" id="s$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="sy" role="2LFqv$">
            <node concept="3cpWs8" id="s_" role="3cqZAp">
              <node concept="3cpWsn" id="sB" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="sC" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="sD" role="33vP2m">
                  <node concept="liA8E" id="sE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                  <node concept="2GrUjf" id="sF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sw" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sA" role="3cqZAp">
              <node concept="3clFbC" id="sG" role="3clFbw">
                <node concept="10Nm6u" id="sI" role="3uHU7w" />
                <node concept="2OqwBi" id="sJ" role="3uHU7B">
                  <node concept="1eOMI4" id="sK" role="2Oq$k0">
                    <node concept="10QFUN" id="sM" role="1eOMHV">
                      <node concept="3uibUv" id="sN" role="10QFUM">
                        <ref role="3uigEE" to="rzjr:~SReferenceLinkAdapter" resolve="SReferenceLinkAdapter" />
                      </node>
                      <node concept="37vLTw" id="sO" role="10QFUP">
                        <ref role="3cqZAo" node="sB" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sL" role="2OqNvi">
                    <ref role="37wK5l" to="rzjr:~SReferenceLinkAdapter.getReferenceDescriptor():jetbrains.mps.smodel.runtime.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sH" role="3clFbx">
                <node concept="9aQIb" id="sP" role="3cqZAp">
                  <node concept="3clFbS" id="sQ" role="9aQI4">
                    <node concept="3cpWs8" id="sS" role="3cqZAp">
                      <node concept="3cpWsn" id="sV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="sW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sX" role="33vP2m">
                          <node concept="1pGfFk" id="sY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sT" role="3cqZAp">
                      <node concept="3cpWsn" id="sZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="t0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="t1" role="33vP2m">
                          <node concept="3VmV3z" id="t2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="t4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="t3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="t5" role="37wK5m">
                              <ref role="3cqZAo" node="r2" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="t6" role="37wK5m">
                              <node concept="Xl_RD" id="tb" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="tc" role="3uHU7B">
                                <node concept="2OqwBi" id="td" role="3uHU7w">
                                  <node concept="37vLTw" id="tf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sB" resolve="link" />
                                  </node>
                                  <node concept="liA8E" id="tg" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="te" role="3uHU7B">
                                  <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="t7" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="t8" role="37wK5m">
                              <property role="Xl_RC" value="1556973682253870183" />
                            </node>
                            <node concept="10Nm6u" id="t9" role="37wK5m" />
                            <node concept="37vLTw" id="ta" role="37wK5m">
                              <ref role="3cqZAo" node="sV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="sU" role="3cqZAp">
                      <node concept="3clFbS" id="th" role="9aQI4">
                        <node concept="3cpWs8" id="ti" role="3cqZAp">
                          <node concept="3cpWsn" id="tl" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="tm" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="tn" role="33vP2m">
                              <node concept="1pGfFk" id="to" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="tp" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUnknownReference_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="tq" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tj" role="3cqZAp">
                          <node concept="2OqwBi" id="tr" role="3clFbG">
                            <node concept="37vLTw" id="ts" role="2Oq$k0">
                              <ref role="3cqZAo" node="tl" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="tt" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="tu" role="37wK5m">
                                <property role="Xl_RC" value="role" />
                              </node>
                              <node concept="37vLTw" id="tv" role="37wK5m">
                                <ref role="3cqZAo" node="sB" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tk" role="3cqZAp">
                          <node concept="2OqwBi" id="tw" role="3clFbG">
                            <node concept="37vLTw" id="tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="sZ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ty" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="tz" role="37wK5m">
                                <ref role="3cqZAo" node="tl" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sR" role="lGtFl">
                    <property role="6wLej" value="1556973682253870183" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="re" role="3cqZAp" />
        <node concept="2Gpval" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="2GsD0m">
            <node concept="2JrnkZ" id="tB" role="2Oq$k0">
              <node concept="37vLTw" id="tD" role="2JrQYb">
                <ref role="3cqZAo" node="r2" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="t_" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="tA" role="2LFqv$">
            <node concept="3clFbJ" id="tE" role="3cqZAp">
              <node concept="3clFbC" id="tF" role="3clFbw">
                <node concept="2OqwBi" id="tH" role="3uHU7B">
                  <node concept="1eOMI4" id="tJ" role="2Oq$k0">
                    <node concept="10QFUN" id="tL" role="1eOMHV">
                      <node concept="3uibUv" id="tM" role="10QFUM">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapter" resolve="SPropertyAdapter" />
                      </node>
                      <node concept="2GrUjf" id="tN" role="10QFUP">
                        <ref role="2Gs0qQ" node="t_" resolve="prop" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tK" role="2OqNvi">
                    <ref role="37wK5l" to="pwx:~SPropertyAdapter.getPropertyDescriptor():jetbrains.mps.smodel.runtime.PropertyDescriptor" resolve="getPropertyDescriptor" />
                  </node>
                </node>
                <node concept="10Nm6u" id="tI" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="tG" role="3clFbx">
                <node concept="9aQIb" id="tO" role="3cqZAp">
                  <node concept="3clFbS" id="tP" role="9aQI4">
                    <node concept="3cpWs8" id="tR" role="3cqZAp">
                      <node concept="3cpWsn" id="tU" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="tV" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="tW" role="33vP2m">
                          <node concept="1pGfFk" id="tX" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tS" role="3cqZAp">
                      <node concept="3cpWsn" id="tY" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="tZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="u0" role="33vP2m">
                          <node concept="3VmV3z" id="u1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="u3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="u2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="u4" role="37wK5m">
                              <ref role="3cqZAo" node="r2" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="u5" role="37wK5m">
                              <node concept="Xl_RD" id="ua" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="ub" role="3uHU7B">
                                <node concept="2OqwBi" id="uc" role="3uHU7w">
                                  <node concept="2GrUjf" id="ue" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="t_" resolve="prop" />
                                  </node>
                                  <node concept="liA8E" id="uf" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ud" role="3uHU7B">
                                  <property role="Xl_RC" value="Undeclared property \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="u6" role="37wK5m">
                              <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="u7" role="37wK5m">
                              <property role="Xl_RC" value="2889243336884177777" />
                            </node>
                            <node concept="10Nm6u" id="u8" role="37wK5m" />
                            <node concept="37vLTw" id="u9" role="37wK5m">
                              <ref role="3cqZAo" node="tU" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="tT" role="3cqZAp">
                      <node concept="3clFbS" id="ug" role="9aQI4">
                        <node concept="3cpWs8" id="uh" role="3cqZAp">
                          <node concept="3cpWsn" id="uk" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ul" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="um" role="33vP2m">
                              <node concept="1pGfFk" id="un" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="uo" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.core.typesystem.RemoveUndeclaredProperty_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="up" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ui" role="3cqZAp">
                          <node concept="2OqwBi" id="uq" role="3clFbG">
                            <node concept="37vLTw" id="ur" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="us" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="ut" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="2GrUjf" id="uu" role="37wK5m">
                                <ref role="2Gs0qQ" node="t_" resolve="prop" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="uj" role="3cqZAp">
                          <node concept="2OqwBi" id="uv" role="3clFbG">
                            <node concept="37vLTw" id="uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="tY" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ux" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="uy" role="37wK5m">
                                <ref role="3cqZAo" node="uk" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="tQ" role="lGtFl">
                    <property role="6wLej" value="2889243336884177777" />
                    <property role="6wLeW" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uz" role="3clF45" />
      <node concept="3clFbS" id="u$" role="3clF47">
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <node concept="35c_gC" id="uB" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="9aQIb" id="uH" role="3cqZAp">
          <node concept="3clFbS" id="uI" role="9aQI4">
            <node concept="3cpWs6" id="uJ" role="3cqZAp">
              <node concept="2ShNRf" id="uK" role="3cqZAk">
                <node concept="1pGfFk" id="uL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uM" role="37wK5m">
                    <node concept="2OqwBi" id="uO" role="2Oq$k0">
                      <node concept="liA8E" id="uQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uR" role="2Oq$k0">
                        <node concept="37vLTw" id="uS" role="2JrQYb">
                          <ref role="3cqZAo" node="uC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uT" role="37wK5m">
                        <ref role="37wK5l" node="qS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uU" role="3clF47">
        <node concept="3cpWs6" id="uX" role="3cqZAp">
          <node concept="3clFbT" id="uY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uV" role="3clF45" />
      <node concept="3Tm1VV" id="uW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uZ">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="fix_LinkAttribute_name_QuickFix" />
    <node concept="3clFbW" id="v0" role="jymVt">
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="XkiVB" id="v9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="va" role="37wK5m">
            <node concept="1pGfFk" id="vb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="vc" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="vd" role="37wK5m">
                <property role="Xl_RC" value="5394253938404329108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="v7" role="3clF45" />
      <node concept="3Tm1VV" id="v8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v1" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
      <node concept="3clFbS" id="vf" role="3clF47">
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="3cpWs3" id="vj" role="3clFbG">
            <node concept="Xl_RD" id="vk" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="vl" role="3uHU7B">
              <node concept="Xl_RD" id="vm" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="vn" role="3uHU7w">
                <node concept="2OqwBi" id="vo" role="2Oq$k0">
                  <node concept="1PxgMI" id="vq" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="vs" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                    </node>
                    <node concept="Q6c8r" id="vt" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="vr" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="vh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs8" id="vz" role="3cqZAp">
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="TrG5h" value="linkAttribute" />
            <node concept="1PxgMI" id="vA" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="vC" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
              </node>
              <node concept="Q6c8r" id="vD" role="1m5AlR" />
            </node>
            <node concept="3Tqbb2" id="vB" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="37vLTI" id="vE" role="3clFbG">
            <node concept="2OqwBi" id="vF" role="37vLTx">
              <node concept="2OqwBi" id="vH" role="2Oq$k0">
                <node concept="37vLTw" id="vJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="v_" resolve="linkAttribute" />
                </node>
                <node concept="2qgKlT" id="vK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                </node>
              </node>
              <node concept="liA8E" id="vI" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="vG" role="37vLTJ">
              <node concept="37vLTw" id="vL" role="2Oq$k0">
                <ref role="3cqZAo" node="v_" resolve="linkAttribute" />
              </node>
              <node concept="3TrcHB" id="vM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="role_DebugInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vw" role="3clF45" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="v3" role="1B3o_S" />
    <node concept="3uibUv" id="v4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="v5" role="lGtFl">
      <property role="6wLej" value="5394253938404329108" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="vO">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="fix_PropertyAttribute_name_QuickFix" />
    <node concept="3clFbW" id="vP" role="jymVt">
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="XkiVB" id="vY" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="vZ" role="37wK5m">
            <node concept="1pGfFk" id="w0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
              </node>
              <node concept="Xl_RD" id="w2" role="37wK5m">
                <property role="Xl_RC" value="5394253938404215446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vW" role="3clF45" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
      <node concept="3clFbS" id="w4" role="3clF47">
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="3cpWs3" id="w8" role="3clFbG">
            <node concept="Xl_RD" id="w9" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="wa" role="3uHU7B">
              <node concept="Xl_RD" id="wb" role="3uHU7B">
                <property role="Xl_RC" value="Change name to \&quot;" />
              </node>
              <node concept="2OqwBi" id="wc" role="3uHU7w">
                <node concept="2OqwBi" id="wd" role="2Oq$k0">
                  <node concept="1PxgMI" id="wf" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="wh" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                    <node concept="Q6c8r" id="wi" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="wg" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="w6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="wk" role="3clF47">
        <node concept="3cpWs8" id="wo" role="3cqZAp">
          <node concept="3cpWsn" id="wq" role="3cpWs9">
            <property role="TrG5h" value="propertyAttribute" />
            <node concept="3Tqbb2" id="wr" role="1tU5fm">
              <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
            </node>
            <node concept="1PxgMI" id="ws" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="wt" role="3oSUPX">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
              <node concept="Q6c8r" id="wu" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="37vLTI" id="wv" role="3clFbG">
            <node concept="2OqwBi" id="ww" role="37vLTx">
              <node concept="2OqwBi" id="wy" role="2Oq$k0">
                <node concept="37vLTw" id="w$" role="2Oq$k0">
                  <ref role="3cqZAo" node="wq" resolve="propertyAttribute" />
                </node>
                <node concept="2qgKlT" id="w_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="wz" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="wx" role="37vLTJ">
              <node concept="37vLTw" id="wA" role="2Oq$k0">
                <ref role="3cqZAo" node="wq" resolve="propertyAttribute" />
              </node>
              <node concept="3TrcHB" id="wB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wl" role="3clF45" />
      <node concept="3Tm1VV" id="wm" role="1B3o_S" />
      <node concept="37vLTG" id="wn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vS" role="1B3o_S" />
    <node concept="3uibUv" id="vT" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="vU" role="lGtFl">
      <property role="6wLej" value="5394253938404215446" />
      <property role="6wLeW" value="jetbrains.mps.lang.core.typesystem" />
    </node>
  </node>
</model>

