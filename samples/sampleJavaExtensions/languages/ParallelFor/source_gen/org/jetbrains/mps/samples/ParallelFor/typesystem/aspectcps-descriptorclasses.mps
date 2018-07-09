<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa42435(checkpoints/org.jetbrains.mps.samples.ParallelFor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yun6" ref="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CallsToNonThreadSafeMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3cqZAl" id="b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseMethodCall" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="TrG5h" value="parentLoop" />
            <node concept="3Tqbb2" id="o" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="p" role="33vP2m">
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
              </node>
              <node concept="2Xjw5R" id="r" role="2OqNvi">
                <node concept="1xMEDy" id="s" role="1xVPHs">
                  <node concept="chp4Y" id="t" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <node concept="3clFbS" id="u" role="3clFbx">
            <node concept="3clFbJ" id="w" role="3cqZAp">
              <node concept="3clFbS" id="y" role="3clFbx">
                <node concept="3clFbJ" id="A" role="3cqZAp">
                  <node concept="3clFbS" id="G" role="3clFbx">
                    <node concept="3cpWs6" id="I" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="H" role="3clFbw">
                    <node concept="10Nm6u" id="J" role="3uHU7w" />
                    <node concept="2OqwBi" id="K" role="3uHU7B">
                      <node concept="1PxgMI" id="L" role="2Oq$k0">
                        <node concept="37vLTw" id="N" role="1m5AlR">
                          <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                        </node>
                        <node concept="chp4Y" id="O" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="M" role="2OqNvi">
                        <node concept="3CFYIy" id="P" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="B" role="3cqZAp">
                  <node concept="3cpWsn" id="Q" role="3cpWs9">
                    <property role="TrG5h" value="classifier" />
                    <node concept="3Tqbb2" id="R" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="S" role="33vP2m">
                      <node concept="1PxgMI" id="T" role="2Oq$k0">
                        <node concept="37vLTw" id="V" role="1m5AlR">
                          <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                        </node>
                        <node concept="chp4Y" id="W" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="U" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="C" role="3cqZAp">
                  <node concept="3clFbS" id="X" role="3clFbx">
                    <node concept="3cpWs6" id="Z" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="Y" role="3clFbw">
                    <node concept="2OqwBi" id="10" role="3fr31v">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="classifier" />
                      </node>
                      <node concept="1mIQ4w" id="12" role="2OqNvi">
                        <node concept="chp4Y" id="13" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D" role="3cqZAp">
                  <node concept="3cpWsn" id="14" role="3cpWs9">
                    <property role="TrG5h" value="classConcept" />
                    <node concept="3Tqbb2" id="15" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="1PxgMI" id="16" role="33vP2m">
                      <node concept="37vLTw" id="17" role="1m5AlR">
                        <ref role="3cqZAo" node="Q" resolve="classifier" />
                      </node>
                      <node concept="chp4Y" id="18" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="E" role="3cqZAp">
                  <node concept="3clFbS" id="19" role="3clFbx">
                    <node concept="3cpWs6" id="1b" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="1a" role="3clFbw">
                    <node concept="10Nm6u" id="1c" role="3uHU7w" />
                    <node concept="2OqwBi" id="1d" role="3uHU7B">
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="classConcept" />
                      </node>
                      <node concept="3CFZ6_" id="1f" role="2OqNvi">
                        <node concept="3CFYIy" id="1g" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="F" role="3cqZAp">
                  <node concept="3clFbS" id="1h" role="3clFbx">
                    <node concept="9aQIb" id="1k" role="3cqZAp">
                      <node concept="3clFbS" id="1l" role="9aQI4">
                        <node concept="3cpWs8" id="1n" role="3cqZAp">
                          <node concept="3cpWsn" id="1p" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1q" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1r" role="33vP2m">
                              <node concept="1pGfFk" id="1s" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1o" role="3cqZAp">
                          <node concept="3cpWsn" id="1t" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1u" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1v" role="33vP2m">
                              <node concept="3VmV3z" id="1w" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1y" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1x" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1z" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                </node>
                                <node concept="Xl_RD" id="1$" role="37wK5m">
                                  <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                                </node>
                                <node concept="Xl_RD" id="1_" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1A" role="37wK5m">
                                  <property role="Xl_RC" value="5384012304952426855" />
                                </node>
                                <node concept="10Nm6u" id="1B" role="37wK5m" />
                                <node concept="37vLTw" id="1C" role="37wK5m">
                                  <ref role="3cqZAo" node="1p" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1m" role="lGtFl">
                        <property role="6wLej" value="5384012304952426855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1i" role="3clFbw">
                    <node concept="10Nm6u" id="1D" role="3uHU7w" />
                    <node concept="2OqwBi" id="1E" role="3uHU7B">
                      <node concept="37vLTw" id="1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="classConcept" />
                      </node>
                      <node concept="3CFZ6_" id="1G" role="2OqNvi">
                        <node concept="3CFYIy" id="1H" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1j" role="9aQIa">
                    <node concept="3clFbS" id="1I" role="9aQI4">
                      <node concept="3clFbJ" id="1J" role="3cqZAp">
                        <node concept="3clFbS" id="1K" role="3clFbx">
                          <node concept="9aQIb" id="1M" role="3cqZAp">
                            <node concept="3clFbS" id="1N" role="9aQI4">
                              <node concept="3cpWs8" id="1P" role="3cqZAp">
                                <node concept="3cpWsn" id="1R" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <node concept="3uibUv" id="1S" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="1T" role="33vP2m">
                                    <node concept="1pGfFk" id="1U" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1Q" role="3cqZAp">
                                <node concept="3cpWsn" id="1V" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="1W" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="1X" role="33vP2m">
                                    <node concept="3VmV3z" id="1Y" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="20" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1Z" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                      <node concept="37vLTw" id="21" role="37wK5m">
                                        <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                      </node>
                                      <node concept="Xl_RD" id="22" role="37wK5m">
                                        <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                                      </node>
                                      <node concept="Xl_RD" id="23" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="24" role="37wK5m">
                                        <property role="Xl_RC" value="5384012304952426862" />
                                      </node>
                                      <node concept="10Nm6u" id="25" role="37wK5m" />
                                      <node concept="37vLTw" id="26" role="37wK5m">
                                        <ref role="3cqZAo" node="1R" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="1O" role="lGtFl">
                              <property role="6wLej" value="5384012304952426862" />
                              <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1L" role="3clFbw">
                          <node concept="2OqwBi" id="27" role="3fr31v">
                            <node concept="2YIFZM" id="28" role="2Oq$k0">
                              <ref role="1Pybhc" node="6q" resolve="CheckingRuleHelper" />
                              <ref role="37wK5l" node="6t" resolve="allowedClasses" />
                            </node>
                            <node concept="2HwmR7" id="29" role="2OqNvi">
                              <node concept="1bVj0M" id="2a" role="23t8la">
                                <node concept="3clFbS" id="2b" role="1bW5cS">
                                  <node concept="3clFbF" id="2d" role="3cqZAp">
                                    <node concept="3clFbC" id="2e" role="3clFbG">
                                      <node concept="37vLTw" id="2f" role="3uHU7w">
                                        <ref role="3cqZAo" node="Q" resolve="classifier" />
                                      </node>
                                      <node concept="2OqwBi" id="2g" role="3uHU7B">
                                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2c" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2j" role="1tU5fm" />
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
              <node concept="2OqwBi" id="z" role="3clFbw">
                <node concept="37vLTw" id="2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                </node>
                <node concept="1mIQ4w" id="2l" role="2OqNvi">
                  <node concept="chp4Y" id="2m" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="$" role="3eNLev">
                <node concept="1eOMI4" id="2n" role="3eO9$A">
                  <node concept="1Wc70l" id="2p" role="1eOMHV">
                    <node concept="2OqwBi" id="2q" role="3uHU7B">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                      </node>
                      <node concept="1mIQ4w" id="2t" role="2OqNvi">
                        <node concept="chp4Y" id="2u" role="cj9EA">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2r" role="3uHU7w">
                      <node concept="2OqwBi" id="2v" role="1eOMHV">
                        <node concept="1mIQ4w" id="2w" role="2OqNvi">
                          <node concept="chp4Y" id="2y" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2x" role="2Oq$k0">
                          <node concept="3TrEf2" id="2z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                          <node concept="1PxgMI" id="2$" role="2Oq$k0">
                            <node concept="37vLTw" id="2_" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="2A" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2o" role="3eOfB_">
                  <node concept="3clFbJ" id="2B" role="3cqZAp">
                    <node concept="3clFbS" id="2I" role="3clFbx">
                      <node concept="3cpWs6" id="2K" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="2J" role="3clFbw">
                      <node concept="10Nm6u" id="2L" role="3uHU7w" />
                      <node concept="2OqwBi" id="2M" role="3uHU7B">
                        <node concept="1PxgMI" id="2N" role="2Oq$k0">
                          <node concept="37vLTw" id="2P" role="1m5AlR">
                            <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="2Q" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2O" role="2OqNvi">
                          <node concept="3CFYIy" id="2R" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="instanceMethodDeclaration" />
                      <node concept="3Tqbb2" id="2T" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="2U" role="33vP2m">
                        <node concept="2OqwBi" id="2V" role="1m5AlR">
                          <node concept="1PxgMI" id="2X" role="2Oq$k0">
                            <node concept="37vLTw" id="2Z" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="30" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="2W" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="declaringClass" />
                      <node concept="3Tqbb2" id="32" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="33" role="33vP2m">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="instanceMethodDeclaration" />
                        </node>
                        <node concept="2Xjw5R" id="35" role="2OqNvi">
                          <node concept="1xMEDy" id="36" role="1xVPHs">
                            <node concept="chp4Y" id="37" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2E" role="3cqZAp">
                    <node concept="3clFbS" id="38" role="3clFbx">
                      <node concept="3cpWs6" id="3a" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="39" role="3clFbw">
                      <node concept="2OqwBi" id="3b" role="3uHU7w">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="declaringClass" />
                        </node>
                        <node concept="3TrcHB" id="3e" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3c" role="3uHU7B">
                        <node concept="3y3z36" id="3f" role="3uHU7B">
                          <node concept="37vLTw" id="3h" role="3uHU7B">
                            <ref role="3cqZAo" node="31" resolve="declaringClass" />
                          </node>
                          <node concept="10Nm6u" id="3i" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="3g" role="3uHU7w">
                          <node concept="2OqwBi" id="3j" role="3uHU7B">
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="31" resolve="declaringClass" />
                            </node>
                            <node concept="3CFZ6_" id="3m" role="2OqNvi">
                              <node concept="3CFYIy" id="3n" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3k" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2F" role="3cqZAp">
                    <node concept="3clFbS" id="3o" role="3clFbx">
                      <node concept="9aQIb" id="3q" role="3cqZAp">
                        <node concept="3clFbS" id="3r" role="9aQI4">
                          <node concept="3cpWs8" id="3t" role="3cqZAp">
                            <node concept="3cpWsn" id="3v" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="3w" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="3x" role="33vP2m">
                                <node concept="1pGfFk" id="3y" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3u" role="3cqZAp">
                            <node concept="3cpWsn" id="3z" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="3$" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="3_" role="33vP2m">
                                <node concept="3VmV3z" id="3A" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="3C" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3B" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="3D" role="37wK5m">
                                    <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                  </node>
                                  <node concept="Xl_RD" id="3E" role="37wK5m">
                                    <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                  </node>
                                  <node concept="Xl_RD" id="3F" role="37wK5m">
                                    <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="3G" role="37wK5m">
                                    <property role="Xl_RC" value="5384012304952487123" />
                                  </node>
                                  <node concept="10Nm6u" id="3H" role="37wK5m" />
                                  <node concept="37vLTw" id="3I" role="37wK5m">
                                    <ref role="3cqZAo" node="3v" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="3s" role="lGtFl">
                          <property role="6wLej" value="5384012304952487123" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3p" role="3clFbw">
                      <node concept="3y3z36" id="3J" role="3uHU7B">
                        <node concept="37vLTw" id="3L" role="3uHU7B">
                          <ref role="3cqZAo" node="31" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="3M" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="3K" role="3uHU7w">
                        <node concept="2OqwBi" id="3N" role="3uHU7B">
                          <node concept="37vLTw" id="3P" role="2Oq$k0">
                            <ref role="3cqZAo" node="31" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="3Q" role="2OqNvi">
                            <node concept="3CFYIy" id="3R" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3O" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2G" role="3cqZAp">
                    <node concept="3clFbS" id="3S" role="9aQI4">
                      <node concept="3cpWs8" id="3U" role="3cqZAp">
                        <node concept="3cpWsn" id="3W" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="3X" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="3Y" role="33vP2m">
                            <node concept="1pGfFk" id="3Z" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3V" role="3cqZAp">
                        <node concept="3cpWsn" id="40" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="41" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="42" role="33vP2m">
                            <node concept="3VmV3z" id="43" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="45" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="46" role="37wK5m">
                                <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                              </node>
                              <node concept="Xl_RD" id="47" role="37wK5m">
                                <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                              </node>
                              <node concept="Xl_RD" id="48" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="49" role="37wK5m">
                                <property role="Xl_RC" value="5384012304952427127" />
                              </node>
                              <node concept="10Nm6u" id="4a" role="37wK5m" />
                              <node concept="37vLTw" id="4b" role="37wK5m">
                                <ref role="3cqZAo" node="3W" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="3T" role="lGtFl">
                      <property role="6wLej" value="5384012304952427127" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2H" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="_" role="3eNLev">
                <node concept="1eOMI4" id="4c" role="3eO9$A">
                  <node concept="1Wc70l" id="4e" role="1eOMHV">
                    <node concept="2OqwBi" id="4f" role="3uHU7B">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                      </node>
                      <node concept="1mIQ4w" id="4i" role="2OqNvi">
                        <node concept="chp4Y" id="4j" role="cj9EA">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4g" role="3uHU7w">
                      <node concept="2OqwBi" id="4k" role="1eOMHV">
                        <node concept="1mIQ4w" id="4l" role="2OqNvi">
                          <node concept="chp4Y" id="4n" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4m" role="2Oq$k0">
                          <node concept="3TrEf2" id="4o" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                          <node concept="1PxgMI" id="4p" role="2Oq$k0">
                            <node concept="37vLTw" id="4q" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="4r" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4d" role="3eOfB_">
                  <node concept="3clFbJ" id="4s" role="3cqZAp">
                    <node concept="3clFbS" id="4y" role="3clFbx">
                      <node concept="3cpWs6" id="4$" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="4z" role="3clFbw">
                      <node concept="10Nm6u" id="4_" role="3uHU7w" />
                      <node concept="2OqwBi" id="4A" role="3uHU7B">
                        <node concept="1PxgMI" id="4B" role="2Oq$k0">
                          <node concept="37vLTw" id="4D" role="1m5AlR">
                            <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="4E" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="4C" role="2OqNvi">
                          <node concept="3CFYIy" id="4F" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="staticMethodDeclaration" />
                      <node concept="3Tqbb2" id="4H" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="4I" role="33vP2m">
                        <node concept="2OqwBi" id="4J" role="1m5AlR">
                          <node concept="1PxgMI" id="4L" role="2Oq$k0">
                            <node concept="37vLTw" id="4N" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                            </node>
                            <node concept="chp4Y" id="4O" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4M" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="4K" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4P" role="3cpWs9">
                      <property role="TrG5h" value="declaringClass" />
                      <node concept="3Tqbb2" id="4Q" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="4R" role="33vP2m">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="staticMethodDeclaration" />
                        </node>
                        <node concept="2Xjw5R" id="4T" role="2OqNvi">
                          <node concept="1xMEDy" id="4U" role="1xVPHs">
                            <node concept="chp4Y" id="4V" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4v" role="3cqZAp">
                    <node concept="3clFbS" id="4W" role="3clFbx">
                      <node concept="3cpWs6" id="4Y" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="4X" role="3clFbw">
                      <node concept="3y3z36" id="4Z" role="3uHU7B">
                        <node concept="37vLTw" id="51" role="3uHU7B">
                          <ref role="3cqZAo" node="4P" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="52" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="50" role="3uHU7w">
                        <node concept="2OqwBi" id="53" role="3uHU7B">
                          <node concept="37vLTw" id="55" role="2Oq$k0">
                            <ref role="3cqZAo" node="4P" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="56" role="2OqNvi">
                            <node concept="3CFYIy" id="57" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="54" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4w" role="3cqZAp">
                    <node concept="3clFbS" id="58" role="3clFbx">
                      <node concept="9aQIb" id="5a" role="3cqZAp">
                        <node concept="3clFbS" id="5b" role="9aQI4">
                          <node concept="3cpWs8" id="5d" role="3cqZAp">
                            <node concept="3cpWsn" id="5f" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="5g" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="5h" role="33vP2m">
                                <node concept="1pGfFk" id="5i" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5e" role="3cqZAp">
                            <node concept="3cpWsn" id="5j" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="5k" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="5l" role="33vP2m">
                                <node concept="3VmV3z" id="5m" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="5o" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5n" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="5p" role="37wK5m">
                                    <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                  </node>
                                  <node concept="Xl_RD" id="5q" role="37wK5m">
                                    <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                                  </node>
                                  <node concept="Xl_RD" id="5r" role="37wK5m">
                                    <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="5s" role="37wK5m">
                                    <property role="Xl_RC" value="5384012304952487099" />
                                  </node>
                                  <node concept="10Nm6u" id="5t" role="37wK5m" />
                                  <node concept="37vLTw" id="5u" role="37wK5m">
                                    <ref role="3cqZAo" node="5f" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="5c" role="lGtFl">
                          <property role="6wLej" value="5384012304952487099" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="59" role="3clFbw">
                      <node concept="3y3z36" id="5v" role="3uHU7B">
                        <node concept="37vLTw" id="5x" role="3uHU7B">
                          <ref role="3cqZAo" node="4P" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="5y" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="5w" role="3uHU7w">
                        <node concept="2OqwBi" id="5z" role="3uHU7B">
                          <node concept="37vLTw" id="5_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4P" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="5A" role="2OqNvi">
                            <node concept="3CFYIy" id="5B" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5$" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4x" role="3cqZAp">
                    <node concept="3clFbS" id="5C" role="9aQI4">
                      <node concept="3cpWs8" id="5E" role="3cqZAp">
                        <node concept="3cpWsn" id="5G" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="5H" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5I" role="33vP2m">
                            <node concept="1pGfFk" id="5J" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5F" role="3cqZAp">
                        <node concept="3cpWsn" id="5K" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5L" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5M" role="33vP2m">
                            <node concept="3VmV3z" id="5N" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="5Q" role="37wK5m">
                                <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                              </node>
                              <node concept="Xl_RD" id="5R" role="37wK5m">
                                <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                              </node>
                              <node concept="Xl_RD" id="5S" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5T" role="37wK5m">
                                <property role="Xl_RC" value="5384012304952427264" />
                              </node>
                              <node concept="10Nm6u" id="5U" role="37wK5m" />
                              <node concept="37vLTw" id="5V" role="37wK5m">
                                <ref role="3cqZAo" node="5G" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5D" role="lGtFl">
                      <property role="6wLej" value="5384012304952427264" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="x" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="v" role="3clFbw">
            <node concept="10Nm6u" id="5W" role="3uHU7w" />
            <node concept="37vLTw" id="5X" role="3uHU7B">
              <ref role="3cqZAo" node="n" resolve="parentLoop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5Y" role="3clF45" />
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <node concept="35c_gC" id="62" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="67" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="9aQIb" id="68" role="3cqZAp">
          <node concept="3clFbS" id="69" role="9aQI4">
            <node concept="3cpWs6" id="6a" role="3cqZAp">
              <node concept="2ShNRf" id="6b" role="3cqZAk">
                <node concept="1pGfFk" id="6c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6d" role="37wK5m">
                    <node concept="2OqwBi" id="6f" role="2Oq$k0">
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6i" role="2Oq$k0">
                        <node concept="37vLTw" id="6j" role="2JrQYb">
                          <ref role="3cqZAo" node="63" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6k" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6e" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="3clFbT" id="6p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6m" role="3clF45" />
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6q">
    <property role="TrG5h" value="CheckingRuleHelper" />
    <node concept="3Tm1VV" id="6r" role="1B3o_S" />
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3cqZAl" id="6u" role="3clF45" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="3clFbS" id="6w" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6t" role="jymVt">
      <property role="TrG5h" value="allowedClasses" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="allowedClasses" />
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <node concept="Tc6Ow" id="6D" role="2ShVmc">
                <node concept="2c44tf" id="6E" role="HW$Y0">
                  <node concept="3uibUv" id="6S" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                  </node>
                </node>
                <node concept="2c44tf" id="6F" role="HW$Y0">
                  <node concept="3uibUv" id="6T" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                  </node>
                </node>
                <node concept="2c44tf" id="6G" role="HW$Y0">
                  <node concept="3uibUv" id="6U" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
                  </node>
                </node>
                <node concept="2c44tf" id="6H" role="HW$Y0">
                  <node concept="3uibUv" id="6V" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLongArray" resolve="AtomicLongArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="6I" role="HW$Y0">
                  <node concept="3uibUv" id="6W" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicIntegerArray" resolve="AtomicIntegerArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="6J" role="HW$Y0">
                  <node concept="3uibUv" id="6X" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                  </node>
                </node>
                <node concept="2c44tf" id="6K" role="HW$Y0">
                  <node concept="3uibUv" id="6Y" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReferenceArray" resolve="AtomicReferenceArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="6L" role="HW$Y0">
                  <node concept="3uibUv" id="6Z" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="6M" role="HW$Y0">
                  <node concept="3uibUv" id="70" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListMap" resolve="ConcurrentSkipListMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="6N" role="HW$Y0">
                  <node concept="3uibUv" id="71" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListSet" resolve="ConcurrentSkipListSet" />
                  </node>
                </node>
                <node concept="2c44tf" id="6O" role="HW$Y0">
                  <node concept="3uibUv" id="72" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                </node>
                <node concept="2c44tf" id="6P" role="HW$Y0">
                  <node concept="3uibUv" id="73" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2c44tf" id="6Q" role="HW$Y0">
                  <node concept="17QB3L" id="74" role="2c44tc" />
                </node>
                <node concept="3Tqbb2" id="6R" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6C" role="1tU5fm">
              <node concept="3Tqbb2" id="75" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="37vLTw" id="76" role="3cqZAk">
            <ref role="3cqZAo" node="6A" resolve="allowedClasses" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6z" role="3clF45">
        <node concept="3Tqbb2" id="77" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78">
    <property role="TrG5h" value="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
    <node concept="3clFbW" id="79" role="jymVt">
      <node concept="3clFbS" id="7h" role="3clF47" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
      <node concept="3cqZAl" id="7j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7k" role="3clF45" />
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dotExpression" />
        <node concept="3Tqbb2" id="7q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3cpWs8" id="7t" role="3cqZAp">
          <node concept="3cpWsn" id="7w" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <node concept="3Tqbb2" id="7x" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="7y" role="33vP2m">
              <node concept="37vLTw" id="7z" role="2Oq$k0">
                <ref role="3cqZAo" node="7l" resolve="dotExpression" />
              </node>
              <node concept="2Xjw5R" id="7$" role="2OqNvi">
                <node concept="1xMEDy" id="7_" role="1xVPHs">
                  <node concept="chp4Y" id="7A" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7u" role="3cqZAp" />
        <node concept="3clFbJ" id="7v" role="3cqZAp">
          <node concept="3y3z36" id="7B" role="3clFbw">
            <node concept="10Nm6u" id="7D" role="3uHU7w" />
            <node concept="37vLTw" id="7E" role="3uHU7B">
              <ref role="3cqZAo" node="7w" resolve="directAncestor" />
            </node>
          </node>
          <node concept="3clFbS" id="7C" role="3clFbx">
            <node concept="3clFbJ" id="7F" role="3cqZAp">
              <node concept="3clFbS" id="7J" role="3clFbx">
                <node concept="3cpWs6" id="7L" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="7K" role="3clFbw">
                <node concept="10Nm6u" id="7M" role="3uHU7w" />
                <node concept="2OqwBi" id="7N" role="3uHU7B">
                  <node concept="37vLTw" id="7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                  </node>
                  <node concept="3CFZ6_" id="7P" role="2OqNvi">
                    <node concept="3CFYIy" id="7Q" role="3CFYIz">
                      <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7G" role="3cqZAp">
              <node concept="3clFbS" id="7R" role="3clFbx">
                <node concept="3cpWs8" id="7T" role="3cqZAp">
                  <node concept="3cpWsn" id="7V" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="7W" role="1tU5fm" />
                    <node concept="2OqwBi" id="7X" role="33vP2m">
                      <node concept="2YIFZM" id="7Y" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="1PxgMI" id="80" role="37wK5m">
                          <node concept="2OqwBi" id="81" role="1m5AlR">
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                            </node>
                            <node concept="3TrEf2" id="84" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="82" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7U" role="3cqZAp">
                  <node concept="3clFbS" id="85" role="3clFbx">
                    <node concept="3cpWs8" id="87" role="3cqZAp">
                      <node concept="3cpWsn" id="8c" role="3cpWs9">
                        <property role="TrG5h" value="clazz" />
                        <node concept="3Tqbb2" id="8d" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="1PxgMI" id="8e" role="33vP2m">
                          <node concept="2OqwBi" id="8f" role="1m5AlR">
                            <node concept="1PxgMI" id="8h" role="2Oq$k0">
                              <node concept="37vLTw" id="8j" role="1m5AlR">
                                <ref role="3cqZAo" node="7V" resolve="type" />
                              </node>
                              <node concept="chp4Y" id="8k" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="8i" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="8g" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="88" role="3cqZAp">
                      <node concept="3clFbS" id="8l" role="3clFbx">
                        <node concept="3cpWs6" id="8n" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="8m" role="3clFbw">
                        <node concept="2OqwBi" id="8o" role="3uHU7w">
                          <node concept="37vLTw" id="8q" role="2Oq$k0">
                            <ref role="3cqZAo" node="8c" resolve="clazz" />
                          </node>
                          <node concept="3TrcHB" id="8r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="8p" role="3uHU7B">
                          <node concept="2OqwBi" id="8s" role="3uHU7B">
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="8c" resolve="clazz" />
                            </node>
                            <node concept="3CFZ6_" id="8v" role="2OqNvi">
                              <node concept="3CFYIy" id="8w" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="8t" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="89" role="3cqZAp">
                      <node concept="3clFbS" id="8x" role="3clFbx">
                        <node concept="9aQIb" id="8z" role="3cqZAp">
                          <node concept="3clFbS" id="8_" role="9aQI4">
                            <node concept="3cpWs8" id="8B" role="3cqZAp">
                              <node concept="3cpWsn" id="8D" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="8E" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="8F" role="33vP2m">
                                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="8C" role="3cqZAp">
                              <node concept="3cpWsn" id="8H" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="8I" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="8J" role="33vP2m">
                                  <node concept="3VmV3z" id="8K" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="8M" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8L" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="2OqwBi" id="8N" role="37wK5m">
                                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="8U" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="8Q" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396645537" />
                                    </node>
                                    <node concept="10Nm6u" id="8R" role="37wK5m" />
                                    <node concept="37vLTw" id="8S" role="37wK5m">
                                      <ref role="3cqZAo" node="8D" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="8A" role="lGtFl">
                            <property role="6wLej" value="3540747636396645537" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="8$" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="8y" role="3clFbw">
                        <node concept="10Nm6u" id="8V" role="3uHU7w" />
                        <node concept="2OqwBi" id="8W" role="3uHU7B">
                          <node concept="37vLTw" id="8X" role="2Oq$k0">
                            <ref role="3cqZAo" node="8c" resolve="clazz" />
                          </node>
                          <node concept="3CFZ6_" id="8Y" role="2OqNvi">
                            <node concept="3CFYIy" id="8Z" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8a" role="3cqZAp" />
                    <node concept="3clFbJ" id="8b" role="3cqZAp">
                      <node concept="3clFbS" id="90" role="3clFbx">
                        <node concept="9aQIb" id="92" role="3cqZAp">
                          <node concept="3clFbS" id="93" role="9aQI4">
                            <node concept="3cpWs8" id="95" role="3cqZAp">
                              <node concept="3cpWsn" id="97" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="98" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="99" role="33vP2m">
                                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="96" role="3cqZAp">
                              <node concept="3cpWsn" id="9b" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="9c" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="9d" role="33vP2m">
                                  <node concept="3VmV3z" id="9e" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="9g" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9f" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2OqwBi" id="9h" role="37wK5m">
                                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="9o" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9i" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                    </node>
                                    <node concept="Xl_RD" id="9j" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="9k" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396649371" />
                                    </node>
                                    <node concept="10Nm6u" id="9l" role="37wK5m" />
                                    <node concept="37vLTw" id="9m" role="37wK5m">
                                      <ref role="3cqZAo" node="97" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="94" role="lGtFl">
                            <property role="6wLej" value="3540747636396649371" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="91" role="3clFbw">
                        <node concept="2OqwBi" id="9p" role="3fr31v">
                          <node concept="2YIFZM" id="9q" role="2Oq$k0">
                            <ref role="37wK5l" node="6t" resolve="allowedClasses" />
                            <ref role="1Pybhc" node="6q" resolve="CheckingRuleHelper" />
                          </node>
                          <node concept="2HwmR7" id="9r" role="2OqNvi">
                            <node concept="1bVj0M" id="9s" role="23t8la">
                              <node concept="3clFbS" id="9t" role="1bW5cS">
                                <node concept="3clFbF" id="9v" role="3cqZAp">
                                  <node concept="3clFbC" id="9w" role="3clFbG">
                                    <node concept="37vLTw" id="9x" role="3uHU7w">
                                      <ref role="3cqZAo" node="8c" resolve="clazz" />
                                    </node>
                                    <node concept="2OqwBi" id="9y" role="3uHU7B">
                                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9u" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="9$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="9u" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="9_" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="86" role="3clFbw">
                    <node concept="37vLTw" id="9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V" resolve="type" />
                    </node>
                    <node concept="1mIQ4w" id="9B" role="2OqNvi">
                      <node concept="chp4Y" id="9C" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7S" role="3clFbw">
                <node concept="2OqwBi" id="9D" role="2Oq$k0">
                  <node concept="37vLTw" id="9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="9G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9E" role="2OqNvi">
                  <node concept="chp4Y" id="9H" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7H" role="3cqZAp">
              <node concept="3clFbS" id="9I" role="3clFbx">
                <node concept="3cpWs8" id="9K" role="3cqZAp">
                  <node concept="3cpWsn" id="9N" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <node concept="3Tqbb2" id="9O" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="9P" role="33vP2m">
                      <node concept="1PxgMI" id="9Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="9S" role="1m5AlR">
                          <node concept="37vLTw" id="9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="9V" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="9T" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9L" role="3cqZAp">
                  <node concept="3cpWsn" id="9W" role="3cpWs9">
                    <property role="TrG5h" value="declarationsAncestor" />
                    <node concept="3Tqbb2" id="9X" role="1tU5fm">
                      <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                    </node>
                    <node concept="2OqwBi" id="9Y" role="33vP2m">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="variableDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="a0" role="2OqNvi">
                        <node concept="1xMEDy" id="a1" role="1xVPHs">
                          <node concept="chp4Y" id="a2" role="ri$Ld">
                            <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9M" role="3cqZAp">
                  <node concept="3clFbS" id="a3" role="3clFbx">
                    <node concept="3clFbJ" id="a5" role="3cqZAp">
                      <node concept="3clFbS" id="ab" role="3clFbx">
                        <node concept="3cpWs6" id="ad" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="ac" role="3clFbw">
                        <node concept="10Nm6u" id="ae" role="3uHU7w" />
                        <node concept="2OqwBi" id="af" role="3uHU7B">
                          <node concept="37vLTw" id="ag" role="2Oq$k0">
                            <ref role="3cqZAo" node="9N" resolve="variableDeclaration" />
                          </node>
                          <node concept="3CFZ6_" id="ah" role="2OqNvi">
                            <node concept="3CFYIy" id="ai" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a6" role="3cqZAp" />
                    <node concept="3cpWs8" id="a7" role="3cqZAp">
                      <node concept="3cpWsn" id="aj" role="3cpWs9">
                        <property role="TrG5h" value="targetClassifier" />
                        <node concept="3Tqbb2" id="ak" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2EnYce" id="al" role="33vP2m">
                          <node concept="1PxgMI" id="am" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="ao" role="1m5AlR">
                              <node concept="2YIFZM" id="aq" role="2Oq$k0">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                              </node>
                              <node concept="liA8E" id="ar" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                                <node concept="2OqwBi" id="as" role="37wK5m">
                                  <node concept="37vLTw" id="at" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                                  </node>
                                  <node concept="3TrEf2" id="au" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="ap" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="an" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="a8" role="3cqZAp">
                      <node concept="3clFbS" id="av" role="3clFbx">
                        <node concept="3cpWs8" id="ax" role="3cqZAp">
                          <node concept="3cpWsn" id="a$" role="3cpWs9">
                            <property role="TrG5h" value="clazz" />
                            <node concept="3Tqbb2" id="a_" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="1PxgMI" id="aA" role="33vP2m">
                              <node concept="37vLTw" id="aB" role="1m5AlR">
                                <ref role="3cqZAo" node="aj" resolve="targetClassifier" />
                              </node>
                              <node concept="chp4Y" id="aC" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ay" role="3cqZAp">
                          <node concept="3clFbS" id="aD" role="3clFbx">
                            <node concept="3cpWs6" id="aF" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="aE" role="3clFbw">
                            <node concept="2OqwBi" id="aG" role="3uHU7w">
                              <node concept="37vLTw" id="aI" role="2Oq$k0">
                                <ref role="3cqZAo" node="a$" resolve="clazz" />
                              </node>
                              <node concept="3TrcHB" id="aJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="aH" role="3uHU7B">
                              <node concept="2OqwBi" id="aK" role="3uHU7B">
                                <node concept="37vLTw" id="aM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a$" resolve="clazz" />
                                </node>
                                <node concept="3CFZ6_" id="aN" role="2OqNvi">
                                  <node concept="3CFYIy" id="aO" role="3CFYIz">
                                    <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="aL" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="az" role="3cqZAp">
                          <node concept="3clFbS" id="aP" role="3clFbx">
                            <node concept="9aQIb" id="aR" role="3cqZAp">
                              <node concept="3clFbS" id="aT" role="9aQI4">
                                <node concept="3cpWs8" id="aV" role="3cqZAp">
                                  <node concept="3cpWsn" id="aX" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="aY" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="aZ" role="33vP2m">
                                      <node concept="1pGfFk" id="b0" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="aW" role="3cqZAp">
                                  <node concept="3cpWsn" id="b1" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="b2" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="b3" role="33vP2m">
                                      <node concept="3VmV3z" id="b4" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="b6" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="b5" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="2OqwBi" id="b7" role="37wK5m">
                                          <node concept="37vLTw" id="bd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                                          </node>
                                          <node concept="3TrEf2" id="be" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="b8" role="37wK5m">
                                          <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                        </node>
                                        <node concept="Xl_RD" id="b9" role="37wK5m">
                                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ba" role="37wK5m">
                                          <property role="Xl_RC" value="3540747636396547859" />
                                        </node>
                                        <node concept="10Nm6u" id="bb" role="37wK5m" />
                                        <node concept="37vLTw" id="bc" role="37wK5m">
                                          <ref role="3cqZAo" node="aX" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="aU" role="lGtFl">
                                <property role="6wLej" value="3540747636396547859" />
                                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="aS" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="aQ" role="3clFbw">
                            <node concept="10Nm6u" id="bf" role="3uHU7w" />
                            <node concept="2OqwBi" id="bg" role="3uHU7B">
                              <node concept="37vLTw" id="bh" role="2Oq$k0">
                                <ref role="3cqZAo" node="a$" resolve="clazz" />
                              </node>
                              <node concept="3CFZ6_" id="bi" role="2OqNvi">
                                <node concept="3CFYIy" id="bj" role="3CFYIz">
                                  <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="aw" role="3clFbw">
                        <node concept="37vLTw" id="bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="targetClassifier" />
                        </node>
                        <node concept="1mIQ4w" id="bl" role="2OqNvi">
                          <node concept="chp4Y" id="bm" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a9" role="3cqZAp" />
                    <node concept="3clFbJ" id="aa" role="3cqZAp">
                      <node concept="3clFbS" id="bn" role="3clFbx">
                        <node concept="9aQIb" id="bp" role="3cqZAp">
                          <node concept="3clFbS" id="bq" role="9aQI4">
                            <node concept="3cpWs8" id="bs" role="3cqZAp">
                              <node concept="3cpWsn" id="bu" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="bv" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="bw" role="33vP2m">
                                  <node concept="1pGfFk" id="bx" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="bt" role="3cqZAp">
                              <node concept="3cpWsn" id="by" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="bz" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="b$" role="33vP2m">
                                  <node concept="3VmV3z" id="b_" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="bB" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="bA" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2OqwBi" id="bC" role="37wK5m">
                                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                                      </node>
                                      <node concept="3TrEf2" id="bJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bD" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                    </node>
                                    <node concept="Xl_RD" id="bE" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="bF" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396547907" />
                                    </node>
                                    <node concept="10Nm6u" id="bG" role="37wK5m" />
                                    <node concept="37vLTw" id="bH" role="37wK5m">
                                      <ref role="3cqZAo" node="bu" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="br" role="lGtFl">
                            <property role="6wLej" value="3540747636396547907" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="bo" role="3clFbw">
                        <node concept="3clFbC" id="bK" role="3uHU7B">
                          <node concept="10Nm6u" id="bM" role="3uHU7w" />
                          <node concept="37vLTw" id="bN" role="3uHU7B">
                            <ref role="3cqZAo" node="aj" resolve="targetClassifier" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bL" role="3uHU7w">
                          <node concept="2OqwBi" id="bO" role="3fr31v">
                            <node concept="2YIFZM" id="bP" role="2Oq$k0">
                              <ref role="37wK5l" node="6t" resolve="allowedClasses" />
                              <ref role="1Pybhc" node="6q" resolve="CheckingRuleHelper" />
                            </node>
                            <node concept="2HwmR7" id="bQ" role="2OqNvi">
                              <node concept="1bVj0M" id="bR" role="23t8la">
                                <node concept="3clFbS" id="bS" role="1bW5cS">
                                  <node concept="3clFbF" id="bU" role="3cqZAp">
                                    <node concept="3clFbC" id="bV" role="3clFbG">
                                      <node concept="37vLTw" id="bW" role="3uHU7w">
                                        <ref role="3cqZAo" node="aj" resolve="targetClassifier" />
                                      </node>
                                      <node concept="2OqwBi" id="bX" role="3uHU7B">
                                        <node concept="37vLTw" id="bY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bT" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="bZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="bT" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="c0" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="a4" role="3clFbw">
                    <node concept="37vLTw" id="c1" role="3uHU7w">
                      <ref role="3cqZAo" node="9W" resolve="declarationsAncestor" />
                    </node>
                    <node concept="37vLTw" id="c2" role="3uHU7B">
                      <ref role="3cqZAo" node="7w" resolve="directAncestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="9J" role="3clFbw">
                <node concept="1Wc70l" id="c3" role="1eOMHV">
                  <node concept="2OqwBi" id="c4" role="3uHU7w">
                    <node concept="2OqwBi" id="c6" role="2Oq$k0">
                      <node concept="1PxgMI" id="c8" role="2Oq$k0">
                        <node concept="2OqwBi" id="ca" role="1m5AlR">
                          <node concept="37vLTw" id="cc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="cd" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="cb" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="c7" role="2OqNvi">
                      <node concept="chp4Y" id="ce" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="c5" role="3uHU7B">
                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                        <ref role="3cqZAo" node="7l" resolve="dotExpression" />
                      </node>
                      <node concept="3TrEf2" id="ci" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="cg" role="2OqNvi">
                      <node concept="chp4Y" id="cj" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7I" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ck" role="3clF45" />
      <node concept="3clFbS" id="cl" role="3clF47">
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <node concept="35c_gC" id="co" role="3cqZAk">
            <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ct" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs6" id="cw" role="3cqZAp">
              <node concept="2ShNRf" id="cx" role="3cqZAk">
                <node concept="1pGfFk" id="cy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cz" role="37wK5m">
                    <node concept="2OqwBi" id="c_" role="2Oq$k0">
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cC" role="2Oq$k0">
                        <node concept="37vLTw" id="cD" role="2JrQYb">
                          <ref role="3cqZAo" node="cp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cE" role="37wK5m">
                        <ref role="37wK5l" node="7b" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cI" role="3cqZAp">
          <node concept="3clFbT" id="cJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cG" role="3clF45" />
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7g" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="cK">
    <node concept="39e2AJ" id="cL" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="2$VJBW" id="d0" role="385v07">
            <property role="2$VJBR" value="5384012304952354752" />
            <node concept="2x4n5u" id="d1" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="2$VJBW" id="d5" role="385v07">
            <property role="2$VJBR" value="3540747636396547801" />
            <node concept="2x4n5u" id="d6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="2$VJBW" id="da" role="385v07">
            <property role="2$VJBR" value="7793246093816012185" />
            <node concept="2x4n5u" id="db" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="2$VJBW" id="df" role="385v07">
            <property role="2$VJBR" value="4697196167065890753" />
            <node concept="2x4n5u" id="dg" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="4697196167065854783" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="jc" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="2$VJBW" id="dp" role="385v07">
            <property role="2$VJBR" value="8923957828369554117" />
            <node concept="2x4n5u" id="dq" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="dr" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="n2" resolve="typeof_ParallelFor_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="2$VJBW" id="du" role="385v07">
            <property role="2$VJBR" value="3294321158385517948" />
            <node concept="2x4n5u" id="dv" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="dw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="typeof_ThreadPool_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cM" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="2$VJBW" id="dE" role="385v07">
            <property role="2$VJBR" value="5384012304952354752" />
            <node concept="2x4n5u" id="dF" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dG" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="2$VJBW" id="dJ" role="385v07">
            <property role="2$VJBR" value="3540747636396547801" />
            <node concept="2x4n5u" id="dK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="dM" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="2$VJBW" id="dO" role="385v07">
            <property role="2$VJBR" value="7793246093816012185" />
            <node concept="2x4n5u" id="dP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dN" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="2$VJBW" id="dT" role="385v07">
            <property role="2$VJBR" value="4697196167065890753" />
            <node concept="2x4n5u" id="dU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="2$VJBW" id="dY" role="385v07">
            <property role="2$VJBR" value="4697196167065854783" />
            <node concept="2x4n5u" id="dZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="2$VJBW" id="e3" role="385v07">
            <property role="2$VJBR" value="8923957828369554117" />
            <node concept="2x4n5u" id="e4" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="e5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="n6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="2$VJBW" id="e8" role="385v07">
            <property role="2$VJBR" value="3294321158385517948" />
            <node concept="2x4n5u" id="e9" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="ea" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="qB" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cN" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="2$VJBW" id="ek" role="385v07">
            <property role="2$VJBR" value="5384012304952354752" />
            <node concept="2x4n5u" id="el" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="em" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="3540747636396547801" />
            <node concept="2x4n5u" id="eq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="er" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="7793246093816012185" />
            <node concept="2x4n5u" id="ev" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ew" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="2$VJBW" id="ez" role="385v07">
            <property role="2$VJBR" value="4697196167065890753" />
            <node concept="2x4n5u" id="e$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="2$VJBW" id="eC" role="385v07">
            <property role="2$VJBR" value="4697196167065854783" />
            <node concept="2x4n5u" id="eD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="je" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="2$VJBW" id="eH" role="385v07">
            <property role="2$VJBR" value="8923957828369554117" />
            <node concept="2x4n5u" id="eI" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="eJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="2$VJBW" id="eM" role="385v07">
            <property role="2$VJBR" value="3294321158385517948" />
            <node concept="2x4n5u" id="eN" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="eO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="q_" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cO" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6KPO" resolve="MakeDeclarationFinal" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="MakeDeclarationFinal" />
          <node concept="2$VJBW" id="eT" role="385v07">
            <property role="2$VJBR" value="7793246093816040820" />
            <node concept="2x4n5u" id="eU" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="MakeDeclarationFinal_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiUaW" resolve="TurnReturnToContinue" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="TurnReturnToContinue" />
          <node concept="2$VJBW" id="eY" role="385v07">
            <property role="2$VJBR" value="4697196167066002108" />
            <node concept="2x4n5u" id="eZ" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="f0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="kU" resolve="TurnReturnToContinue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cP" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="yun6:hfpTQfl" resolve="elementType" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="elementType" />
          <node concept="2$VJBW" id="f4" role="385v07">
            <property role="2$VJBR" value="1184771826645" />
            <node concept="2x4n5u" id="f5" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="f6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="oj" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cQ" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="lp" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="TrG5h" value="MakeDeclarationFinal_QuickFix" />
    <node concept="3clFbW" id="fa" role="jymVt">
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fk" role="37wK5m">
            <node concept="1pGfFk" id="fl" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fm" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="7793246093816040820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fh" role="3clF45" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="Xl_RD" id="ft" role="3clFbG">
            <property role="Xl_RC" value="Make declaration final" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="fr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="37vLTI" id="f$" role="3clFbG">
            <node concept="3clFbT" id="f_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="fA" role="37vLTJ">
              <node concept="2OqwBi" id="fB" role="2Oq$k0">
                <node concept="1PxgMI" id="fD" role="2Oq$k0">
                  <node concept="Q6c8r" id="fF" role="1m5AlR" />
                  <node concept="chp4Y" id="fG" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="fC" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fw" role="3clF45" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S" />
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="ff" role="lGtFl">
      <property role="6wLej" value="7793246093816040820" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="TrG5h" value="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
    <node concept="3clFbW" id="fJ" role="jymVt">
      <node concept="3clFbS" id="fR" role="3clF47" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
      <node concept="3cqZAl" id="fT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fU" role="3clF45" />
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <node concept="3Tqbb2" id="g0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <node concept="3cpWs8" id="g3" role="3cqZAp">
          <node concept="3cpWsn" id="g5" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <node concept="3Tqbb2" id="g6" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            </node>
            <node concept="2OqwBi" id="g7" role="33vP2m">
              <node concept="37vLTw" id="g8" role="2Oq$k0">
                <ref role="3cqZAo" node="fV" resolve="variableReference" />
              </node>
              <node concept="2Xjw5R" id="g9" role="2OqNvi">
                <node concept="1xMEDy" id="ga" role="1xVPHs">
                  <node concept="chp4Y" id="gb" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g4" role="3cqZAp">
          <node concept="1Wc70l" id="gc" role="3clFbw">
            <node concept="3fqX7Q" id="ge" role="3uHU7w">
              <node concept="2OqwBi" id="gg" role="3fr31v">
                <node concept="1BlSNk" id="gh" role="2OqNvi">
                  <ref role="1BmUXE" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  <ref role="1Bn3mz" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                </node>
                <node concept="37vLTw" id="gi" role="2Oq$k0">
                  <ref role="3cqZAo" node="fV" resolve="variableReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="gf" role="3uHU7B">
              <node concept="37vLTw" id="gj" role="3uHU7B">
                <ref role="3cqZAo" node="g5" resolve="directAncestor" />
              </node>
              <node concept="10Nm6u" id="gk" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="gd" role="3clFbx">
            <node concept="3cpWs8" id="gl" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="gq" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="gr" role="33vP2m">
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="fV" resolve="variableReference" />
                  </node>
                  <node concept="3TrEf2" id="gt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="gm" role="3cqZAp" />
            <node concept="3cpWs8" id="gn" role="3cqZAp">
              <node concept="3cpWsn" id="gu" role="3cpWs9">
                <property role="TrG5h" value="declarationsAncestor" />
                <node concept="3Tqbb2" id="gv" role="1tU5fm">
                  <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                </node>
                <node concept="2OqwBi" id="gw" role="33vP2m">
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="gp" resolve="variableDeclaration" />
                  </node>
                  <node concept="2Xjw5R" id="gy" role="2OqNvi">
                    <node concept="1xMEDy" id="gz" role="1xVPHs">
                      <node concept="chp4Y" id="g$" role="ri$Ld">
                        <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="go" role="3cqZAp">
              <node concept="3clFbS" id="g_" role="3clFbx">
                <node concept="3clFbJ" id="gB" role="3cqZAp">
                  <node concept="3fqX7Q" id="gC" role="3clFbw">
                    <node concept="2OqwBi" id="gE" role="3fr31v">
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="gp" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="gG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gD" role="3clFbx">
                    <node concept="9aQIb" id="gH" role="3cqZAp">
                      <node concept="3clFbS" id="gI" role="9aQI4">
                        <node concept="3cpWs8" id="gK" role="3cqZAp">
                          <node concept="3cpWsn" id="gN" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="gO" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="gP" role="33vP2m">
                              <node concept="1pGfFk" id="gQ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="gL" role="3cqZAp">
                          <node concept="3cpWsn" id="gR" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="gS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="gT" role="33vP2m">
                              <node concept="3VmV3z" id="gU" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gW" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gV" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="gX" role="37wK5m">
                                  <ref role="3cqZAo" node="fV" resolve="variableReference" />
                                </node>
                                <node concept="Xl_RD" id="gY" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot refer non-final variables and parameters from within concurrent code" />
                                </node>
                                <node concept="Xl_RD" id="gZ" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="h0" role="37wK5m">
                                  <property role="Xl_RC" value="7793246093816027855" />
                                </node>
                                <node concept="10Nm6u" id="h1" role="37wK5m" />
                                <node concept="37vLTw" id="h2" role="37wK5m">
                                  <ref role="3cqZAo" node="gN" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="gM" role="3cqZAp">
                          <node concept="3clFbS" id="h3" role="9aQI4">
                            <node concept="3cpWs8" id="h4" role="3cqZAp">
                              <node concept="3cpWsn" id="h6" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="h7" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="h8" role="33vP2m">
                                  <node concept="1pGfFk" id="h9" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="ha" role="37wK5m">
                                      <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.MakeDeclarationFinal_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="hb" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="h5" role="3cqZAp">
                              <node concept="2OqwBi" id="hc" role="3clFbG">
                                <node concept="37vLTw" id="hd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gR" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="he" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="hf" role="37wK5m">
                                    <ref role="3cqZAo" node="h6" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="gJ" role="lGtFl">
                        <property role="6wLej" value="7793246093816027855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gA" role="3clFbw">
                <node concept="37vLTw" id="hg" role="3uHU7w">
                  <ref role="3cqZAo" node="gu" resolve="declarationsAncestor" />
                </node>
                <node concept="37vLTw" id="hh" role="3uHU7B">
                  <ref role="3cqZAo" node="g5" resolve="directAncestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hi" role="3clF45" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="3cpWs6" id="hl" role="3cqZAp">
          <node concept="35c_gC" id="hm" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="9aQIb" id="hs" role="3cqZAp">
          <node concept="3clFbS" id="ht" role="9aQI4">
            <node concept="3cpWs6" id="hu" role="3cqZAp">
              <node concept="2ShNRf" id="hv" role="3cqZAk">
                <node concept="1pGfFk" id="hw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hx" role="37wK5m">
                    <node concept="2OqwBi" id="hz" role="2Oq$k0">
                      <node concept="liA8E" id="h_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hA" role="2Oq$k0">
                        <node concept="37vLTw" id="hB" role="2JrQYb">
                          <ref role="3cqZAo" node="hn" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hC" role="37wK5m">
                        <ref role="37wK5l" node="fL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="3cpWs6" id="hG" role="3cqZAp">
          <node concept="3clFbT" id="hH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hE" role="3clF45" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hI">
    <property role="TrG5h" value="NoBreakInsideParallelFor_NonTypesystemRule" />
    <node concept="3clFbW" id="hJ" role="jymVt">
      <node concept="3clFbS" id="hR" role="3clF47" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="3cqZAl" id="hT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hU" role="3clF45" />
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="i0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="2OqwBi" id="i7" role="2Oq$k0">
                <node concept="37vLTw" id="i9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="parallelFor" />
                </node>
                <node concept="2Rf3mk" id="ia" role="2OqNvi">
                  <node concept="1xMEDy" id="ib" role="1xVPHs">
                    <node concept="chp4Y" id="ic" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fJzACpZ" resolve="BreakStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="i8" role="2OqNvi">
                <node concept="1bVj0M" id="id" role="23t8la">
                  <node concept="3clFbS" id="ie" role="1bW5cS">
                    <node concept="3clFbF" id="ig" role="3cqZAp">
                      <node concept="3clFbC" id="ih" role="3clFbG">
                        <node concept="37vLTw" id="ii" role="3uHU7w">
                          <ref role="3cqZAo" node="hV" resolve="parallelFor" />
                        </node>
                        <node concept="2OqwBi" id="ij" role="3uHU7B">
                          <node concept="37vLTw" id="ik" role="2Oq$k0">
                            <ref role="3cqZAo" node="if" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="il" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIHvD" resolve="getLoop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="if" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="im" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="i6" role="2OqNvi">
              <node concept="1bVj0M" id="in" role="23t8la">
                <node concept="3clFbS" id="io" role="1bW5cS">
                  <node concept="9aQIb" id="iq" role="3cqZAp">
                    <node concept="3clFbS" id="ir" role="9aQI4">
                      <node concept="3cpWs8" id="it" role="3cqZAp">
                        <node concept="3cpWsn" id="iv" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="iw" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="ix" role="33vP2m">
                            <node concept="1pGfFk" id="iy" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="iu" role="3cqZAp">
                        <node concept="3cpWsn" id="iz" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="i$" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="i_" role="33vP2m">
                            <node concept="3VmV3z" id="iA" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="iC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iB" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="iD" role="37wK5m">
                                <ref role="3cqZAo" node="ip" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="iE" role="37wK5m">
                                <property role="Xl_RC" value="Hush! Can't break from within a concurrently run branch of the computation." />
                              </node>
                              <node concept="Xl_RD" id="iF" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="iG" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065941903" />
                              </node>
                              <node concept="10Nm6u" id="iH" role="37wK5m" />
                              <node concept="37vLTw" id="iI" role="37wK5m">
                                <ref role="3cqZAo" node="iv" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="is" role="lGtFl">
                      <property role="6wLej" value="4697196167065941903" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ip" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iK" role="3clF45" />
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <node concept="35c_gC" id="iO" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="9aQIb" id="iU" role="3cqZAp">
          <node concept="3clFbS" id="iV" role="9aQI4">
            <node concept="3cpWs6" id="iW" role="3cqZAp">
              <node concept="2ShNRf" id="iX" role="3cqZAk">
                <node concept="1pGfFk" id="iY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iZ" role="37wK5m">
                    <node concept="2OqwBi" id="j1" role="2Oq$k0">
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="j4" role="2Oq$k0">
                        <node concept="37vLTw" id="j5" role="2JrQYb">
                          <ref role="3cqZAo" node="iP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j6" role="37wK5m">
                        <ref role="37wK5l" node="hL" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs6" id="ja" role="3cqZAp">
          <node concept="3clFbT" id="jb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j8" role="3clF45" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jc">
    <property role="TrG5h" value="NoReturnInsideParallelFor_NonTypesystemRule" />
    <node concept="3clFbW" id="jd" role="jymVt">
      <node concept="3clFbS" id="jl" role="3clF47" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="3cqZAl" id="jn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="je" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jo" role="3clF45" />
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="ju" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="2OqwBi" id="jz" role="2Oq$k0">
              <node concept="2OqwBi" id="j_" role="2Oq$k0">
                <node concept="37vLTw" id="jB" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="parallelFor" />
                </node>
                <node concept="2Rf3mk" id="jC" role="2OqNvi">
                  <node concept="1xMEDy" id="jD" role="1xVPHs">
                    <node concept="chp4Y" id="jE" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="jA" role="2OqNvi">
                <node concept="1bVj0M" id="jF" role="23t8la">
                  <node concept="3clFbS" id="jG" role="1bW5cS">
                    <node concept="3clFbF" id="jI" role="3cqZAp">
                      <node concept="3clFbC" id="jJ" role="3clFbG">
                        <node concept="37vLTw" id="jK" role="3uHU7w">
                          <ref role="3cqZAo" node="jp" resolve="parallelFor" />
                        </node>
                        <node concept="2OqwBi" id="jL" role="3uHU7B">
                          <node concept="37vLTw" id="jM" role="2Oq$k0">
                            <ref role="3cqZAo" node="jH" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="jN" role="2OqNvi">
                            <node concept="1xMEDy" id="jO" role="1xVPHs">
                              <node concept="chp4Y" id="jP" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="jH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="jQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="j$" role="2OqNvi">
              <node concept="1bVj0M" id="jR" role="23t8la">
                <node concept="3clFbS" id="jS" role="1bW5cS">
                  <node concept="9aQIb" id="jU" role="3cqZAp">
                    <node concept="3clFbS" id="jV" role="9aQI4">
                      <node concept="3cpWs8" id="jX" role="3cqZAp">
                        <node concept="3cpWsn" id="k0" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="k1" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="k2" role="33vP2m">
                            <node concept="1pGfFk" id="k3" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jY" role="3cqZAp">
                        <node concept="3cpWsn" id="k4" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="k5" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="k6" role="33vP2m">
                            <node concept="3VmV3z" id="k7" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="k9" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="ka" role="37wK5m">
                                <ref role="3cqZAo" node="jT" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="kb" role="37wK5m">
                                <property role="Xl_RC" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                              </node>
                              <node concept="Xl_RD" id="kc" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="kd" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065890748" />
                              </node>
                              <node concept="10Nm6u" id="ke" role="37wK5m" />
                              <node concept="37vLTw" id="kf" role="37wK5m">
                                <ref role="3cqZAo" node="k0" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="jZ" role="3cqZAp">
                        <node concept="3clFbS" id="kg" role="9aQI4">
                          <node concept="3cpWs8" id="kh" role="3cqZAp">
                            <node concept="3cpWsn" id="kj" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="kk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="kl" role="33vP2m">
                                <node concept="1pGfFk" id="km" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="kn" role="37wK5m">
                                    <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.TurnReturnToContinue_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="ko" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ki" role="3cqZAp">
                            <node concept="2OqwBi" id="kp" role="3clFbG">
                              <node concept="37vLTw" id="kq" role="2Oq$k0">
                                <ref role="3cqZAo" node="k4" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="kr" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="ks" role="37wK5m">
                                  <ref role="3cqZAo" node="kj" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="jW" role="lGtFl">
                      <property role="6wLej" value="4697196167065890748" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="kt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ku" role="3clF45" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs6" id="kx" role="3cqZAp">
          <node concept="35c_gC" id="ky" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="9aQIb" id="kC" role="3cqZAp">
          <node concept="3clFbS" id="kD" role="9aQI4">
            <node concept="3cpWs6" id="kE" role="3cqZAp">
              <node concept="2ShNRf" id="kF" role="3cqZAk">
                <node concept="1pGfFk" id="kG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kH" role="37wK5m">
                    <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                      <node concept="liA8E" id="kL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kM" role="2Oq$k0">
                        <node concept="37vLTw" id="kN" role="2JrQYb">
                          <ref role="3cqZAo" node="kz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kO" role="37wK5m">
                        <ref role="37wK5l" node="jf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="3clFbT" id="kT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kQ" role="3clF45" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ji" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kU">
    <property role="TrG5h" value="TurnReturnToContinue_QuickFix" />
    <node concept="3clFbW" id="kV" role="jymVt">
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="XkiVB" id="l4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="l5" role="37wK5m">
            <node concept="1pGfFk" id="l6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value="4697196167066002108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="l2" role="3clF45" />
      <node concept="3Tm1VV" id="l3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="l9" role="1B3o_S" />
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="Xl_RD" id="le" role="3clFbG">
            <property role="Xl_RC" value="Turn return into continue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="lc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="Q6c8r" id="lm" role="2Oq$k0" />
            <node concept="1_qnLN" id="ln" role="2OqNvi">
              <ref role="1_rbq0" to="tpee:fJN13sA" resolve="ContinueStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lh" role="3clF45" />
      <node concept="3Tm1VV" id="li" role="1B3o_S" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kY" role="1B3o_S" />
    <node concept="3uibUv" id="kZ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="l0" role="lGtFl">
      <property role="6wLej" value="4697196167066002108" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="lp">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="lq" role="jymVt">
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="9aQIb" id="lw" role="3cqZAp">
          <node concept="3clFbS" id="lB" role="9aQI4">
            <node concept="3cpWs8" id="lC" role="3cqZAp">
              <node concept="3cpWsn" id="lE" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lF" role="33vP2m">
                  <node concept="1pGfFk" id="lH" role="2ShVmc">
                    <ref role="37wK5l" node="n3" resolve="typeof_ParallelFor_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lD" role="3cqZAp">
              <node concept="2OqwBi" id="lI" role="3clFbG">
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lL" role="37wK5m">
                    <ref role="3cqZAo" node="lE" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lK" role="2Oq$k0">
                  <node concept="Xjq3P" id="lM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lx" role="3cqZAp">
          <node concept="3clFbS" id="lO" role="9aQI4">
            <node concept="3cpWs8" id="lP" role="3cqZAp">
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lS" role="33vP2m">
                  <node concept="1pGfFk" id="lU" role="2ShVmc">
                    <ref role="37wK5l" node="q$" resolve="typeof_ThreadPool_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <node concept="2OqwBi" id="lV" role="3clFbG">
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lY" role="37wK5m">
                    <ref role="3cqZAo" node="lR" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lX" role="2Oq$k0">
                  <node concept="Xjq3P" id="lZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ly" role="3cqZAp">
          <node concept="3clFbS" id="m1" role="9aQI4">
            <node concept="3cpWs8" id="m2" role="3cqZAp">
              <node concept="3cpWsn" id="m4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="m5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="m6" role="33vP2m">
                  <node concept="1pGfFk" id="m7" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m3" role="3cqZAp">
              <node concept="2OqwBi" id="m8" role="3clFbG">
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <node concept="Xjq3P" id="mb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="md" role="37wK5m">
                    <ref role="3cqZAo" node="m4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lz" role="3cqZAp">
          <node concept="3clFbS" id="me" role="9aQI4">
            <node concept="3cpWs8" id="mf" role="3cqZAp">
              <node concept="3cpWsn" id="mh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mi" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="mk" role="2ShVmc">
                    <ref role="37wK5l" node="79" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mg" role="3cqZAp">
              <node concept="2OqwBi" id="ml" role="3clFbG">
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <node concept="Xjq3P" id="mo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mq" role="37wK5m">
                    <ref role="3cqZAo" node="mh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l$" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="9aQI4">
            <node concept="3cpWs8" id="ms" role="3cqZAp">
              <node concept="3cpWsn" id="mu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mw" role="33vP2m">
                  <node concept="1pGfFk" id="mx" role="2ShVmc">
                    <ref role="37wK5l" node="fJ" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mt" role="3cqZAp">
              <node concept="2OqwBi" id="my" role="3clFbG">
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <node concept="Xjq3P" id="m_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mB" role="37wK5m">
                    <ref role="3cqZAo" node="mu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l_" role="3cqZAp">
          <node concept="3clFbS" id="mC" role="9aQI4">
            <node concept="3cpWs8" id="mD" role="3cqZAp">
              <node concept="3cpWsn" id="mF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mH" role="33vP2m">
                  <node concept="1pGfFk" id="mI" role="2ShVmc">
                    <ref role="37wK5l" node="hJ" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <node concept="2OqwBi" id="mJ" role="3clFbG">
                <node concept="2OqwBi" id="mK" role="2Oq$k0">
                  <node concept="Xjq3P" id="mM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mO" role="37wK5m">
                    <ref role="3cqZAo" node="mF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lA" role="3cqZAp">
          <node concept="3clFbS" id="mP" role="9aQI4">
            <node concept="3cpWs8" id="mQ" role="3cqZAp">
              <node concept="3cpWsn" id="mS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="mT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mV" role="2ShVmc">
                    <ref role="37wK5l" node="jd" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mR" role="3cqZAp">
              <node concept="2OqwBi" id="mW" role="3clFbG">
                <node concept="2OqwBi" id="mX" role="2Oq$k0">
                  <node concept="Xjq3P" id="mZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n1" role="37wK5m">
                    <ref role="3cqZAo" node="mS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
      <node concept="3cqZAl" id="lv" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="lr" role="1B3o_S" />
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="n2">
    <property role="TrG5h" value="typeof_ParallelFor_InferenceRule" />
    <node concept="3clFbW" id="n3" role="jymVt">
      <node concept="3clFbS" id="nb" role="3clF47" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="3cqZAl" id="nd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ne" role="3clF45" />
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <node concept="3Tqbb2" id="nk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="9aQIb" id="nn" role="3cqZAp">
          <node concept="3clFbS" id="nr" role="9aQI4">
            <node concept="3cpWs8" id="nt" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nx" role="33vP2m">
                  <node concept="37vLTw" id="nz" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="parallelFor" />
                  </node>
                  <node concept="3TrEf2" id="n$" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                  </node>
                  <node concept="6wLe0" id="n_" role="lGtFl">
                    <property role="6wLej" value="4659204813808532920" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nC" role="33vP2m">
                  <node concept="1pGfFk" id="nD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nE" role="37wK5m">
                      <ref role="3cqZAo" node="nw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nF" role="37wK5m" />
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nH" role="37wK5m">
                      <property role="Xl_RC" value="4659204813808532920" />
                    </node>
                    <node concept="3cmrfG" id="nI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="1DoJHT" id="nK" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="nL" role="1EOqxR">
                  <node concept="3uibUv" id="nS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nT" role="10QFUP">
                    <node concept="3VmV3z" id="nU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="o2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nZ" role="37wK5m">
                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="o0" role="37wK5m">
                        <property role="Xl_RC" value="4659204813808501251" />
                      </node>
                      <node concept="3clFbT" id="o1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nW" role="lGtFl">
                      <property role="6wLej" value="4659204813808501251" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nM" role="1EOqxR">
                  <node concept="3uibUv" id="o3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="o4" role="10QFUP">
                    <node concept="3uibUv" id="o5" role="2c44tc">
                      <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="nN" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="nO" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="nP" role="1EOqxR">
                  <ref role="3cqZAo" node="nA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="nR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ns" role="lGtFl">
            <property role="6wLej" value="4659204813808532920" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="no" role="3cqZAp">
          <node concept="3cpWsn" id="o7" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <node concept="3Tqbb2" id="o8" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
            </node>
            <node concept="2OqwBi" id="o9" role="33vP2m">
              <node concept="37vLTw" id="oa" role="2Oq$k0">
                <ref role="3cqZAo" node="nf" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="ob" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy132" resolve="loopVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="np" role="3cqZAp">
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="inputSequence" />
            <node concept="3Tqbb2" id="od" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="oe" role="33vP2m">
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="nf" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="og" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy8LY" resolve="inputSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nq" role="3cqZAp">
          <node concept="3clFbS" id="oh" role="3clFbx">
            <node concept="3cpWs8" id="oj" role="3cqZAp">
              <node concept="3cpWsn" id="om" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="elementType_typevar_1184771826645" />
                <node concept="2OqwBi" id="on" role="33vP2m">
                  <node concept="3VmV3z" id="op" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="or" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="oo" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="ok" role="3cqZAp">
              <node concept="3clFbS" id="os" role="9aQI4">
                <node concept="3cpWs8" id="ou" role="3cqZAp">
                  <node concept="3cpWsn" id="ox" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="oy" role="33vP2m">
                      <ref role="3cqZAo" node="oc" resolve="inputSequence" />
                      <node concept="6wLe0" id="o$" role="lGtFl">
                        <property role="6wLej" value="3261041752321174546" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ov" role="3cqZAp">
                  <node concept="3cpWsn" id="o_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oB" role="33vP2m">
                      <node concept="1pGfFk" id="oC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oD" role="37wK5m">
                          <ref role="3cqZAo" node="ox" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oE" role="37wK5m" />
                        <node concept="Xl_RD" id="oF" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oG" role="37wK5m">
                          <property role="Xl_RC" value="3261041752321174546" />
                        </node>
                        <node concept="3cmrfG" id="oH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="oI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ow" role="3cqZAp">
                  <node concept="1DoJHT" id="oJ" role="3clFbG">
                    <property role="1Dpdpm" value="createGreaterThanInequality" />
                    <node concept="10QFUN" id="oK" role="1EOqxR">
                      <node concept="3uibUv" id="oR" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="oS" role="10QFUP">
                        <node concept="2usRSg" id="oT" role="2c44tc">
                          <node concept="A3Dl8" id="oU" role="2usUpS">
                            <node concept="33vP2l" id="oW" role="A3Ik2">
                              <node concept="2c44te" id="oX" role="lGtFl">
                                <node concept="2OqwBi" id="oY" role="2c44t1">
                                  <node concept="3VmV3z" id="oZ" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="p1" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="p0" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                    <node concept="37vLTw" id="p2" role="37wK5m">
                                      <ref role="3cqZAo" node="om" resolve="elementType_typevar_1184771826645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Q1$e" id="oV" role="2usUpS">
                            <node concept="33vP2l" id="p3" role="10Q1$1">
                              <node concept="2c44te" id="p4" role="lGtFl">
                                <node concept="2OqwBi" id="p5" role="2c44t1">
                                  <node concept="3VmV3z" id="p6" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="p8" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="p7" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                    <node concept="37vLTw" id="p9" role="37wK5m">
                                      <ref role="3cqZAo" node="om" resolve="elementType_typevar_1184771826645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="oL" role="1EOqxR">
                      <node concept="3uibUv" id="pa" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pb" role="10QFUP">
                        <node concept="3VmV3z" id="pc" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pf" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pd" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pg" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pk" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ph" role="37wK5m">
                            <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pi" role="37wK5m">
                            <property role="Xl_RC" value="3261041752321174570" />
                          </node>
                          <node concept="3clFbT" id="pj" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pe" role="lGtFl">
                          <property role="6wLej" value="3261041752321174570" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="oM" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="oN" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="oO" role="1EOqxR">
                      <ref role="3cqZAo" node="o_" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="oP" role="1Ez5kq" />
                    <node concept="3VmV3z" id="oQ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ot" role="lGtFl">
                <property role="6wLej" value="3261041752321174546" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="ol" role="3cqZAp">
              <node concept="3clFbS" id="pm" role="9aQI4">
                <node concept="3cpWs8" id="po" role="3cqZAp">
                  <node concept="3cpWsn" id="pr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ps" role="33vP2m">
                      <ref role="3cqZAo" node="o7" resolve="variable" />
                      <node concept="6wLe0" id="pu" role="lGtFl">
                        <property role="6wLej" value="1184772002733" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pp" role="3cqZAp">
                  <node concept="3cpWsn" id="pv" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pw" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="px" role="33vP2m">
                      <node concept="1pGfFk" id="py" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="pz" role="37wK5m">
                          <ref role="3cqZAo" node="pr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="p$" role="37wK5m" />
                        <node concept="Xl_RD" id="p_" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pA" role="37wK5m">
                          <property role="Xl_RC" value="1184772002733" />
                        </node>
                        <node concept="3cmrfG" id="pB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="pC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pq" role="3cqZAp">
                  <node concept="1DoJHT" id="pD" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="pE" role="1EOqxR">
                      <node concept="3uibUv" id="pJ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pK" role="10QFUP">
                        <node concept="3VmV3z" id="pL" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pO" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pM" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pP" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pT" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pQ" role="37wK5m">
                            <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pR" role="37wK5m">
                            <property role="Xl_RC" value="1184771942551" />
                          </node>
                          <node concept="3clFbT" id="pS" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pN" role="lGtFl">
                          <property role="6wLej" value="1184771942551" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="pF" role="1EOqxR">
                      <node concept="3uibUv" id="pU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pV" role="10QFUP">
                        <node concept="3VmV3z" id="pW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pY" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="pZ" role="37wK5m">
                            <ref role="3cqZAo" node="om" resolve="elementType_typevar_1184771826645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="pG" role="1EOqxR">
                      <ref role="3cqZAo" node="pv" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="pH" role="1Ez5kq" />
                    <node concept="3VmV3z" id="pI" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="q0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pn" role="lGtFl">
                <property role="6wLej" value="1184772002733" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oi" role="3clFbw">
            <node concept="2OqwBi" id="q1" role="3uHU7w">
              <node concept="37vLTw" id="q3" role="2Oq$k0">
                <ref role="3cqZAo" node="o7" resolve="variable" />
              </node>
              <node concept="3x8VRR" id="q4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="q2" role="3uHU7B">
              <node concept="37vLTw" id="q5" role="2Oq$k0">
                <ref role="3cqZAo" node="oc" resolve="inputSequence" />
              </node>
              <node concept="3x8VRR" id="q6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q7" role="3clF45" />
      <node concept="3clFbS" id="q8" role="3clF47">
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <node concept="35c_gC" id="qb" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <node concept="9aQIb" id="qh" role="3cqZAp">
          <node concept="3clFbS" id="qi" role="9aQI4">
            <node concept="3cpWs6" id="qj" role="3cqZAp">
              <node concept="2ShNRf" id="qk" role="3cqZAk">
                <node concept="1pGfFk" id="ql" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qm" role="37wK5m">
                    <node concept="2OqwBi" id="qo" role="2Oq$k0">
                      <node concept="liA8E" id="qq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qr" role="2Oq$k0">
                        <node concept="37vLTw" id="qs" role="2JrQYb">
                          <ref role="3cqZAo" node="qc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qt" role="37wK5m">
                        <ref role="37wK5l" node="n5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qu" role="3clF47">
        <node concept="3cpWs6" id="qx" role="3cqZAp">
          <node concept="3clFbT" id="qy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qv" role="3clF45" />
      <node concept="3Tm1VV" id="qw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="n8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="na" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qz">
    <property role="TrG5h" value="typeof_ThreadPool_InferenceRule" />
    <node concept="3clFbW" id="q$" role="jymVt">
      <node concept="3clFbS" id="qG" role="3clF47" />
      <node concept="3Tm1VV" id="qH" role="1B3o_S" />
      <node concept="3cqZAl" id="qI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qJ" role="3clF45" />
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="threadPool" />
        <node concept="3Tqbb2" id="qP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="9aQIb" id="qS" role="3cqZAp">
          <node concept="3clFbS" id="qT" role="9aQI4">
            <node concept="3cpWs8" id="qV" role="3cqZAp">
              <node concept="3cpWsn" id="qY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qZ" role="33vP2m">
                  <ref role="3cqZAo" node="qK" resolve="threadPool" />
                  <node concept="6wLe0" id="r1" role="lGtFl">
                    <property role="6wLej" value="3294321158385517964" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qW" role="3cqZAp">
              <node concept="3cpWsn" id="r2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="r3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="r4" role="33vP2m">
                  <node concept="1pGfFk" id="r5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r6" role="37wK5m">
                      <ref role="3cqZAo" node="qY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="r7" role="37wK5m" />
                    <node concept="Xl_RD" id="r8" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r9" role="37wK5m">
                      <property role="Xl_RC" value="3294321158385517964" />
                    </node>
                    <node concept="3cmrfG" id="ra" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <node concept="1DoJHT" id="rc" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="rd" role="1EOqxR">
                  <node concept="3uibUv" id="rk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rl" role="10QFUP">
                    <node concept="3VmV3z" id="rm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ru" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rr" role="37wK5m">
                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rs" role="37wK5m">
                        <property role="Xl_RC" value="3294321158385517966" />
                      </node>
                      <node concept="3clFbT" id="rt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ro" role="lGtFl">
                      <property role="6wLej" value="3294321158385517966" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="re" role="1EOqxR">
                  <node concept="3uibUv" id="rv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rw" role="10QFUP">
                    <node concept="3uibUv" id="rx" role="2c44tc">
                      <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="rf" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="rg" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="rh" role="1EOqxR">
                  <ref role="3cqZAo" node="r2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ri" role="1Ez5kq" />
                <node concept="3VmV3z" id="rj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ry" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qU" role="lGtFl">
            <property role="6wLej" value="3294321158385517964" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rz" role="3clF45" />
      <node concept="3clFbS" id="r$" role="3clF47">
        <node concept="3cpWs6" id="rA" role="3cqZAp">
          <node concept="35c_gC" id="rB" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rD" role="3clF47">
        <node concept="9aQIb" id="rH" role="3cqZAp">
          <node concept="3clFbS" id="rI" role="9aQI4">
            <node concept="3cpWs6" id="rJ" role="3cqZAp">
              <node concept="2ShNRf" id="rK" role="3cqZAk">
                <node concept="1pGfFk" id="rL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rM" role="37wK5m">
                    <node concept="2OqwBi" id="rO" role="2Oq$k0">
                      <node concept="liA8E" id="rQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rR" role="2Oq$k0">
                        <node concept="37vLTw" id="rS" role="2JrQYb">
                          <ref role="3cqZAo" node="rC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rT" role="37wK5m">
                        <ref role="37wK5l" node="qA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="3cpWs6" id="rX" role="3cqZAp">
          <node concept="3clFbT" id="rY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rV" role="3clF45" />
      <node concept="3Tm1VV" id="rW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qF" role="1B3o_S" />
  </node>
</model>

