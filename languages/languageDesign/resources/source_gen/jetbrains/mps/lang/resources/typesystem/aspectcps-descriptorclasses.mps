<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="5177162104569118321" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="check_HelpURL_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1860120738943484867" />
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
          <ref role="39e2AS" node="7G" resolve="check_TextIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="4726480899534397116" />
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
          <ref role="39e2AS" node="9p" resolve="check_URLLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="3569916352002218904" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="typeof_BaseURLFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="4786190798786384202" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="8974276187400030193" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="typeof_IconExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="8974276187400030203" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="typeof_IconResourceDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="5979521222239172974" />
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
          <ref role="39e2AS" node="hd" resolve="typeof_IconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="8974276187400030215" />
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
          <ref role="39e2AS" node="iB" resolve="typeof_IconResourceReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="4786190798786381671" />
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
          <ref role="39e2AS" node="k1" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="5177162104569118321" />
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
          <ref role="39e2AS" node="6A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1860120738943484867" />
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
          <ref role="39e2AS" node="7K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="4726480899534397116" />
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
          <ref role="39e2AS" node="9t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="3569916352002218904" />
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
          <ref role="39e2AS" node="au" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="4786190798786384202" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="8974276187400030193" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="8974276187400030203" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="5979521222239172974" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="8974276187400030215" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="4786190798786381671" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="5177162104569118321" />
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
          <ref role="39e2AS" node="6$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="1860120738943484867" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="4726480899534397116" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="3569916352002218904" />
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
          <ref role="39e2AS" node="as" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="4786190798786384202" />
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
          <ref role="39e2AS" node="c2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="8974276187400030193" />
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
          <ref role="39e2AS" node="eg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="8974276187400030203" />
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
          <ref role="39e2AS" node="fE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="5979521222239172974" />
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
          <ref role="39e2AS" node="hf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="8974276187400030215" />
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
          <ref role="39e2AS" node="iD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="4786190798786381671" />
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
          <ref role="39e2AS" node="k3" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3g" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="ar" resolve="typeof_BaseURLFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="liA8E" id="3k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3m" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="Xjq3P" id="3n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3t" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="c1" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3z" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="34" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3E" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="ef" resolve="typeof_IconExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3R" role="33vP2m">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <ref role="37wK5l" node="fD" resolve="typeof_IconResourceDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="3U" role="3clFbG">
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3X" role="37wK5m">
                    <ref role="3cqZAo" node="3Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="44" role="33vP2m">
                  <node concept="1pGfFk" id="46" role="2ShVmc">
                    <ref role="37wK5l" node="he" resolve="typeof_IconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="45" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4a" role="37wK5m">
                    <ref role="3cqZAo" node="43" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49" role="2Oq$k0">
                  <node concept="Xjq3P" id="4b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="4d" role="9aQI4">
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4h" role="33vP2m">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <ref role="37wK5l" node="iC" resolve="typeof_IconResourceReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <node concept="2OqwBi" id="4k" role="3clFbG">
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4n" role="37wK5m">
                    <ref role="3cqZAo" node="4g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4m" role="2Oq$k0">
                  <node concept="Xjq3P" id="4o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4u" role="33vP2m">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <ref role="37wK5l" node="k2" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <node concept="liA8E" id="4y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4$" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="Xjq3P" id="4_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4G" role="33vP2m">
                  <node concept="1pGfFk" id="4H" role="2ShVmc">
                    <ref role="37wK5l" node="6z" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <node concept="2OqwBi" id="4J" role="2Oq$k0">
                  <node concept="Xjq3P" id="4L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4N" role="37wK5m">
                    <ref role="3cqZAo" node="4E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="9aQI4">
            <node concept="3cpWs8" id="4P" role="3cqZAp">
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4T" role="33vP2m">
                  <node concept="1pGfFk" id="4U" role="2ShVmc">
                    <ref role="37wK5l" node="7H" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q" role="3cqZAp">
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <node concept="2OqwBi" id="4W" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="50" role="37wK5m">
                    <ref role="3cqZAo" node="4R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs8" id="52" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="55" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="56" role="33vP2m">
                  <node concept="1pGfFk" id="57" role="2ShVmc">
                    <ref role="37wK5l" node="9q" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <node concept="2OqwBi" id="58" role="3clFbG">
                <node concept="2OqwBi" id="59" role="2Oq$k0">
                  <node concept="Xjq3P" id="5b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5d" role="37wK5m">
                    <ref role="3cqZAo" node="54" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3cqZAl" id="31" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <node concept="2YIFZL" id="5f" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3clFbJ" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="5q" role="3clFbx">
            <node concept="9aQIb" id="5t" role="3cqZAp">
              <node concept="3clFbS" id="5u" role="9aQI4">
                <node concept="3cpWs8" id="5w" role="3cqZAp">
                  <node concept="3cpWsn" id="5y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5$" role="33vP2m">
                      <node concept="1pGfFk" id="5_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5x" role="3cqZAp">
                  <node concept="3cpWsn" id="5A" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5B" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5C" role="33vP2m">
                      <node concept="3VmV3z" id="5D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5G" role="37wK5m">
                          <ref role="3cqZAo" node="5k" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="5K" role="37wK5m" />
                        <node concept="37vLTw" id="5L" role="37wK5m">
                          <ref role="3cqZAo" node="5y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5v" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5r" role="3clFbw">
            <node concept="1eOMI4" id="5M" role="3fr31v">
              <node concept="22lmx$" id="5N" role="1eOMHV">
                <node concept="2OqwBi" id="5O" role="3uHU7B">
                  <node concept="37vLTw" id="5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5l" resolve="url" />
                  </node>
                  <node concept="liA8E" id="5R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5S" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5P" role="3uHU7w">
                  <node concept="37vLTw" id="5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5l" resolve="url" />
                  </node>
                  <node concept="liA8E" id="5U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="5V" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5s" role="9aQIa">
            <node concept="3clFbS" id="5W" role="9aQI4">
              <node concept="SfApY" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Y" role="SfCbr">
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2ShNRf" id="61" role="3clFbG">
                      <node concept="1pGfFk" id="62" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <node concept="37vLTw" id="63" role="37wK5m">
                          <ref role="3cqZAo" node="5l" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5Z" role="TEbGg">
                  <node concept="3clFbS" id="64" role="TDEfX">
                    <node concept="9aQIb" id="66" role="3cqZAp">
                      <node concept="3clFbS" id="67" role="9aQI4">
                        <node concept="3cpWs8" id="69" role="3cqZAp">
                          <node concept="3cpWsn" id="6b" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="6c" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6d" role="33vP2m">
                              <node concept="1pGfFk" id="6e" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6a" role="3cqZAp">
                          <node concept="3cpWsn" id="6f" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="6g" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="6h" role="33vP2m">
                              <node concept="3VmV3z" id="6i" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="6k" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6j" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="6l" role="37wK5m">
                                  <ref role="3cqZAo" node="5k" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="6m" role="37wK5m">
                                  <node concept="2OqwBi" id="6r" role="3uHU7w">
                                    <node concept="37vLTw" id="6t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="65" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="6u" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6s" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6n" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="6o" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="6p" role="37wK5m" />
                                <node concept="37vLTw" id="6q" role="37wK5m">
                                  <ref role="3cqZAo" node="6b" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="68" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="65" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m" role="3clF45" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6y">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <node concept="3clFbS" id="6F" role="3clF47" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="3cqZAl" id="6H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6I" role="3clF45" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3clFbJ" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="3clFbx">
            <node concept="3cpWs6" id="6X" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6W" role="3clFbw">
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="url" />
              </node>
              <node concept="3TrEf2" id="71" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
              </node>
            </node>
            <node concept="3x8VRR" id="6Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="72" role="3clFbx">
            <node concept="3cpWs6" id="74" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="73" role="3clFbw">
            <node concept="2OqwBi" id="75" role="2Oq$k0">
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="url" />
              </node>
              <node concept="3TrcHB" id="78" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="76" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6T" role="3cqZAp" />
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2YIFZM" id="79" role="3clFbG">
            <ref role="37wK5l" node="5f" resolve="check" />
            <ref role="1Pybhc" node="5e" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="7a" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="7d" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="7b" role="37wK5m">
              <ref role="3cqZAo" node="6J" resolve="url" />
            </node>
            <node concept="2OqwBi" id="7c" role="37wK5m">
              <node concept="37vLTw" id="7e" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="url" />
              </node>
              <node concept="3TrcHB" id="7f" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7g" role="3clF45" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="35c_gC" id="7k" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <node concept="2ShNRf" id="7t" role="3cqZAk">
                <node concept="1pGfFk" id="7u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7v" role="37wK5m">
                    <node concept="2OqwBi" id="7x" role="2Oq$k0">
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7$" role="2Oq$k0">
                        <node concept="37vLTw" id="7_" role="2JrQYb">
                          <ref role="3cqZAo" node="7l" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7A" role="37wK5m">
                        <ref role="37wK5l" node="6_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <node concept="3clFbT" id="7F" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7C" role="3clF45" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7G">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <node concept="3clFbW" id="7H" role="jymVt">
      <node concept="3clFbS" id="7P" role="3clF47" />
      <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="7R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7S" role="3clF45" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <node concept="3Tqbb2" id="7Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <node concept="2hMVRd" id="84" role="1tU5fm">
              <node concept="17QB3L" id="86" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="85" role="33vP2m">
              <node concept="2i4dXS" id="87" role="2ShVmc">
                <node concept="17QB3L" id="88" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="82" role="3cqZAp">
          <node concept="2GrKxI" id="89" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
          </node>
          <node concept="2OqwBi" id="8a" role="2GsD0m">
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="7T" resolve="textIcon" />
              </node>
              <node concept="I4A8Y" id="8f" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="8d" role="2OqNvi">
              <node concept="chp4Y" id="8g" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8b" role="2LFqv$">
            <node concept="3clFbJ" id="8h" role="3cqZAp">
              <node concept="3clFbS" id="8k" role="3clFbx">
                <node concept="9aQIb" id="8m" role="3cqZAp">
                  <node concept="3clFbS" id="8o" role="9aQI4">
                    <node concept="3cpWs8" id="8q" role="3cqZAp">
                      <node concept="3cpWsn" id="8t" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="8u" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8v" role="33vP2m">
                          <node concept="1pGfFk" id="8w" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8r" role="3cqZAp">
                      <node concept="37vLTI" id="8x" role="3clFbG">
                        <node concept="2ShNRf" id="8y" role="37vLTx">
                          <node concept="1pGfFk" id="8$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="8_" role="37wK5m">
                              <property role="Xl_RC" value="iconId" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8z" role="37vLTJ">
                          <ref role="3cqZAo" node="8t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8s" role="3cqZAp">
                      <node concept="3cpWsn" id="8A" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8C" role="33vP2m">
                          <node concept="3VmV3z" id="8D" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8F" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8E" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="8G" role="37wK5m">
                              <ref role="2Gs0qQ" node="89" resolve="ti" />
                            </node>
                            <node concept="Xl_RD" id="8H" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                            </node>
                            <node concept="Xl_RD" id="8I" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8J" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="8K" role="37wK5m" />
                            <node concept="37vLTw" id="8L" role="37wK5m">
                              <ref role="3cqZAo" node="8t" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8p" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="8n" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8l" role="3clFbw">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="usedIds" />
                </node>
                <node concept="3JPx81" id="8N" role="2OqNvi">
                  <node concept="2OqwBi" id="8O" role="25WWJ7">
                    <node concept="2GrUjf" id="8P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="89" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8i" role="3cqZAp" />
            <node concept="3clFbF" id="8j" role="3cqZAp">
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <node concept="37vLTw" id="8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="usedIds" />
                </node>
                <node concept="TSZUe" id="8T" role="2OqNvi">
                  <node concept="2OqwBi" id="8U" role="25WWJ7">
                    <node concept="2GrUjf" id="8V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="89" resolve="ti" />
                    </node>
                    <node concept="3TrcHB" id="8W" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8X" role="3clF45" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <node concept="35c_gC" id="91" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="96" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="9aQIb" id="97" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs6" id="99" role="3cqZAp">
              <node concept="2ShNRf" id="9a" role="3cqZAk">
                <node concept="1pGfFk" id="9b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9c" role="37wK5m">
                    <node concept="2OqwBi" id="9e" role="2Oq$k0">
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9h" role="2Oq$k0">
                        <node concept="37vLTw" id="9i" role="2JrQYb">
                          <ref role="3cqZAo" node="92" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9j" role="37wK5m">
                        <ref role="37wK5l" node="7J" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <node concept="3clFbT" id="9o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9l" role="3clF45" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9p">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <node concept="3clFbW" id="9q" role="jymVt">
      <node concept="3clFbS" id="9y" role="3clF47" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3cqZAl" id="9$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9_" role="3clF45" />
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="9F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3clFbJ" id="9I" role="3cqZAp">
          <node concept="3clFbS" id="9K" role="3clFbx">
            <node concept="3cpWs6" id="9M" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="9L" role="3clFbw">
            <node concept="2OqwBi" id="9N" role="2Oq$k0">
              <node concept="37vLTw" id="9P" role="2Oq$k0">
                <ref role="3cqZAo" node="9A" resolve="url" />
              </node>
              <node concept="3TrcHB" id="9Q" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
            <node concept="17RlXB" id="9O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2YIFZM" id="9R" role="3clFbG">
            <ref role="37wK5l" node="5f" resolve="check" />
            <ref role="1Pybhc" node="5e" resolve="URLCheckUtil" />
            <node concept="3VmV3z" id="9S" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="9V" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="9T" role="37wK5m">
              <ref role="3cqZAo" node="9A" resolve="url" />
            </node>
            <node concept="2OqwBi" id="9U" role="37wK5m">
              <node concept="37vLTw" id="9W" role="2Oq$k0">
                <ref role="3cqZAo" node="9A" resolve="url" />
              </node>
              <node concept="3TrcHB" id="9X" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9Y" role="3clF45" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <node concept="35c_gC" id="a2" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="9aQI4">
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <node concept="2ShNRf" id="ab" role="3cqZAk">
                <node concept="1pGfFk" id="ac" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ad" role="37wK5m">
                    <node concept="2OqwBi" id="af" role="2Oq$k0">
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ai" role="2Oq$k0">
                        <node concept="37vLTw" id="aj" role="2JrQYb">
                          <ref role="3cqZAo" node="a3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ag" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ak" role="37wK5m">
                        <ref role="37wK5l" node="9s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ae" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <node concept="3clFbT" id="ap" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="am" role="3clF45" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aq">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <node concept="3clFbW" id="ar" role="jymVt">
      <node concept="3clFbS" id="az" role="3clF47" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="3cqZAl" id="a_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="aG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3clFbJ" id="aJ" role="3cqZAp">
          <node concept="3fqX7Q" id="aK" role="3clFbw">
            <node concept="1DoJHT" id="aN" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="aO" role="1Ez5kq" />
              <node concept="3VmV3z" id="aP" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="aQ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aL" role="3clFbx">
            <node concept="9aQIb" id="aR" role="3cqZAp">
              <node concept="3clFbS" id="aS" role="9aQI4">
                <node concept="3cpWs8" id="aT" role="3cqZAp">
                  <node concept="3cpWsn" id="aW" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="aX" role="33vP2m">
                      <node concept="37vLTw" id="aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aB" resolve="url" />
                      </node>
                      <node concept="3TrEf2" id="b0" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                      </node>
                      <node concept="6wLe0" id="b1" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aU" role="3cqZAp">
                  <node concept="3cpWsn" id="b2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="b4" role="33vP2m">
                      <node concept="1pGfFk" id="b5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="b6" role="37wK5m">
                          <ref role="3cqZAo" node="aW" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                        </node>
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="ba" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aV" role="3cqZAp">
                  <node concept="1DoJHT" id="bc" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="bd" role="1EOqxR">
                      <node concept="3uibUv" id="bk" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bl" role="10QFUP">
                        <node concept="3VmV3z" id="bm" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bp" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bn" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bq" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bu" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="br" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bs" role="37wK5m">
                            <property role="Xl_RC" value="3569916352002253226" />
                          </node>
                          <node concept="3clFbT" id="bt" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bo" role="lGtFl">
                          <property role="6wLej" value="3569916352002253226" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="be" role="1EOqxR">
                      <node concept="3uibUv" id="bv" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bw" role="10QFUP">
                        <node concept="9cv3F" id="bx" role="2c44tc">
                          <node concept="3uibUv" id="by" role="1ajl9A">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="bf" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="bg" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="bh" role="1EOqxR">
                      <ref role="3cqZAo" node="b2" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="bi" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bj" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aM" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b$" role="3clF45" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <node concept="35c_gC" id="bC" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="9aQIb" id="bI" role="3cqZAp">
          <node concept="3clFbS" id="bJ" role="9aQI4">
            <node concept="3cpWs6" id="bK" role="3cqZAp">
              <node concept="2ShNRf" id="bL" role="3cqZAk">
                <node concept="1pGfFk" id="bM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bN" role="37wK5m">
                    <node concept="2OqwBi" id="bP" role="2Oq$k0">
                      <node concept="liA8E" id="bR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bS" role="2Oq$k0">
                        <node concept="37vLTw" id="bT" role="2JrQYb">
                          <ref role="3cqZAo" node="bD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bU" role="37wK5m">
                        <ref role="37wK5l" node="at" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="3clFbT" id="bZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bW" role="3clF45" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c0">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="c1" role="jymVt">
      <node concept="3clFbS" id="c9" role="3clF47" />
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
      <node concept="3cqZAl" id="cb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cc" role="3clF45" />
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="ci" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="9aQIb" id="cl" role="3cqZAp">
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs8" id="cp" role="3cqZAp">
              <node concept="3cpWsn" id="cs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ct" role="33vP2m">
                  <ref role="3cqZAo" node="cd" resolve="n" />
                  <node concept="6wLe0" id="cv" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cq" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c$" role="37wK5m">
                      <ref role="3cqZAo" node="cs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c_" role="37wK5m" />
                    <node concept="Xl_RD" id="cA" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cB" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="cC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <node concept="1DoJHT" id="cE" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cF" role="1EOqxR">
                  <node concept="3uibUv" id="cK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cL" role="10QFUP">
                    <node concept="3VmV3z" id="cM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cR" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cS" role="37wK5m">
                        <property role="Xl_RC" value="6018138421348043452" />
                      </node>
                      <node concept="3clFbT" id="cT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cO" role="lGtFl">
                      <property role="6wLej" value="6018138421348043452" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cG" role="1EOqxR">
                  <node concept="3uibUv" id="cV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cW" role="10QFUP">
                    <node concept="3uibUv" id="cX" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cH" role="1EOqxR">
                  <ref role="3cqZAo" node="cw" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cI" role="1Ez5kq" />
                <node concept="3VmV3z" id="cJ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="co" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cm" role="3cqZAp">
          <node concept="3fqX7Q" id="cZ" role="3clFbw">
            <node concept="1DoJHT" id="d2" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="d3" role="1Ez5kq" />
              <node concept="3VmV3z" id="d4" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="d5" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d0" role="3clFbx">
            <node concept="9aQIb" id="d6" role="3cqZAp">
              <node concept="3clFbS" id="d7" role="9aQI4">
                <node concept="3cpWs8" id="d8" role="3cqZAp">
                  <node concept="3cpWsn" id="db" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dc" role="33vP2m">
                      <node concept="37vLTw" id="de" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="df" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                      </node>
                      <node concept="6wLe0" id="dg" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d9" role="3cqZAp">
                  <node concept="3cpWsn" id="dh" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="di" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dj" role="33vP2m">
                      <node concept="1pGfFk" id="dk" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dl" role="37wK5m">
                          <ref role="3cqZAo" node="db" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dm" role="37wK5m" />
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="dp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="da" role="3cqZAp">
                  <node concept="1DoJHT" id="dr" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ds" role="1EOqxR">
                      <node concept="3uibUv" id="dz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="d$" role="10QFUP">
                        <node concept="3VmV3z" id="d_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dD" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dH" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dE" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dF" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786384209" />
                          </node>
                          <node concept="3clFbT" id="dG" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dB" role="lGtFl">
                          <property role="6wLej" value="4786190798786384209" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dt" role="1EOqxR">
                      <node concept="3uibUv" id="dI" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dJ" role="10QFUP">
                        <node concept="3bZ5Sz" id="dK" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="du" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="dv" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="dw" role="1EOqxR">
                      <ref role="3cqZAo" node="dh" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dx" role="1Ez5kq" />
                    <node concept="3VmV3z" id="dy" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d1" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dM" role="3clF45" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <node concept="35c_gC" id="dQ" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="9aQIb" id="dW" role="3cqZAp">
          <node concept="3clFbS" id="dX" role="9aQI4">
            <node concept="3cpWs6" id="dY" role="3cqZAp">
              <node concept="2ShNRf" id="dZ" role="3cqZAk">
                <node concept="1pGfFk" id="e0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e1" role="37wK5m">
                    <node concept="2OqwBi" id="e3" role="2Oq$k0">
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e6" role="2Oq$k0">
                        <node concept="37vLTw" id="e7" role="2JrQYb">
                          <ref role="3cqZAo" node="dR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e8" role="37wK5m">
                        <ref role="37wK5l" node="c3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <node concept="3clFbT" id="ed" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ea" role="3clF45" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="c6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="c7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ee">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <node concept="3clFbW" id="ef" role="jymVt">
      <node concept="3clFbS" id="en" role="3clF47" />
      <node concept="3Tm1VV" id="eo" role="1B3o_S" />
      <node concept="3cqZAl" id="ep" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eq" role="3clF45" />
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <node concept="3Tqbb2" id="ew" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="9aQIb" id="ez" role="3cqZAp">
          <node concept="3clFbS" id="e$" role="9aQI4">
            <node concept="3cpWs8" id="eA" role="3cqZAp">
              <node concept="3cpWsn" id="eD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eE" role="33vP2m">
                  <ref role="3cqZAo" node="er" resolve="icon" />
                  <node concept="6wLe0" id="eG" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eB" role="3cqZAp">
              <node concept="3cpWsn" id="eH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eJ" role="33vP2m">
                  <node concept="1pGfFk" id="eK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eL" role="37wK5m">
                      <ref role="3cqZAo" node="eD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eM" role="37wK5m" />
                    <node concept="Xl_RD" id="eN" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eO" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="eP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eC" role="3cqZAp">
              <node concept="1DoJHT" id="eR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eS" role="1EOqxR">
                  <node concept="3uibUv" id="eX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eY" role="10QFUP">
                    <node concept="3VmV3z" id="eZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="f3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="f4" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="f5" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030200" />
                      </node>
                      <node concept="3clFbT" id="f6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="f1" role="lGtFl">
                      <property role="6wLej" value="8974276187400030200" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eT" role="1EOqxR">
                  <node concept="3uibUv" id="f8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="f9" role="10QFUP">
                    <node concept="3uibUv" id="fa" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eU" role="1EOqxR">
                  <ref role="3cqZAo" node="eH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eV" role="1Ez5kq" />
                <node concept="3VmV3z" id="eW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e_" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fc" role="3clF45" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <node concept="35c_gC" id="fg" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="9aQIb" id="fm" role="3cqZAp">
          <node concept="3clFbS" id="fn" role="9aQI4">
            <node concept="3cpWs6" id="fo" role="3cqZAp">
              <node concept="2ShNRf" id="fp" role="3cqZAk">
                <node concept="1pGfFk" id="fq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fr" role="37wK5m">
                    <node concept="2OqwBi" id="ft" role="2Oq$k0">
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fw" role="2Oq$k0">
                        <node concept="37vLTw" id="fx" role="2JrQYb">
                          <ref role="3cqZAo" node="fh" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fy" role="37wK5m">
                        <ref role="37wK5l" node="eh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs6" id="fA" role="3cqZAp">
          <node concept="3clFbT" id="fB" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f$" role="3clF45" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ek" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="em" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="deprecated" />
    <property role="TrG5h" value="typeof_IconResourceDeclaration_InferenceRule" />
    <node concept="3clFbW" id="fD" role="jymVt">
      <node concept="3clFbS" id="fL" role="3clF47" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
      <node concept="3cqZAl" id="fN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fO" role="3clF45" />
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ird" />
        <node concept="3Tqbb2" id="fU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="3clFbJ" id="fX" role="3cqZAp">
          <node concept="3fqX7Q" id="fY" role="3clFbw">
            <node concept="1DoJHT" id="g1" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="g2" role="1Ez5kq" />
              <node concept="3VmV3z" id="g3" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="g4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fZ" role="3clFbx">
            <node concept="9aQIb" id="g5" role="3cqZAp">
              <node concept="3clFbS" id="g6" role="9aQI4">
                <node concept="3cpWs8" id="g7" role="3cqZAp">
                  <node concept="3cpWsn" id="ga" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="gb" role="33vP2m">
                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="ird" />
                      </node>
                      <node concept="3TrEf2" id="ge" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
                      </node>
                      <node concept="6wLe0" id="gf" role="lGtFl">
                        <property role="6wLej" value="8974276187400030205" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g8" role="3cqZAp">
                  <node concept="3cpWsn" id="gg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gi" role="33vP2m">
                      <node concept="1pGfFk" id="gj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gk" role="37wK5m">
                          <ref role="3cqZAo" node="ga" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gl" role="37wK5m" />
                        <node concept="Xl_RD" id="gm" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gn" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030205" />
                        </node>
                        <node concept="3cmrfG" id="go" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g9" role="3cqZAp">
                  <node concept="1DoJHT" id="gq" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="gr" role="1EOqxR">
                      <node concept="3uibUv" id="gy" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gz" role="10QFUP">
                        <node concept="3VmV3z" id="g$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="g_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gD" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gE" role="37wK5m">
                            <property role="Xl_RC" value="8974276187400030210" />
                          </node>
                          <node concept="3clFbT" id="gF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gA" role="lGtFl">
                          <property role="6wLej" value="8974276187400030210" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="gs" role="1EOqxR">
                      <node concept="3uibUv" id="gH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="gI" role="10QFUP">
                        <node concept="3uibUv" id="gJ" role="2c44tc">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="gt" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="gu" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="gv" role="1EOqxR">
                      <ref role="3cqZAo" node="gg" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g0" role="lGtFl">
            <property role="6wLej" value="8974276187400030205" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gL" role="3clF45" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="35c_gC" id="gP" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="9aQIb" id="gV" role="3cqZAp">
          <node concept="3clFbS" id="gW" role="9aQI4">
            <node concept="3cpWs6" id="gX" role="3cqZAp">
              <node concept="2ShNRf" id="gY" role="3cqZAk">
                <node concept="1pGfFk" id="gZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h0" role="37wK5m">
                    <node concept="2OqwBi" id="h2" role="2Oq$k0">
                      <node concept="liA8E" id="h4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="h5" role="2Oq$k0">
                        <node concept="37vLTw" id="h6" role="2JrQYb">
                          <ref role="3cqZAo" node="gQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h7" role="37wK5m">
                        <ref role="37wK5l" node="fF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <node concept="3clFbT" id="hc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h9" role="3clF45" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hd">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="he" role="jymVt">
      <node concept="3clFbS" id="hm" role="3clF47" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="3cqZAl" id="ho" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hp" role="3clF45" />
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <node concept="3Tqbb2" id="hv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <node concept="9aQIb" id="hy" role="3cqZAp">
          <node concept="3clFbS" id="hz" role="9aQI4">
            <node concept="3cpWs8" id="h_" role="3cqZAp">
              <node concept="3cpWsn" id="hC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hD" role="33vP2m">
                  <ref role="3cqZAo" node="hq" resolve="iconResourceExpression" />
                  <node concept="6wLe0" id="hF" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hA" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hI" role="33vP2m">
                  <node concept="1pGfFk" id="hJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hK" role="37wK5m">
                      <ref role="3cqZAo" node="hC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hL" role="37wK5m" />
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hN" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="hO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hB" role="3cqZAp">
              <node concept="1DoJHT" id="hQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hR" role="1EOqxR">
                  <node concept="3uibUv" id="hW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hX" role="10QFUP">
                    <node concept="3VmV3z" id="hY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="i2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="i6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="i3" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="i4" role="37wK5m">
                        <property role="Xl_RC" value="5979521222239172981" />
                      </node>
                      <node concept="3clFbT" id="i5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i0" role="lGtFl">
                      <property role="6wLej" value="5979521222239172981" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hS" role="1EOqxR">
                  <node concept="3uibUv" id="i7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="i8" role="10QFUP">
                    <node concept="3uibUv" id="i9" role="2c44tc">
                      <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hT" role="1EOqxR">
                  <ref role="3cqZAo" node="hG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hU" role="1Ez5kq" />
                <node concept="3VmV3z" id="hV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ia" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h$" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ib" role="3clF45" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <node concept="35c_gC" id="if" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ik" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <node concept="9aQIb" id="il" role="3cqZAp">
          <node concept="3clFbS" id="im" role="9aQI4">
            <node concept="3cpWs6" id="in" role="3cqZAp">
              <node concept="2ShNRf" id="io" role="3cqZAk">
                <node concept="1pGfFk" id="ip" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iq" role="37wK5m">
                    <node concept="2OqwBi" id="is" role="2Oq$k0">
                      <node concept="liA8E" id="iu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iv" role="2Oq$k0">
                        <node concept="37vLTw" id="iw" role="2JrQYb">
                          <ref role="3cqZAo" node="ig" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="it" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ix" role="37wK5m">
                        <ref role="37wK5l" node="hg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ir" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ii" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <node concept="3clFbT" id="iA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iz" role="3clF45" />
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iB">
    <property role="3GE5qa" value="deprecated" />
    <property role="TrG5h" value="typeof_IconResourceReference_InferenceRule" />
    <node concept="3clFbW" id="iC" role="jymVt">
      <node concept="3clFbS" id="iK" role="3clF47" />
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
      <node concept="3cqZAl" id="iM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iN" role="3clF45" />
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="irr" />
        <node concept="3Tqbb2" id="iT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <node concept="9aQIb" id="iW" role="3cqZAp">
          <node concept="3clFbS" id="iX" role="9aQI4">
            <node concept="3cpWs8" id="iZ" role="3cqZAp">
              <node concept="3cpWsn" id="j2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j3" role="33vP2m">
                  <ref role="3cqZAo" node="iO" resolve="irr" />
                  <node concept="6wLe0" id="j5" role="lGtFl">
                    <property role="6wLej" value="8974276187400030217" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j0" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="j7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="j8" role="33vP2m">
                  <node concept="1pGfFk" id="j9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ja" role="37wK5m">
                      <ref role="3cqZAo" node="j2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jb" role="37wK5m" />
                    <node concept="Xl_RD" id="jc" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jd" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030217" />
                    </node>
                    <node concept="3cmrfG" id="je" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j1" role="3cqZAp">
              <node concept="1DoJHT" id="jg" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jh" role="1EOqxR">
                  <node concept="3uibUv" id="jm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jn" role="10QFUP">
                    <node concept="3VmV3z" id="jo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="js" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jw" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jt" role="37wK5m">
                        <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ju" role="37wK5m">
                        <property role="Xl_RC" value="8974276187400030222" />
                      </node>
                      <node concept="3clFbT" id="jv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jq" role="lGtFl">
                      <property role="6wLej" value="8974276187400030222" />
                      <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ji" role="1EOqxR">
                  <node concept="3uibUv" id="jx" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jy" role="10QFUP">
                    <node concept="3uibUv" id="jz" role="2c44tc">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jj" role="1EOqxR">
                  <ref role="3cqZAo" node="j6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jk" role="1Ez5kq" />
                <node concept="3VmV3z" id="jl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iY" role="lGtFl">
            <property role="6wLej" value="8974276187400030217" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="j_" role="3clF45" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <node concept="35c_gC" id="jD" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <node concept="9aQIb" id="jJ" role="3cqZAp">
          <node concept="3clFbS" id="jK" role="9aQI4">
            <node concept="3cpWs6" id="jL" role="3cqZAp">
              <node concept="2ShNRf" id="jM" role="3cqZAk">
                <node concept="1pGfFk" id="jN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jO" role="37wK5m">
                    <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                      <node concept="liA8E" id="jS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="jT" role="2Oq$k0">
                        <node concept="37vLTw" id="jU" role="2JrQYb">
                          <ref role="3cqZAo" node="jE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jV" role="37wK5m">
                        <ref role="37wK5l" node="iE" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <node concept="3clFbT" id="k0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jX" role="3clF45" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="k1">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <node concept="3clFbW" id="k2" role="jymVt">
      <node concept="3clFbS" id="ka" role="3clF47" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
      <node concept="3cqZAl" id="kc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kd" role="3clF45" />
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="3clFbJ" id="km" role="3cqZAp">
          <node concept="3fqX7Q" id="kn" role="3clFbw">
            <node concept="1DoJHT" id="kq" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="kr" role="1Ez5kq" />
              <node concept="3VmV3z" id="ks" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kt" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ko" role="3clFbx">
            <node concept="9aQIb" id="ku" role="3cqZAp">
              <node concept="3clFbS" id="kv" role="9aQI4">
                <node concept="3cpWs8" id="kw" role="3cqZAp">
                  <node concept="3cpWsn" id="kz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="k$" role="33vP2m">
                      <node concept="37vLTw" id="kA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ke" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="kB" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                      </node>
                      <node concept="6wLe0" id="kC" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="k_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kx" role="3cqZAp">
                  <node concept="3cpWsn" id="kD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kF" role="33vP2m">
                      <node concept="1pGfFk" id="kG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kH" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kI" role="37wK5m" />
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kK" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="kL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ky" role="3cqZAp">
                  <node concept="1DoJHT" id="kN" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="kO" role="1EOqxR">
                      <node concept="3uibUv" id="kV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kW" role="10QFUP">
                        <node concept="3VmV3z" id="kX" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="l0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kY" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="l1" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="l5" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="l2" role="37wK5m">
                            <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="l3" role="37wK5m">
                            <property role="Xl_RC" value="4786190798786381696" />
                          </node>
                          <node concept="3clFbT" id="l4" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kZ" role="lGtFl">
                          <property role="6wLej" value="4786190798786381696" />
                          <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="kP" role="1EOqxR">
                      <node concept="3uibUv" id="l6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="l7" role="10QFUP">
                        <node concept="3Tqbb2" id="l8" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="kQ" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="kR" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="kS" role="1EOqxR">
                      <ref role="3cqZAo" node="kD" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kT" role="1Ez5kq" />
                    <node concept="3VmV3z" id="kU" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="l9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kp" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="la" role="3clF45" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3cpWs6" id="ld" role="3cqZAp">
          <node concept="35c_gC" id="le" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="9aQIb" id="lk" role="3cqZAp">
          <node concept="3clFbS" id="ll" role="9aQI4">
            <node concept="3cpWs6" id="lm" role="3cqZAp">
              <node concept="2ShNRf" id="ln" role="3cqZAk">
                <node concept="1pGfFk" id="lo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lp" role="37wK5m">
                    <node concept="2OqwBi" id="lr" role="2Oq$k0">
                      <node concept="liA8E" id="lt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lu" role="2Oq$k0">
                        <node concept="37vLTw" id="lv" role="2JrQYb">
                          <ref role="3cqZAo" node="lf" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ls" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lw" role="37wK5m">
                        <ref role="37wK5l" node="k4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="li" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="3clFbT" id="l_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ly" role="3clF45" />
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="k7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="k8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S" />
  </node>
</model>

