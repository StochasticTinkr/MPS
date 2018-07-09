<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
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
          <ref role="39e2AS" node="n0" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
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
          <ref role="39e2AS" node="t7" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
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
          <ref role="39e2AS" node="vT" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
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
          <ref role="39e2AS" node="xY" resolve="typeof_SimpleMathAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
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
          <ref role="39e2AS" node="_4" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
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
          <ref role="39e2AS" node="Au" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
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
          <ref role="39e2AS" node="BS" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
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
          <ref role="39e2AS" node="Di" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
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
          <ref role="39e2AS" node="EG" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
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
          <ref role="39e2AS" node="G7" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
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
          <ref role="39e2AS" node="HG" resolve="typeof_SimpleMathVarReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
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
          <ref role="39e2AS" node="Jf" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="tb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="y2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="_8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="Ay" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="BW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="Dm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="EK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="Gb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="HK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="Jj" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="n2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="t9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="vV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="y0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="_6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="Aw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="BU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="Dk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="EI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="G9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="HI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="Jh" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgsnx" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="2073504467210323425" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvs4" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="2073504467210336004" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvzI" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="2073504467210336494" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSjczp" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="2073504467211045081" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAk_wZ" resolve="T" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="930174696942622783" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="yj" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3clFbS" id="5O" role="3clF47" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="3cqZAl" id="5Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <node concept="3Tqbb2" id="5X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="2ShNRf" id="61" role="3cqZAk">
            <node concept="3zrR0B" id="62" role="2ShVmc">
              <node concept="3Tqbb2" id="63" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="64" role="3clF45" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <node concept="3clFbS" id="6f" role="9aQI4">
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
      <node concept="10P_77" id="6t" role="3clF45" />
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <node concept="3clFbS" id="6E" role="3clF47" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="3cqZAl" id="6G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="6H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <node concept="3Tqbb2" id="6N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="2pJPEk" id="6R" role="3clFbG">
            <node concept="2pJPED" id="6S" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6T" role="3clF45" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="35c_gC" id="6X" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="72" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="9aQIb" id="73" role="3cqZAp">
          <node concept="3clFbS" id="74" role="9aQI4">
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <node concept="2ShNRf" id="76" role="3cqZAk">
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="78" role="37wK5m">
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7d" role="2Oq$k0">
                        <node concept="37vLTw" id="7e" role="2JrQYb">
                          <ref role="3cqZAo" node="6Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7f" role="37wK5m">
                        <ref role="37wK5l" node="6z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="79" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="3clFbT" id="7k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="10P_77" id="7i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <node concept="3clFbT" id="7p" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7n" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <node concept="3clFbW" id="7r" role="jymVt">
      <node concept="3clFbS" id="7$" role="3clF47" />
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
      <node concept="3cqZAl" id="7A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2pJPEk" id="7L" role="3clFbG">
            <node concept="2pJPED" id="7M" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7N" role="3clF45" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="35c_gC" id="7R" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="9aQI4">
            <node concept="3cpWs6" id="7Z" role="3cqZAp">
              <node concept="2ShNRf" id="80" role="3cqZAk">
                <node concept="1pGfFk" id="81" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="82" role="37wK5m">
                    <node concept="2OqwBi" id="84" role="2Oq$k0">
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="87" role="2Oq$k0">
                        <node concept="37vLTw" id="88" role="2JrQYb">
                          <ref role="3cqZAo" node="7S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="85" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="89" role="37wK5m">
                        <ref role="37wK5l" node="7t" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="83" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <node concept="3clFbT" id="8e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
      <node concept="10P_77" id="8c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="3clFbT" id="8j" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8h" role="3clF45" />
    </node>
    <node concept="3uibUv" id="7x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="8l" role="jymVt">
      <node concept="3clFbS" id="8t" role="3clF47" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="3cqZAl" id="8v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="8A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <node concept="2ShNRf" id="8E" role="3cqZAk">
            <node concept="3zrR0B" id="8F" role="2ShVmc">
              <node concept="3Tqbb2" id="8G" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8H" role="3clF45" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3cpWs6" id="8K" role="3cqZAp">
          <node concept="35c_gC" id="8L" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="8S" role="9aQI4">
            <node concept="3cpWs6" id="8T" role="3cqZAp">
              <node concept="2ShNRf" id="8U" role="3cqZAk">
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8W" role="37wK5m">
                    <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="91" role="2Oq$k0">
                        <node concept="37vLTw" id="92" role="2JrQYb">
                          <ref role="3cqZAo" node="8M" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="93" role="37wK5m">
                        <ref role="37wK5l" node="8n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <node concept="3clFbT" id="98" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="10P_77" id="96" role="3clF45" />
    </node>
    <node concept="3uibUv" id="8q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="99">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <node concept="3clFbW" id="9a" role="jymVt">
      <node concept="3clFbS" id="9j" role="3clF47" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="3cqZAl" id="9l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="longType" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2pJPEk" id="9w" role="3clFbG">
            <node concept="2pJPED" id="9x" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9y" role="3clF45" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="35c_gC" id="9A" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <node concept="3clFbS" id="9H" role="9aQI4">
            <node concept="3cpWs6" id="9I" role="3cqZAp">
              <node concept="2ShNRf" id="9J" role="3cqZAk">
                <node concept="1pGfFk" id="9K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9L" role="37wK5m">
                    <node concept="2OqwBi" id="9N" role="2Oq$k0">
                      <node concept="liA8E" id="9P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9Q" role="2Oq$k0">
                        <node concept="37vLTw" id="9R" role="2JrQYb">
                          <ref role="3cqZAo" node="9B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9S" role="37wK5m">
                        <ref role="37wK5l" node="9c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="3clFbT" id="9X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10P_77" id="9V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <node concept="3clFbT" id="a2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a0" role="3clF45" />
    </node>
    <node concept="3uibUv" id="9g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a3">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="a4" role="jymVt">
      <node concept="3clFbS" id="ad" role="3clF47" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="3cqZAl" id="af" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <node concept="3Tqbb2" id="am" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
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
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2pJPEk" id="aq" role="3clFbG">
            <node concept="2pJPED" id="ar" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="as" role="3clF45" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <node concept="35c_gC" id="aw" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <node concept="3clFbS" id="aB" role="9aQI4">
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <node concept="2ShNRf" id="aD" role="3cqZAk">
                <node concept="1pGfFk" id="aE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aF" role="37wK5m">
                    <node concept="2OqwBi" id="aH" role="2Oq$k0">
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aK" role="2Oq$k0">
                        <node concept="37vLTw" id="aL" role="2JrQYb">
                          <ref role="3cqZAo" node="ax" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aM" role="37wK5m">
                        <ref role="37wK5l" node="a6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <node concept="3clFbT" id="aR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="10P_77" id="aP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aU" role="3clF45" />
    </node>
    <node concept="3uibUv" id="aa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ac" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aX">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="by" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="n1" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bC" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <node concept="Xjq3P" id="bD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b9" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bJ" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="t8" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="bP" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="Xjq3P" id="bQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bW" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="vU" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="c2" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <node concept="Xjq3P" id="c3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c9" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="xZ" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="c8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="Xjq3P" id="cg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ch" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bc" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cm" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="_5" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cs" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cr" role="2Oq$k0">
                  <node concept="Xjq3P" id="ct" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cz" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" node="Av" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cC" role="2Oq$k0">
                  <node concept="Xjq3P" id="cE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="be" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" node="BT" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="cQ" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <node concept="Xjq3P" id="cR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="cT" role="9aQI4">
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cX" role="33vP2m">
                  <node concept="1pGfFk" id="cZ" role="2ShVmc">
                    <ref role="37wK5l" node="Dj" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cV" role="3cqZAp">
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="d3" role="37wK5m">
                    <ref role="3cqZAo" node="cW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <node concept="Xjq3P" id="d4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bg" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="da" role="33vP2m">
                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                    <ref role="37wK5l" node="EH" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="db" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dg" role="37wK5m">
                    <ref role="3cqZAo" node="d9" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="df" role="2Oq$k0">
                  <node concept="Xjq3P" id="dh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="di" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <node concept="3clFbS" id="dj" role="9aQI4">
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dn" role="33vP2m">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <ref role="37wK5l" node="G8" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="do" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dl" role="3cqZAp">
              <node concept="2OqwBi" id="dq" role="3clFbG">
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="dm" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="Xjq3P" id="du" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs8" id="dx" role="3cqZAp">
              <node concept="3cpWsn" id="dz" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d$" role="33vP2m">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <ref role="37wK5l" node="HH" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dz" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <node concept="Xjq3P" id="dF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="9aQI4">
            <node concept="3cpWs8" id="dI" role="3cqZAp">
              <node concept="3cpWsn" id="dK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dL" role="33vP2m">
                  <node concept="1pGfFk" id="dN" role="2ShVmc">
                    <ref role="37wK5l" node="Jg" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dJ" role="3cqZAp">
              <node concept="2OqwBi" id="dO" role="3clFbG">
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dK" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="dS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bk" role="3cqZAp">
          <node concept="3clFbS" id="dU" role="9aQI4">
            <node concept="3cpWs8" id="dV" role="3cqZAp">
              <node concept="3cpWsn" id="dX" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dZ" role="33vP2m">
                  <node concept="1pGfFk" id="e0" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dW" role="3cqZAp">
              <node concept="2OqwBi" id="e1" role="3clFbG">
                <node concept="2OqwBi" id="e2" role="2Oq$k0">
                  <node concept="2OwXpG" id="e4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="e5" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="e6" role="37wK5m">
                    <ref role="3cqZAo" node="dX" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <node concept="3clFbS" id="e7" role="9aQI4">
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="ea" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ec" role="33vP2m">
                  <node concept="1pGfFk" id="ed" role="2ShVmc">
                    <ref role="37wK5l" node="6x" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <node concept="2OqwBi" id="ef" role="2Oq$k0">
                  <node concept="2OwXpG" id="eh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ei" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ej" role="37wK5m">
                    <ref role="3cqZAo" node="ea" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bm" role="3cqZAp">
          <node concept="3clFbS" id="ek" role="9aQI4">
            <node concept="3cpWs8" id="el" role="3cqZAp">
              <node concept="3cpWsn" id="en" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ep" role="33vP2m">
                  <node concept="1pGfFk" id="eq" role="2ShVmc">
                    <ref role="37wK5l" node="7r" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="em" role="3cqZAp">
              <node concept="2OqwBi" id="er" role="3clFbG">
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <node concept="2OwXpG" id="eu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ev" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ew" role="37wK5m">
                    <ref role="3cqZAo" node="en" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <node concept="3clFbS" id="ex" role="9aQI4">
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="e$" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eA" role="33vP2m">
                  <node concept="1pGfFk" id="eB" role="2ShVmc">
                    <ref role="37wK5l" node="8l" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <node concept="2OqwBi" id="eC" role="3clFbG">
                <node concept="2OqwBi" id="eD" role="2Oq$k0">
                  <node concept="2OwXpG" id="eF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eG" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eH" role="37wK5m">
                    <ref role="3cqZAo" node="e$" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bo" role="3cqZAp">
          <node concept="3clFbS" id="eI" role="9aQI4">
            <node concept="3cpWs8" id="eJ" role="3cqZAp">
              <node concept="3cpWsn" id="eL" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eN" role="33vP2m">
                  <node concept="1pGfFk" id="eO" role="2ShVmc">
                    <ref role="37wK5l" node="9a" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eK" role="3cqZAp">
              <node concept="2OqwBi" id="eP" role="3clFbG">
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <node concept="2OwXpG" id="eS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eT" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="eU" role="37wK5m">
                    <ref role="3cqZAo" node="eL" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bp" role="3cqZAp">
          <node concept="3clFbS" id="eV" role="9aQI4">
            <node concept="3cpWs8" id="eW" role="3cqZAp">
              <node concept="3cpWsn" id="eY" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f0" role="33vP2m">
                  <node concept="1pGfFk" id="f1" role="2ShVmc">
                    <ref role="37wK5l" node="a4" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eX" role="3cqZAp">
              <node concept="2OqwBi" id="f2" role="3clFbG">
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="2OwXpG" id="f5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="f6" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="f7" role="37wK5m">
                    <ref role="3cqZAo" node="eY" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bq" role="3cqZAp">
          <node concept="3clFbS" id="f8" role="9aQI4">
            <node concept="9aQIb" id="f9" role="3cqZAp">
              <node concept="3clFbS" id="fa" role="9aQI4">
                <node concept="3clFbF" id="fb" role="3cqZAp">
                  <node concept="2OqwBi" id="fc" role="3clFbG">
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="ff" role="37wK5m">
                        <node concept="1pGfFk" id="fg" role="2ShVmc">
                          <ref role="37wK5l" node="fS" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="fh" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fe" role="2Oq$k0">
                      <node concept="2OwXpG" id="fi" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="br" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="9aQIb" id="fl" role="3cqZAp">
              <node concept="3clFbS" id="fm" role="9aQI4">
                <node concept="3clFbF" id="fn" role="3cqZAp">
                  <node concept="2OqwBi" id="fo" role="3clFbG">
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="fr" role="37wK5m">
                        <node concept="1pGfFk" id="fs" role="2ShVmc">
                          <ref role="37wK5l" node="hi" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="ft" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fq" role="2Oq$k0">
                      <node concept="2OwXpG" id="fu" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="fw" role="9aQI4">
            <node concept="9aQIb" id="fx" role="3cqZAp">
              <node concept="3clFbS" id="fy" role="9aQI4">
                <node concept="3clFbF" id="fz" role="3cqZAp">
                  <node concept="2OqwBi" id="f$" role="3clFbG">
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="fB" role="37wK5m">
                        <node concept="1pGfFk" id="fC" role="2ShVmc">
                          <ref role="37wK5l" node="jc" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="fD" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fA" role="2Oq$k0">
                      <node concept="2OwXpG" id="fE" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="9aQI4">
            <node concept="9aQIb" id="fH" role="3cqZAp">
              <node concept="3clFbS" id="fI" role="9aQI4">
                <node concept="3clFbF" id="fJ" role="3cqZAp">
                  <node concept="2OqwBi" id="fK" role="3clFbG">
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="fN" role="37wK5m">
                        <node concept="1pGfFk" id="fO" role="2ShVmc">
                          <ref role="37wK5l" node="l6" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="fP" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fM" role="2Oq$k0">
                      <node concept="2OwXpG" id="fQ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="3cqZAl" id="b7" role="3clF45" />
    </node>
    <node concept="312cEu" id="aZ" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="fS" role="jymVt">
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="g1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fY" role="3clF47">
          <node concept="3clFbF" id="g2" role="3cqZAp">
            <node concept="37vLTI" id="gb" role="3clFbG">
              <node concept="2pJPEk" id="gc" role="37vLTx">
                <node concept="2pJPED" id="ge" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                </node>
              </node>
              <node concept="2OqwBi" id="gd" role="37vLTJ">
                <node concept="2OwXpG" id="gf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="gg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g3" role="3cqZAp">
            <node concept="37vLTI" id="gh" role="3clFbG">
              <node concept="2OqwBi" id="gi" role="37vLTJ">
                <node concept="2OwXpG" id="gk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="gl" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gj" role="37vLTx">
                <node concept="2pJPED" id="gm" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g4" role="3cqZAp">
            <node concept="37vLTI" id="gn" role="3clFbG">
              <node concept="37vLTw" id="go" role="37vLTx">
                <ref role="3cqZAo" node="fX" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gp" role="37vLTJ">
                <node concept="2OwXpG" id="gq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g5" role="3cqZAp">
            <node concept="37vLTI" id="gs" role="3clFbG">
              <node concept="3clFbT" id="gt" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="gu" role="37vLTJ">
                <node concept="2OwXpG" id="gv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="gw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <node concept="37vLTI" id="gx" role="3clFbG">
              <node concept="2OqwBi" id="gy" role="37vLTJ">
                <node concept="Xjq3P" id="g$" role="2Oq$k0" />
                <node concept="2OwXpG" id="g_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="gz" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g7" role="3cqZAp">
            <node concept="37vLTI" id="gA" role="3clFbG">
              <node concept="2OqwBi" id="gB" role="37vLTJ">
                <node concept="2OwXpG" id="gD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gE" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gC" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g8" role="3cqZAp">
            <node concept="37vLTI" id="gF" role="3clFbG">
              <node concept="2OqwBi" id="gG" role="37vLTJ">
                <node concept="Xjq3P" id="gI" role="2Oq$k0" />
                <node concept="2OwXpG" id="gJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gH" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g9" role="3cqZAp">
            <node concept="37vLTI" id="gK" role="3clFbG">
              <node concept="Xl_RD" id="gL" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gM" role="37vLTJ">
                <node concept="Xjq3P" id="gN" role="2Oq$k0" />
                <node concept="2OwXpG" id="gO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ga" role="3cqZAp">
            <node concept="37vLTI" id="gP" role="3clFbG">
              <node concept="Xl_RD" id="gQ" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="gR" role="37vLTJ">
                <node concept="Xjq3P" id="gS" role="2Oq$k0" />
                <node concept="2OwXpG" id="gT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
        <node concept="3cqZAl" id="g0" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gU" role="3clF47">
          <node concept="3clFbF" id="h0" role="3cqZAp">
            <node concept="2pJPEk" id="h1" role="3clFbG">
              <node concept="2pJPED" id="h2" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="h3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="h4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="h5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
      <node concept="3uibUv" id="fV" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="h6" role="1B3o_S" />
        <node concept="3cqZAl" id="h7" role="3clF45" />
        <node concept="37vLTG" id="h8" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hb" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="h9" role="3clF47">
          <node concept="3clFbF" id="hc" role="3cqZAp">
            <node concept="2OqwBi" id="hd" role="3clFbG">
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="h8" resolve="producer" />
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="hg" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hh" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b0" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="hi" role="jymVt">
        <node concept="37vLTG" id="ho" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hp" role="3clF47">
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <node concept="37vLTI" id="hA" role="3clFbG">
              <node concept="2pJPEk" id="hB" role="37vLTx">
                <node concept="2pJPED" id="hD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                </node>
              </node>
              <node concept="2OqwBi" id="hC" role="37vLTJ">
                <node concept="2OwXpG" id="hE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hF" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hu" role="3cqZAp">
            <node concept="37vLTI" id="hG" role="3clFbG">
              <node concept="2OqwBi" id="hH" role="37vLTJ">
                <node concept="2OwXpG" id="hJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hK" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hI" role="37vLTx">
                <node concept="2pJPED" id="hL" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hv" role="3cqZAp">
            <node concept="37vLTI" id="hM" role="3clFbG">
              <node concept="37vLTw" id="hN" role="37vLTx">
                <ref role="3cqZAo" node="ho" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hO" role="37vLTJ">
                <node concept="2OwXpG" id="hP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hw" role="3cqZAp">
            <node concept="37vLTI" id="hR" role="3clFbG">
              <node concept="3clFbT" id="hS" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="hT" role="37vLTJ">
                <node concept="2OwXpG" id="hU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="hV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hx" role="3cqZAp">
            <node concept="37vLTI" id="hW" role="3clFbG">
              <node concept="2OqwBi" id="hX" role="37vLTJ">
                <node concept="Xjq3P" id="hZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="i0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hY" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hy" role="3cqZAp">
            <node concept="37vLTI" id="i1" role="3clFbG">
              <node concept="2OqwBi" id="i2" role="37vLTJ">
                <node concept="2OwXpG" id="i4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="i5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="i3" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hz" role="3cqZAp">
            <node concept="37vLTI" id="i6" role="3clFbG">
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <node concept="Xjq3P" id="i9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ia" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="i8" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h$" role="3cqZAp">
            <node concept="37vLTI" id="ib" role="3clFbG">
              <node concept="Xl_RD" id="ic" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="id" role="37vLTJ">
                <node concept="Xjq3P" id="ie" role="2Oq$k0" />
                <node concept="2OwXpG" id="if" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h_" role="3cqZAp">
            <node concept="37vLTI" id="ig" role="3clFbG">
              <node concept="Xl_RD" id="ih" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="ii" role="37vLTJ">
                <node concept="Xjq3P" id="ij" role="2Oq$k0" />
                <node concept="2OwXpG" id="ik" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hq" role="1B3o_S" />
        <node concept="3cqZAl" id="hr" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="il" role="3clF47">
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <node concept="2pJPEk" id="is" role="3clFbG">
              <node concept="2pJPED" id="it" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iw" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ip" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hm" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ix" role="1B3o_S" />
        <node concept="3clFbS" id="iy" role="3clF47">
          <node concept="3clFbF" id="iC" role="3cqZAp">
            <node concept="22lmx$" id="iD" role="3clFbG">
              <node concept="3fqX7Q" id="iE" role="3uHU7w">
                <node concept="2OqwBi" id="iG" role="3fr31v">
                  <node concept="2OqwBi" id="iH" role="2Oq$k0">
                    <node concept="2YIFZM" id="iJ" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="iK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iI" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="iL" role="37wK5m" />
                    <node concept="2pJPEk" id="iM" role="37wK5m">
                      <node concept="2pJPED" id="iN" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="iF" role="3uHU7B">
                <node concept="2OqwBi" id="iO" role="3fr31v">
                  <node concept="2OqwBi" id="iP" role="2Oq$k0">
                    <node concept="2YIFZM" id="iR" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="iS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iQ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="iT" role="37wK5m" />
                    <node concept="2pJPEk" id="iU" role="37wK5m">
                      <node concept="2pJPED" id="iV" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="iW" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="i$" role="3clF45" />
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="iX" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="iY" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="iZ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="j0" role="1B3o_S" />
        <node concept="3cqZAl" id="j1" role="3clF45" />
        <node concept="37vLTG" id="j2" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="j5" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="j3" role="3clF47">
          <node concept="3clFbF" id="j6" role="3cqZAp">
            <node concept="2OqwBi" id="j7" role="3clFbG">
              <node concept="37vLTw" id="j8" role="2Oq$k0">
                <ref role="3cqZAo" node="j2" resolve="producer" />
              </node>
              <node concept="liA8E" id="j9" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="ja" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="jb" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b1" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="jc" role="jymVt">
        <node concept="37vLTG" id="ji" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="jm" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="jj" role="3clF47">
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="37vLTI" id="jw" role="3clFbG">
              <node concept="2pJPEk" id="jx" role="37vLTx">
                <node concept="2pJPED" id="jz" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                </node>
              </node>
              <node concept="2OqwBi" id="jy" role="37vLTJ">
                <node concept="2OwXpG" id="j$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="j_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jo" role="3cqZAp">
            <node concept="37vLTI" id="jA" role="3clFbG">
              <node concept="2OqwBi" id="jB" role="37vLTJ">
                <node concept="2OwXpG" id="jD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jE" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="jC" role="37vLTx">
                <node concept="2pJPED" id="jF" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jp" role="3cqZAp">
            <node concept="37vLTI" id="jG" role="3clFbG">
              <node concept="37vLTw" id="jH" role="37vLTx">
                <ref role="3cqZAo" node="ji" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="jI" role="37vLTJ">
                <node concept="2OwXpG" id="jJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jK" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jq" role="3cqZAp">
            <node concept="37vLTI" id="jL" role="3clFbG">
              <node concept="3clFbT" id="jM" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="jN" role="37vLTJ">
                <node concept="2OwXpG" id="jO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jP" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jr" role="3cqZAp">
            <node concept="37vLTI" id="jQ" role="3clFbG">
              <node concept="2OqwBi" id="jR" role="37vLTJ">
                <node concept="Xjq3P" id="jT" role="2Oq$k0" />
                <node concept="2OwXpG" id="jU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jS" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="js" role="3cqZAp">
            <node concept="37vLTI" id="jV" role="3clFbG">
              <node concept="2OqwBi" id="jW" role="37vLTJ">
                <node concept="2OwXpG" id="jY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jZ" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jX" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jt" role="3cqZAp">
            <node concept="37vLTI" id="k0" role="3clFbG">
              <node concept="2OqwBi" id="k1" role="37vLTJ">
                <node concept="Xjq3P" id="k3" role="2Oq$k0" />
                <node concept="2OwXpG" id="k4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="k2" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ju" role="3cqZAp">
            <node concept="37vLTI" id="k5" role="3clFbG">
              <node concept="Xl_RD" id="k6" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="k7" role="37vLTJ">
                <node concept="Xjq3P" id="k8" role="2Oq$k0" />
                <node concept="2OwXpG" id="k9" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jv" role="3cqZAp">
            <node concept="37vLTI" id="ka" role="3clFbG">
              <node concept="Xl_RD" id="kb" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="kc" role="37vLTJ">
                <node concept="Xjq3P" id="kd" role="2Oq$k0" />
                <node concept="2OwXpG" id="ke" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jk" role="1B3o_S" />
        <node concept="3cqZAl" id="jl" role="3clF45" />
      </node>
      <node concept="3clFb_" id="jd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="kf" role="3clF47">
          <node concept="3clFbF" id="kl" role="3cqZAp">
            <node concept="2pJPEk" id="km" role="3clFbG">
              <node concept="2pJPED" id="kn" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kg" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ko" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kh" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="kp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ki" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="kq" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="kj" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kk" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="3uibUv" id="jf" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="jg" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="kr" role="1B3o_S" />
        <node concept="3clFbS" id="ks" role="3clF47">
          <node concept="3clFbF" id="ky" role="3cqZAp">
            <node concept="22lmx$" id="kz" role="3clFbG">
              <node concept="3fqX7Q" id="k$" role="3uHU7w">
                <node concept="2OqwBi" id="kA" role="3fr31v">
                  <node concept="2OqwBi" id="kB" role="2Oq$k0">
                    <node concept="2YIFZM" id="kD" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="kE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kC" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="kF" role="37wK5m" />
                    <node concept="2pJPEk" id="kG" role="37wK5m">
                      <node concept="2pJPED" id="kH" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="k_" role="3uHU7B">
                <node concept="2OqwBi" id="kI" role="3fr31v">
                  <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                    <node concept="2YIFZM" id="kL" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="kM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kK" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="kN" role="37wK5m" />
                    <node concept="2pJPEk" id="kO" role="37wK5m">
                      <node concept="2pJPED" id="kP" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="kQ" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="ku" role="3clF45" />
        <node concept="37vLTG" id="kv" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="kR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="kS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="kT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="kU" role="1B3o_S" />
        <node concept="3cqZAl" id="kV" role="3clF45" />
        <node concept="37vLTG" id="kW" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kZ" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kX" role="3clF47">
          <node concept="3clFbF" id="l0" role="3cqZAp">
            <node concept="2OqwBi" id="l1" role="3clFbG">
              <node concept="37vLTw" id="l2" role="2Oq$k0">
                <ref role="3cqZAo" node="kW" resolve="producer" />
              </node>
              <node concept="liA8E" id="l3" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="l4" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="l5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b2" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="l6" role="jymVt">
        <node concept="37vLTG" id="lc" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="lg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="ld" role="3clF47">
          <node concept="3clFbF" id="lh" role="3cqZAp">
            <node concept="37vLTI" id="lq" role="3clFbG">
              <node concept="2pJPEk" id="lr" role="37vLTx">
                <node concept="2pJPED" id="lt" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                </node>
              </node>
              <node concept="2OqwBi" id="ls" role="37vLTJ">
                <node concept="2OwXpG" id="lu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="lv" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="li" role="3cqZAp">
            <node concept="37vLTI" id="lw" role="3clFbG">
              <node concept="2OqwBi" id="lx" role="37vLTJ">
                <node concept="2OwXpG" id="lz" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="l$" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="ly" role="37vLTx">
                <node concept="2pJPED" id="l_" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lj" role="3cqZAp">
            <node concept="37vLTI" id="lA" role="3clFbG">
              <node concept="37vLTw" id="lB" role="37vLTx">
                <ref role="3cqZAo" node="lc" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="lC" role="37vLTJ">
                <node concept="2OwXpG" id="lD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="lE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lk" role="3cqZAp">
            <node concept="37vLTI" id="lF" role="3clFbG">
              <node concept="3clFbT" id="lG" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="lH" role="37vLTJ">
                <node concept="2OwXpG" id="lI" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="lJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ll" role="3cqZAp">
            <node concept="37vLTI" id="lK" role="3clFbG">
              <node concept="2OqwBi" id="lL" role="37vLTJ">
                <node concept="Xjq3P" id="lN" role="2Oq$k0" />
                <node concept="2OwXpG" id="lO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="lM" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lm" role="3cqZAp">
            <node concept="37vLTI" id="lP" role="3clFbG">
              <node concept="2OqwBi" id="lQ" role="37vLTJ">
                <node concept="2OwXpG" id="lS" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="lT" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="lR" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ln" role="3cqZAp">
            <node concept="37vLTI" id="lU" role="3clFbG">
              <node concept="2OqwBi" id="lV" role="37vLTJ">
                <node concept="Xjq3P" id="lX" role="2Oq$k0" />
                <node concept="2OwXpG" id="lY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="lW" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lo" role="3cqZAp">
            <node concept="37vLTI" id="lZ" role="3clFbG">
              <node concept="Xl_RD" id="m0" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="m1" role="37vLTJ">
                <node concept="Xjq3P" id="m2" role="2Oq$k0" />
                <node concept="2OwXpG" id="m3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lp" role="3cqZAp">
            <node concept="37vLTI" id="m4" role="3clFbG">
              <node concept="Xl_RD" id="m5" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="m6" role="37vLTJ">
                <node concept="Xjq3P" id="m7" role="2Oq$k0" />
                <node concept="2OwXpG" id="m8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="le" role="1B3o_S" />
        <node concept="3cqZAl" id="lf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="l7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="m9" role="3clF47">
          <node concept="3clFbF" id="mf" role="3cqZAp">
            <node concept="2pJPEk" id="mg" role="3clFbG">
              <node concept="2pJPED" id="mh" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ma" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="mi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="mb" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="mj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="mc" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="mk" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="md" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="me" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
      <node concept="3uibUv" id="l9" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="la" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ml" role="1B3o_S" />
        <node concept="3clFbS" id="mm" role="3clF47">
          <node concept="3clFbF" id="ms" role="3cqZAp">
            <node concept="22lmx$" id="mt" role="3clFbG">
              <node concept="3fqX7Q" id="mu" role="3uHU7w">
                <node concept="2OqwBi" id="mw" role="3fr31v">
                  <node concept="2OqwBi" id="mx" role="2Oq$k0">
                    <node concept="2YIFZM" id="mz" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="m$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="my" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="m_" role="37wK5m" />
                    <node concept="2pJPEk" id="mA" role="37wK5m">
                      <node concept="2pJPED" id="mB" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="mv" role="3uHU7B">
                <node concept="2OqwBi" id="mC" role="3fr31v">
                  <node concept="2OqwBi" id="mD" role="2Oq$k0">
                    <node concept="2YIFZM" id="mF" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="mH" role="37wK5m" />
                    <node concept="2pJPEk" id="mI" role="37wK5m">
                      <node concept="2pJPED" id="mJ" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mn" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="mK" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="mo" role="3clF45" />
        <node concept="37vLTG" id="mp" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="mL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="mq" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="mM" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="mr" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="mN" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="mO" role="1B3o_S" />
        <node concept="3cqZAl" id="mP" role="3clF45" />
        <node concept="37vLTG" id="mQ" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="mT" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="mR" role="3clF47">
          <node concept="3clFbF" id="mU" role="3cqZAp">
            <node concept="2OqwBi" id="mV" role="3clFbG">
              <node concept="37vLTw" id="mW" role="2Oq$k0">
                <ref role="3cqZAo" node="mQ" resolve="producer" />
              </node>
              <node concept="liA8E" id="mX" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="mY" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="mZ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b3" role="1B3o_S" />
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="n0">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="n1" role="jymVt">
      <node concept="3clFbS" id="n9" role="3clF47" />
      <node concept="3Tm1VV" id="na" role="1B3o_S" />
      <node concept="3cqZAl" id="nb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nc" role="3clF45" />
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="ni" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="9aQIb" id="nl" role="3cqZAp">
          <node concept="3clFbS" id="nr" role="9aQI4">
            <node concept="3cpWs8" id="nt" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nx" role="33vP2m">
                  <ref role="3cqZAo" node="nd" resolve="expression" />
                  <node concept="6wLe0" id="nz" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="n$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nA" role="33vP2m">
                  <node concept="1pGfFk" id="nB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nC" role="37wK5m">
                      <ref role="3cqZAo" node="nw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nD" role="37wK5m" />
                    <node concept="Xl_RD" id="nE" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nF" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="nG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="1DoJHT" id="nI" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="nJ" role="1EOqxR">
                  <node concept="3uibUv" id="nQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nR" role="10QFUP">
                    <node concept="3VmV3z" id="nS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="o0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nX" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nY" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210590370" />
                      </node>
                      <node concept="3clFbT" id="nZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nU" role="lGtFl">
                      <property role="6wLej" value="2073504467210590370" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nK" role="1EOqxR">
                  <node concept="3uibUv" id="o1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="o2" role="10QFUP">
                    <node concept="2pJPED" id="o3" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="nL" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="nM" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="nN" role="1EOqxR">
                  <ref role="3cqZAo" node="n$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nO" role="1Ez5kq" />
                <node concept="3VmV3z" id="nP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ns" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nm" role="3cqZAp">
          <node concept="3clFbS" id="o5" role="9aQI4">
            <node concept="3cpWs8" id="o7" role="3cqZAp">
              <node concept="3cpWsn" id="oa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ob" role="33vP2m">
                  <node concept="3TrEf2" id="od" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="oe" role="2Oq$k0">
                    <ref role="3cqZAo" node="nd" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="of" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o8" role="3cqZAp">
              <node concept="3cpWsn" id="og" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oi" role="33vP2m">
                  <node concept="1pGfFk" id="oj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ok" role="37wK5m">
                      <ref role="3cqZAo" node="oa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ol" role="37wK5m" />
                    <node concept="Xl_RD" id="om" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="on" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="oo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="op" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o9" role="3cqZAp">
              <node concept="1DoJHT" id="oq" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="or" role="1EOqxR">
                  <node concept="3uibUv" id="oy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oz" role="10QFUP">
                    <node concept="3VmV3z" id="o$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="o_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oD" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oE" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636583" />
                      </node>
                      <node concept="3clFbT" id="oF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oA" role="lGtFl">
                      <property role="6wLej" value="2073504467209636583" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="os" role="1EOqxR">
                  <node concept="3uibUv" id="oH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="oI" role="10QFUP">
                    <node concept="2pJPED" id="oJ" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ot" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="ou" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ov" role="1EOqxR">
                  <ref role="3cqZAo" node="og" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ow" role="1Ez5kq" />
                <node concept="3VmV3z" id="ox" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o6" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nn" role="3cqZAp">
          <node concept="3clFbS" id="oL" role="9aQI4">
            <node concept="3cpWs8" id="oN" role="3cqZAp">
              <node concept="3cpWsn" id="oQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oR" role="33vP2m">
                  <node concept="3TrEf2" id="oT" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="oU" role="2Oq$k0">
                    <ref role="3cqZAo" node="nd" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="oV" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oO" role="3cqZAp">
              <node concept="3cpWsn" id="oW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oY" role="33vP2m">
                  <node concept="1pGfFk" id="oZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p0" role="37wK5m">
                      <ref role="3cqZAo" node="oQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p1" role="37wK5m" />
                    <node concept="Xl_RD" id="p2" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="p3" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="p4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="p5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oP" role="3cqZAp">
              <node concept="1DoJHT" id="p6" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="p7" role="1EOqxR">
                  <node concept="3uibUv" id="pe" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pf" role="10QFUP">
                    <node concept="3VmV3z" id="pg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ph" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pk" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="po" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pl" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pm" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636994" />
                      </node>
                      <node concept="3clFbT" id="pn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pi" role="lGtFl">
                      <property role="6wLej" value="2073504467209636994" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="p8" role="1EOqxR">
                  <node concept="3uibUv" id="pp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="pq" role="10QFUP">
                    <node concept="2pJPED" id="pr" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="p9" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="pa" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="pb" role="1EOqxR">
                  <ref role="3cqZAo" node="oW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="pc" role="1Ez5kq" />
                <node concept="3VmV3z" id="pd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ps" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oM" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="no" role="3cqZAp" />
        <node concept="9aQIb" id="np" role="3cqZAp">
          <node concept="3clFbS" id="pt" role="9aQI4">
            <node concept="3cpWs8" id="pv" role="3cqZAp">
              <node concept="3cpWsn" id="px" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="py" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="pz" role="33vP2m">
                  <node concept="3VmV3z" id="p$" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pB" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p_" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="pC" role="37wK5m">
                      <node concept="3TrEf2" id="pG" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                      </node>
                      <node concept="37vLTw" id="pH" role="2Oq$k0">
                        <ref role="3cqZAo" node="nd" resolve="expression" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pD" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pE" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="pF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="pA" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pw" role="3cqZAp">
              <node concept="2OqwBi" id="pI" role="3clFbG">
                <node concept="3VmV3z" id="pJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="pM" role="37wK5m">
                    <ref role="3cqZAo" node="px" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="pN" role="37wK5m">
                    <node concept="YeOm9" id="pS" role="2ShVmc">
                      <node concept="1Y3b0j" id="pT" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="pU" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="pW" role="1B3o_S" />
                          <node concept="3cqZAl" id="pX" role="3clF45" />
                          <node concept="3clFbS" id="pY" role="3clF47">
                            <node concept="9aQIb" id="pZ" role="3cqZAp">
                              <node concept="3clFbS" id="q0" role="9aQI4">
                                <node concept="3cpWs8" id="q2" role="3cqZAp">
                                  <node concept="3cpWsn" id="q4" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="q5" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="q6" role="33vP2m">
                                      <node concept="3VmV3z" id="q7" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="qa" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="q8" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                        <node concept="2OqwBi" id="qb" role="37wK5m">
                                          <node concept="3TrEf2" id="qf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                          </node>
                                          <node concept="37vLTw" id="qg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nd" resolve="expression" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="qc" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="qd" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="qe" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="q9" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="q3" role="3cqZAp">
                                  <node concept="2OqwBi" id="qh" role="3clFbG">
                                    <node concept="3VmV3z" id="qi" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="qk" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qj" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="ql" role="37wK5m">
                                        <ref role="3cqZAo" node="q4" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="qm" role="37wK5m">
                                        <node concept="YeOm9" id="qr" role="2ShVmc">
                                          <node concept="1Y3b0j" id="qs" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="qt" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="qv" role="1B3o_S" />
                                              <node concept="3cqZAl" id="qw" role="3clF45" />
                                              <node concept="3clFbS" id="qx" role="3clF47">
                                                <node concept="3cpWs8" id="qy" role="3cqZAp">
                                                  <node concept="3cpWsn" id="q$" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <node concept="3Tqbb2" id="q_" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="qA" role="33vP2m">
                                                      <node concept="3VmV3z" id="qB" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="qD" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="qC" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer):org.jetbrains.mps.openapi.model.SNode" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="qE" role="37wK5m">
                                                          <ref role="3cqZAo" node="nd" resolve="expression" />
                                                        </node>
                                                        <node concept="2OqwBi" id="qF" role="37wK5m">
                                                          <node concept="3VmV3z" id="qI" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qK" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qJ" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qL" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="qM" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="qG" role="37wK5m">
                                                          <node concept="3VmV3z" id="qN" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qP" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qO" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qQ" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="qR" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="qH" role="37wK5m">
                                                          <node concept="YeOm9" id="qS" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="qT" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="qU" role="1B3o_S" />
                                                              <node concept="3clFb_" id="qV" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="IEkAT" value="false" />
                                                                <node concept="37vLTG" id="qW" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="r1" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="qX" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="r2" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="qY" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="qZ" role="3clF45" />
                                                                <node concept="3clFbS" id="r0" role="3clF47">
                                                                  <node concept="3clFbF" id="r3" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="r5" role="3clFbG">
                                                                      <node concept="3VmV3z" id="r6" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="r8" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="r7" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="r9" role="37wK5m">
                                                                          <ref role="3cqZAo" node="nd" resolve="expression" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="ra" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="rb" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qW" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="rc" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qX" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="rd" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="re" role="37wK5m">
                                                                          <node concept="1pGfFk" id="rf" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="r4" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="qz" role="3cqZAp">
                                                  <node concept="3clFbS" id="rg" role="3clFbx">
                                                    <node concept="9aQIb" id="rj" role="3cqZAp">
                                                      <node concept="3clFbS" id="rk" role="9aQI4">
                                                        <node concept="3cpWs8" id="rm" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rp" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="rq" role="33vP2m">
                                                              <ref role="3cqZAo" node="nd" resolve="expression" />
                                                              <node concept="6wLe0" id="rs" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="rr" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="rn" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rt" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="ru" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="rv" role="33vP2m">
                                                              <node concept="1pGfFk" id="rw" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="rx" role="37wK5m">
                                                                  <ref role="3cqZAo" node="rp" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="ry" role="37wK5m" />
                                                                <node concept="Xl_RD" id="rz" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="r$" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="r_" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rA" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="ro" role="3cqZAp">
                                                          <node concept="1DoJHT" id="rB" role="3clFbG">
                                                            <property role="1Dpdpm" value="createEquation" />
                                                            <node concept="10QFUN" id="rC" role="1EOqxR">
                                                              <node concept="3uibUv" id="rH" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="2OqwBi" id="rI" role="10QFUP">
                                                                <node concept="3VmV3z" id="rJ" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="rM" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="rK" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                                  <node concept="3VmV3z" id="rN" role="37wK5m">
                                                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                    <node concept="3uibUv" id="rR" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="rO" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="rP" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571113" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="rQ" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                </node>
                                                                <node concept="6wLe0" id="rL" role="lGtFl">
                                                                  <property role="6wLej" value="1387988544209571113" />
                                                                  <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10QFUN" id="rD" role="1EOqxR">
                                                              <node concept="3uibUv" id="rS" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="rT" role="10QFUP">
                                                                <ref role="3cqZAo" node="q$" resolve="opType" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="rE" role="1EOqxR">
                                                              <ref role="3cqZAo" node="rt" resolve="_info_12389875345" />
                                                            </node>
                                                            <node concept="3cqZAl" id="rF" role="1Ez5kq" />
                                                            <node concept="3VmV3z" id="rG" role="1EMhIo">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="rU" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="rl" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="rh" role="3clFbw">
                                                    <node concept="37vLTw" id="rV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="q$" resolve="opType" />
                                                    </node>
                                                    <node concept="3x8VRR" id="rW" role="2OqNvi" />
                                                  </node>
                                                  <node concept="9aQIb" id="ri" role="9aQIa">
                                                    <node concept="3clFbS" id="rX" role="9aQI4">
                                                      <node concept="9aQIb" id="rY" role="3cqZAp">
                                                        <node concept="3clFbS" id="rZ" role="9aQI4">
                                                          <node concept="3cpWs8" id="s1" role="3cqZAp">
                                                            <node concept="3cpWsn" id="s3" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <node concept="3uibUv" id="s4" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="s5" role="33vP2m">
                                                                <node concept="1pGfFk" id="s6" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="s2" role="3cqZAp">
                                                            <node concept="3cpWsn" id="s7" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="s8" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="s9" role="33vP2m">
                                                                <node concept="3VmV3z" id="sa" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="sc" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="sb" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="sd" role="37wK5m">
                                                                    <ref role="3cqZAo" node="nd" resolve="expression" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="se" role="37wK5m">
                                                                    <node concept="Xl_RD" id="sj" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                    </node>
                                                                    <node concept="3cpWs3" id="sk" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="sl" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="sn" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="sp" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="sr" role="3uHU7B">
                                                                              <node concept="2OqwBi" id="st" role="3uHU7w">
                                                                                <node concept="37vLTw" id="sv" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="nd" resolve="expression" />
                                                                                </node>
                                                                                <node concept="3TrcHB" id="sw" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="su" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="ss" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="sq" role="3uHU7w">
                                                                            <node concept="3VmV3z" id="sx" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="sz" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="sy" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="s$" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="s_" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="so" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="sm" role="3uHU7w">
                                                                        <node concept="3VmV3z" id="sA" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="sC" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="sB" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="sD" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="sE" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="sf" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="sg" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="sh" role="37wK5m" />
                                                                  <node concept="37vLTw" id="si" role="37wK5m">
                                                                    <ref role="3cqZAo" node="s3" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="s0" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="qu" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="qn" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="qo" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="qp" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="3clFbT" id="qq" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="q1" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="pV" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pO" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pP" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="pQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="pR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pu" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="nq" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sF" role="3clF45" />
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3cpWs6" id="sI" role="3cqZAp">
          <node concept="35c_gC" id="sJ" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <node concept="9aQIb" id="sP" role="3cqZAp">
          <node concept="3clFbS" id="sQ" role="9aQI4">
            <node concept="3cpWs6" id="sR" role="3cqZAp">
              <node concept="2ShNRf" id="sS" role="3cqZAk">
                <node concept="1pGfFk" id="sT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sU" role="37wK5m">
                    <node concept="2OqwBi" id="sW" role="2Oq$k0">
                      <node concept="liA8E" id="sY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sZ" role="2Oq$k0">
                        <node concept="37vLTw" id="t0" role="2JrQYb">
                          <ref role="3cqZAo" node="sK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t1" role="37wK5m">
                        <ref role="37wK5l" node="n3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="n5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs6" id="t5" role="3cqZAp">
          <node concept="3clFbT" id="t6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t3" role="3clF45" />
      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="n6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="n7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="n8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="t7">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="t8" role="jymVt">
      <node concept="3clFbS" id="tg" role="3clF47" />
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
      <node concept="3cqZAl" id="ti" role="3clF45" />
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tj" role="3clF45" />
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <node concept="3Tqbb2" id="tp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tn" role="3clF47">
        <node concept="9aQIb" id="ts" role="3cqZAp">
          <node concept="3clFbS" id="tv" role="9aQI4">
            <node concept="3cpWs8" id="tx" role="3cqZAp">
              <node concept="3cpWsn" id="t$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="t_" role="33vP2m">
                  <node concept="3TrEf2" id="tB" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="tC" role="2Oq$k0">
                    <ref role="3cqZAo" node="tk" resolve="logicalExpression" />
                  </node>
                  <node concept="6wLe0" id="tD" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ty" role="3cqZAp">
              <node concept="3cpWsn" id="tE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tG" role="33vP2m">
                  <node concept="1pGfFk" id="tH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tI" role="37wK5m">
                      <ref role="3cqZAo" node="t$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tJ" role="37wK5m" />
                    <node concept="Xl_RD" id="tK" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tL" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="tM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <node concept="1DoJHT" id="tO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tP" role="1EOqxR">
                  <node concept="3uibUv" id="tU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tV" role="10QFUP">
                    <node concept="3VmV3z" id="tW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="u0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="u4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="u1" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="u2" role="37wK5m">
                        <property role="Xl_RC" value="2073504467207966014" />
                      </node>
                      <node concept="3clFbT" id="u3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tY" role="lGtFl">
                      <property role="6wLej" value="2073504467207966014" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tQ" role="1EOqxR">
                  <node concept="3uibUv" id="u5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="u6" role="10QFUP">
                    <node concept="2pJPED" id="u7" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="tR" role="1EOqxR">
                  <ref role="3cqZAo" node="tE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="tS" role="1Ez5kq" />
                <node concept="3VmV3z" id="tT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tw" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tt" role="3cqZAp">
          <node concept="3clFbS" id="u9" role="9aQI4">
            <node concept="3cpWs8" id="ub" role="3cqZAp">
              <node concept="3cpWsn" id="ue" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="uf" role="33vP2m">
                  <node concept="3TrEf2" id="uh" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="ui" role="2Oq$k0">
                    <ref role="3cqZAo" node="tk" resolve="logicalExpression" />
                  </node>
                  <node concept="6wLe0" id="uj" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ug" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uc" role="3cqZAp">
              <node concept="3cpWsn" id="uk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ul" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="um" role="33vP2m">
                  <node concept="1pGfFk" id="un" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uo" role="37wK5m">
                      <ref role="3cqZAo" node="ue" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="up" role="37wK5m" />
                    <node concept="Xl_RD" id="uq" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ur" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="us" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ut" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ud" role="3cqZAp">
              <node concept="1DoJHT" id="uu" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="uv" role="1EOqxR">
                  <node concept="3uibUv" id="u$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="u_" role="10QFUP">
                    <node concept="3VmV3z" id="uA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="uE" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="uI" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uF" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="uG" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208094209" />
                      </node>
                      <node concept="3clFbT" id="uH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="uC" role="lGtFl">
                      <property role="6wLej" value="2073504467208094209" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="uw" role="1EOqxR">
                  <node concept="3uibUv" id="uJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="uK" role="10QFUP">
                    <node concept="3zrR0B" id="uL" role="2ShVmc">
                      <node concept="3Tqbb2" id="uM" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ux" role="1EOqxR">
                  <ref role="3cqZAo" node="uk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uy" role="1Ez5kq" />
                <node concept="3VmV3z" id="uz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ua" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tu" role="3cqZAp">
          <node concept="3clFbS" id="uO" role="9aQI4">
            <node concept="3cpWs8" id="uQ" role="3cqZAp">
              <node concept="3cpWsn" id="uT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uU" role="33vP2m">
                  <ref role="3cqZAo" node="tk" resolve="logicalExpression" />
                  <node concept="6wLe0" id="uW" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uR" role="3cqZAp">
              <node concept="3cpWsn" id="uX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uZ" role="33vP2m">
                  <node concept="1pGfFk" id="v0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="v1" role="37wK5m">
                      <ref role="3cqZAo" node="uT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="v2" role="37wK5m" />
                    <node concept="Xl_RD" id="v3" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="v4" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="v5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="v6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <node concept="1DoJHT" id="v7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="v8" role="1EOqxR">
                  <node concept="3uibUv" id="vd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ve" role="10QFUP">
                    <node concept="3VmV3z" id="vf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vi" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vk" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vl" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208098716" />
                      </node>
                      <node concept="3clFbT" id="vm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vh" role="lGtFl">
                      <property role="6wLej" value="2073504467208098716" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="v9" role="1EOqxR">
                  <node concept="3uibUv" id="vo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="vp" role="10QFUP">
                    <node concept="3zrR0B" id="vq" role="2ShVmc">
                      <node concept="3Tqbb2" id="vr" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="va" role="1EOqxR">
                  <ref role="3cqZAo" node="uX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vb" role="1Ez5kq" />
                <node concept="3VmV3z" id="vc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uP" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ta" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vt" role="3clF45" />
      <node concept="3clFbS" id="vu" role="3clF47">
        <node concept="3cpWs6" id="vw" role="3cqZAp">
          <node concept="35c_gC" id="vx" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vz" role="3clF47">
        <node concept="9aQIb" id="vB" role="3cqZAp">
          <node concept="3clFbS" id="vC" role="9aQI4">
            <node concept="3cpWs6" id="vD" role="3cqZAp">
              <node concept="2ShNRf" id="vE" role="3cqZAk">
                <node concept="1pGfFk" id="vF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vG" role="37wK5m">
                    <node concept="2OqwBi" id="vI" role="2Oq$k0">
                      <node concept="liA8E" id="vK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vL" role="2Oq$k0">
                        <node concept="37vLTw" id="vM" role="2JrQYb">
                          <ref role="3cqZAo" node="vy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vN" role="37wK5m">
                        <ref role="37wK5l" node="ta" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <node concept="3clFbT" id="vS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vP" role="3clF45" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="td" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="te" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vT">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="vU" role="jymVt">
      <node concept="3clFbS" id="w2" role="3clF47" />
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
      <node concept="3cqZAl" id="w4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w5" role="3clF45" />
      <node concept="37vLTG" id="w6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <node concept="3Tqbb2" id="wb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="9aQIb" id="we" role="3cqZAp">
          <node concept="3clFbS" id="wg" role="9aQI4">
            <node concept="3cpWs8" id="wi" role="3cqZAp">
              <node concept="3cpWsn" id="wl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wm" role="33vP2m">
                  <node concept="3TrEf2" id="wo" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                  </node>
                  <node concept="37vLTw" id="wp" role="2Oq$k0">
                    <ref role="3cqZAo" node="w6" resolve="not" />
                  </node>
                  <node concept="6wLe0" id="wq" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wj" role="3cqZAp">
              <node concept="3cpWsn" id="wr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ws" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wt" role="33vP2m">
                  <node concept="1pGfFk" id="wu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wv" role="37wK5m">
                      <ref role="3cqZAo" node="wl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ww" role="37wK5m" />
                    <node concept="Xl_RD" id="wx" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wy" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="wz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="w$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wk" role="3cqZAp">
              <node concept="1DoJHT" id="w_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="wA" role="1EOqxR">
                  <node concept="3uibUv" id="wF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wG" role="10QFUP">
                    <node concept="3VmV3z" id="wH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wM" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wN" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208515089" />
                      </node>
                      <node concept="3clFbT" id="wO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wJ" role="lGtFl">
                      <property role="6wLej" value="2073504467208515089" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wB" role="1EOqxR">
                  <node concept="3uibUv" id="wQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="wR" role="10QFUP">
                    <node concept="2pJPED" id="wS" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wC" role="1EOqxR">
                  <ref role="3cqZAo" node="wr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wD" role="1Ez5kq" />
                <node concept="3VmV3z" id="wE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wh" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="wf" role="3cqZAp">
          <node concept="3clFbS" id="wU" role="9aQI4">
            <node concept="3cpWs8" id="wW" role="3cqZAp">
              <node concept="3cpWsn" id="wZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="x0" role="33vP2m">
                  <ref role="3cqZAo" node="w6" resolve="not" />
                  <node concept="6wLe0" id="x2" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="x1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wX" role="3cqZAp">
              <node concept="3cpWsn" id="x3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x5" role="33vP2m">
                  <node concept="1pGfFk" id="x6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x7" role="37wK5m">
                      <ref role="3cqZAo" node="wZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x8" role="37wK5m" />
                    <node concept="Xl_RD" id="x9" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xa" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="xb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wY" role="3cqZAp">
              <node concept="1DoJHT" id="xd" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="xe" role="1EOqxR">
                  <node concept="3uibUv" id="xj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xk" role="10QFUP">
                    <node concept="3VmV3z" id="xl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xp" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xt" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xq" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xr" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208516084" />
                      </node>
                      <node concept="3clFbT" id="xs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xn" role="lGtFl">
                      <property role="6wLej" value="2073504467208516084" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xf" role="1EOqxR">
                  <node concept="3uibUv" id="xu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="xv" role="10QFUP">
                    <node concept="2pJPED" id="xw" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="xg" role="1EOqxR">
                  <ref role="3cqZAo" node="x3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xh" role="1Ez5kq" />
                <node concept="3VmV3z" id="xi" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wV" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xy" role="3clF45" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <node concept="3cpWs6" id="x_" role="3cqZAp">
          <node concept="35c_gC" id="xA" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="9aQIb" id="xG" role="3cqZAp">
          <node concept="3clFbS" id="xH" role="9aQI4">
            <node concept="3cpWs6" id="xI" role="3cqZAp">
              <node concept="2ShNRf" id="xJ" role="3cqZAk">
                <node concept="1pGfFk" id="xK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xL" role="37wK5m">
                    <node concept="2OqwBi" id="xN" role="2Oq$k0">
                      <node concept="liA8E" id="xP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xQ" role="2Oq$k0">
                        <node concept="37vLTw" id="xR" role="2JrQYb">
                          <ref role="3cqZAo" node="xB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xS" role="37wK5m">
                        <ref role="37wK5l" node="vW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xT" role="3clF47">
        <node concept="3cpWs6" id="xW" role="3cqZAp">
          <node concept="3clFbT" id="xX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xU" role="3clF45" />
      <node concept="3Tm1VV" id="xV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="w0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="w1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xY">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <node concept="3clFbW" id="xZ" role="jymVt">
      <node concept="3clFbS" id="y7" role="3clF47" />
      <node concept="3Tm1VV" id="y8" role="1B3o_S" />
      <node concept="3cqZAl" id="y9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="y0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ya" role="3clF45" />
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <node concept="3Tqbb2" id="yg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="3cpWs8" id="yj" role="3cqZAp">
          <node concept="3cpWsn" id="yn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="yo" role="33vP2m">
              <node concept="3VmV3z" id="yq" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ys" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="yr" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="yp" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="yk" role="3cqZAp">
          <node concept="3clFbS" id="yt" role="9aQI4">
            <node concept="3cpWs8" id="yv" role="3cqZAp">
              <node concept="3cpWsn" id="yy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yz" role="33vP2m">
                  <node concept="3TrEf2" id="y_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                  </node>
                  <node concept="37vLTw" id="yA" role="2Oq$k0">
                    <ref role="3cqZAo" node="yb" resolve="assignment" />
                  </node>
                  <node concept="6wLe0" id="yB" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="y$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yw" role="3cqZAp">
              <node concept="3cpWsn" id="yC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yE" role="33vP2m">
                  <node concept="1pGfFk" id="yF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yG" role="37wK5m">
                      <ref role="3cqZAo" node="yy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yH" role="37wK5m" />
                    <node concept="Xl_RD" id="yI" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yJ" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="yK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yx" role="3cqZAp">
              <node concept="1DoJHT" id="yM" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="yN" role="1EOqxR">
                  <node concept="3uibUv" id="yU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="yV" role="10QFUP">
                    <node concept="3VmV3z" id="yW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="yZ" role="37wK5m">
                        <ref role="3cqZAo" node="yn" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yO" role="1EOqxR">
                  <node concept="3uibUv" id="z0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="z1" role="10QFUP">
                    <node concept="3VmV3z" id="z2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="z5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="z3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="z6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="za" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="z7" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="z8" role="37wK5m">
                        <property role="Xl_RC" value="930174696942623592" />
                      </node>
                      <node concept="3clFbT" id="z9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="z4" role="lGtFl">
                      <property role="6wLej" value="930174696942623592" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="yP" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="yQ" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="yR" role="1EOqxR">
                  <ref role="3cqZAo" node="yC" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yS" role="1Ez5kq" />
                <node concept="3VmV3z" id="yT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yu" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="yl" role="3cqZAp">
          <node concept="3clFbS" id="zc" role="9aQI4">
            <node concept="3cpWs8" id="ze" role="3cqZAp">
              <node concept="3cpWsn" id="zh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zi" role="33vP2m">
                  <ref role="3cqZAo" node="yb" resolve="assignment" />
                  <node concept="6wLe0" id="zk" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zf" role="3cqZAp">
              <node concept="3cpWsn" id="zl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zn" role="33vP2m">
                  <node concept="1pGfFk" id="zo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zp" role="37wK5m">
                      <ref role="3cqZAo" node="zh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zq" role="37wK5m" />
                    <node concept="Xl_RD" id="zr" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zs" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="zt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zg" role="3cqZAp">
              <node concept="1DoJHT" id="zv" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="zw" role="1EOqxR">
                  <node concept="3uibUv" id="zB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zC" role="10QFUP">
                    <node concept="3VmV3z" id="zD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="zH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="zL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zI" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="zJ" role="37wK5m">
                        <property role="Xl_RC" value="930174696942551897" />
                      </node>
                      <node concept="3clFbT" id="zK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="zF" role="lGtFl">
                      <property role="6wLej" value="930174696942551897" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="zx" role="1EOqxR">
                  <node concept="3uibUv" id="zM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="zN" role="10QFUP">
                    <node concept="3VmV3z" id="zO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="zR" role="37wK5m">
                        <ref role="3cqZAo" node="yn" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="zy" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="zz" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="z$" role="1EOqxR">
                  <ref role="3cqZAo" node="zl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="z_" role="1Ez5kq" />
                <node concept="3VmV3z" id="zA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zd" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ym" role="3cqZAp">
          <node concept="3clFbS" id="zT" role="9aQI4">
            <node concept="3cpWs8" id="zV" role="3cqZAp">
              <node concept="3cpWsn" id="zY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zZ" role="33vP2m">
                  <node concept="3TrEf2" id="$1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                  </node>
                  <node concept="37vLTw" id="$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="yb" resolve="assignment" />
                  </node>
                  <node concept="6wLe0" id="$3" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zW" role="3cqZAp">
              <node concept="3cpWsn" id="$4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$6" role="33vP2m">
                  <node concept="1pGfFk" id="$7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$8" role="37wK5m">
                      <ref role="3cqZAo" node="zY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$9" role="37wK5m" />
                    <node concept="Xl_RD" id="$a" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$b" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="$c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zX" role="3cqZAp">
              <node concept="1DoJHT" id="$e" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="$f" role="1EOqxR">
                  <node concept="3uibUv" id="$m" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$n" role="10QFUP">
                    <node concept="3VmV3z" id="$o" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$r" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$p" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$s" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$w" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$t" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$u" role="37wK5m">
                        <property role="Xl_RC" value="930174696942622544" />
                      </node>
                      <node concept="3clFbT" id="$v" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$q" role="lGtFl">
                      <property role="6wLej" value="930174696942622544" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$g" role="1EOqxR">
                  <node concept="3uibUv" id="$x" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$y" role="10QFUP">
                    <node concept="3VmV3z" id="$z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="$A" role="37wK5m">
                        <ref role="3cqZAo" node="yn" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="$h" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="$i" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="$j" role="1EOqxR">
                  <ref role="3cqZAo" node="$4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$k" role="1Ez5kq" />
                <node concept="3VmV3z" id="$l" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zU" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$C" role="3clF45" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="3cpWs6" id="$F" role="3cqZAp">
          <node concept="35c_gC" id="$G" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="9aQIb" id="$M" role="3cqZAp">
          <node concept="3clFbS" id="$N" role="9aQI4">
            <node concept="3cpWs6" id="$O" role="3cqZAp">
              <node concept="2ShNRf" id="$P" role="3cqZAk">
                <node concept="1pGfFk" id="$Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$R" role="37wK5m">
                    <node concept="2OqwBi" id="$T" role="2Oq$k0">
                      <node concept="liA8E" id="$V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$W" role="2Oq$k0">
                        <node concept="37vLTw" id="$X" role="2JrQYb">
                          <ref role="3cqZAo" node="$H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$Y" role="37wK5m">
                        <ref role="37wK5l" node="y1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$Z" role="3clF47">
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <node concept="3clFbT" id="_3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_0" role="3clF45" />
      <node concept="3Tm1VV" id="_1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="y4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="y5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="y6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="_4">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <node concept="3clFbW" id="_5" role="jymVt">
      <node concept="3clFbS" id="_d" role="3clF47" />
      <node concept="3Tm1VV" id="_e" role="1B3o_S" />
      <node concept="3cqZAl" id="_f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="_6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_g" role="3clF45" />
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="_m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_k" role="3clF47">
        <node concept="9aQIb" id="_p" role="3cqZAp">
          <node concept="3clFbS" id="_q" role="9aQI4">
            <node concept="3cpWs8" id="_s" role="3cqZAp">
              <node concept="3cpWsn" id="_v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_w" role="33vP2m">
                  <ref role="3cqZAo" node="_h" resolve="constant" />
                  <node concept="6wLe0" id="_y" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_t" role="3cqZAp">
              <node concept="3cpWsn" id="_z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="__" role="33vP2m">
                  <node concept="1pGfFk" id="_A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_B" role="37wK5m">
                      <ref role="3cqZAo" node="_v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_C" role="37wK5m" />
                    <node concept="Xl_RD" id="_D" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_E" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="_F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_u" role="3cqZAp">
              <node concept="1DoJHT" id="_H" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="_I" role="1EOqxR">
                  <node concept="3uibUv" id="_N" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_O" role="10QFUP">
                    <node concept="3VmV3z" id="_P" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_Q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_T" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_X" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_U" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_V" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208540247" />
                      </node>
                      <node concept="3clFbT" id="_W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_R" role="lGtFl">
                      <property role="6wLej" value="2073504467208540247" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_J" role="1EOqxR">
                  <node concept="3uibUv" id="_Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="_Z" role="10QFUP">
                    <node concept="2pJPED" id="A0" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="_K" role="1EOqxR">
                  <ref role="3cqZAo" node="_z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_L" role="1Ez5kq" />
                <node concept="3VmV3z" id="_M" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="A1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_r" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="A2" role="3clF45" />
      <node concept="3clFbS" id="A3" role="3clF47">
        <node concept="3cpWs6" id="A5" role="3cqZAp">
          <node concept="35c_gC" id="A6" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="A7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ab" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <node concept="9aQIb" id="Ac" role="3cqZAp">
          <node concept="3clFbS" id="Ad" role="9aQI4">
            <node concept="3cpWs6" id="Ae" role="3cqZAp">
              <node concept="2ShNRf" id="Af" role="3cqZAk">
                <node concept="1pGfFk" id="Ag" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ah" role="37wK5m">
                    <node concept="2OqwBi" id="Aj" role="2Oq$k0">
                      <node concept="liA8E" id="Al" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Am" role="2Oq$k0">
                        <node concept="37vLTw" id="An" role="2JrQYb">
                          <ref role="3cqZAo" node="A7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ak" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ao" role="37wK5m">
                        <ref role="37wK5l" node="_7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ai" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Aa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ap" role="3clF47">
        <node concept="3cpWs6" id="As" role="3cqZAp">
          <node concept="3clFbT" id="At" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Aq" role="3clF45" />
      <node concept="3Tm1VV" id="Ar" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="_a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="_b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="_c" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Au">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <node concept="3clFbW" id="Av" role="jymVt">
      <node concept="3clFbS" id="AB" role="3clF47" />
      <node concept="3Tm1VV" id="AC" role="1B3o_S" />
      <node concept="3cqZAl" id="AD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Aw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="AE" role="3clF45" />
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <node concept="3Tqbb2" id="AK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="AH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="9aQIb" id="AN" role="3cqZAp">
          <node concept="3clFbS" id="AO" role="9aQI4">
            <node concept="3cpWs8" id="AQ" role="3cqZAp">
              <node concept="3cpWsn" id="AT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="AU" role="33vP2m">
                  <ref role="3cqZAo" node="AF" resolve="floatConstant" />
                  <node concept="6wLe0" id="AW" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AR" role="3cqZAp">
              <node concept="3cpWsn" id="AX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AZ" role="33vP2m">
                  <node concept="1pGfFk" id="B0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="B1" role="37wK5m">
                      <ref role="3cqZAo" node="AT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="B2" role="37wK5m" />
                    <node concept="Xl_RD" id="B3" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="B4" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="B5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="B6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AS" role="3cqZAp">
              <node concept="1DoJHT" id="B7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="B8" role="1EOqxR">
                  <node concept="3uibUv" id="Bd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Be" role="10QFUP">
                    <node concept="3VmV3z" id="Bf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Bi" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Bg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Bj" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Bn" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Bk" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Bl" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210944723" />
                      </node>
                      <node concept="3clFbT" id="Bm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Bh" role="lGtFl">
                      <property role="6wLej" value="2073504467210944723" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="B9" role="1EOqxR">
                  <node concept="3uibUv" id="Bo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Bp" role="10QFUP">
                    <node concept="2pJPED" id="Bq" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Ba" role="1EOqxR">
                  <ref role="3cqZAo" node="AX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Bb" role="1Ez5kq" />
                <node concept="3VmV3z" id="Bc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Br" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AP" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ax" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bs" role="3clF45" />
      <node concept="3clFbS" id="Bt" role="3clF47">
        <node concept="3cpWs6" id="Bv" role="3cqZAp">
          <node concept="35c_gC" id="Bw" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="B_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="By" role="3clF47">
        <node concept="9aQIb" id="BA" role="3cqZAp">
          <node concept="3clFbS" id="BB" role="9aQI4">
            <node concept="3cpWs6" id="BC" role="3cqZAp">
              <node concept="2ShNRf" id="BD" role="3cqZAk">
                <node concept="1pGfFk" id="BE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="BF" role="37wK5m">
                    <node concept="2OqwBi" id="BH" role="2Oq$k0">
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="BK" role="2Oq$k0">
                        <node concept="37vLTw" id="BL" role="2JrQYb">
                          <ref role="3cqZAo" node="Bx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="BM" role="37wK5m">
                        <ref role="37wK5l" node="Ax" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="B$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Az" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="BN" role="3clF47">
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="3clFbT" id="BR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BO" role="3clF45" />
      <node concept="3Tm1VV" id="BP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="A$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="A_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="AA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BS">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <node concept="3clFbW" id="BT" role="jymVt">
      <node concept="3clFbS" id="C1" role="3clF47" />
      <node concept="3Tm1VV" id="C2" role="1B3o_S" />
      <node concept="3cqZAl" id="C3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="BU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="C4" role="3clF45" />
      <node concept="37vLTG" id="C5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="Ca" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="C6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="C7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Cc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="9aQIb" id="Cd" role="3cqZAp">
          <node concept="3clFbS" id="Ce" role="9aQI4">
            <node concept="3cpWs8" id="Cg" role="3cqZAp">
              <node concept="3cpWsn" id="Cj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ck" role="33vP2m">
                  <ref role="3cqZAo" node="C5" resolve="constant" />
                  <node concept="6wLe0" id="Cm" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Cl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ch" role="3cqZAp">
              <node concept="3cpWsn" id="Cn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Co" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cp" role="33vP2m">
                  <node concept="1pGfFk" id="Cq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cr" role="37wK5m">
                      <ref role="3cqZAo" node="Cj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Cs" role="37wK5m" />
                    <node concept="Xl_RD" id="Ct" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Cu" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="Cv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Cw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ci" role="3cqZAp">
              <node concept="1DoJHT" id="Cx" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Cy" role="1EOqxR">
                  <node concept="3uibUv" id="CB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="CC" role="10QFUP">
                    <node concept="3VmV3z" id="CD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="CG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="CE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="CH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="CL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="CI" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="CJ" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208541221" />
                      </node>
                      <node concept="3clFbT" id="CK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="CF" role="lGtFl">
                      <property role="6wLej" value="2073504467208541221" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Cz" role="1EOqxR">
                  <node concept="3uibUv" id="CM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="CN" role="10QFUP">
                    <node concept="2pJPED" id="CO" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="C$" role="1EOqxR">
                  <ref role="3cqZAo" node="Cn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="C_" role="1Ez5kq" />
                <node concept="3VmV3z" id="CA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cf" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="CQ" role="3clF45" />
      <node concept="3clFbS" id="CR" role="3clF47">
        <node concept="3cpWs6" id="CT" role="3cqZAp">
          <node concept="35c_gC" id="CU" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="CZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CW" role="3clF47">
        <node concept="9aQIb" id="D0" role="3cqZAp">
          <node concept="3clFbS" id="D1" role="9aQI4">
            <node concept="3cpWs6" id="D2" role="3cqZAp">
              <node concept="2ShNRf" id="D3" role="3cqZAk">
                <node concept="1pGfFk" id="D4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="D5" role="37wK5m">
                    <node concept="2OqwBi" id="D7" role="2Oq$k0">
                      <node concept="liA8E" id="D9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Da" role="2Oq$k0">
                        <node concept="37vLTw" id="Db" role="2JrQYb">
                          <ref role="3cqZAo" node="CV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Dc" role="37wK5m">
                        <ref role="37wK5l" node="BV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="CY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="BX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Dd" role="3clF47">
        <node concept="3cpWs6" id="Dg" role="3cqZAp">
          <node concept="3clFbT" id="Dh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="De" role="3clF45" />
      <node concept="3Tm1VV" id="Df" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="BY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="BZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="C0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Di">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <node concept="3clFbW" id="Dj" role="jymVt">
      <node concept="3clFbS" id="Dr" role="3clF47" />
      <node concept="3Tm1VV" id="Ds" role="1B3o_S" />
      <node concept="3cqZAl" id="Dt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Dk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Du" role="3clF45" />
      <node concept="37vLTG" id="Dv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <node concept="3Tqbb2" id="D$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Dw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Dx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Dy" role="3clF47">
        <node concept="9aQIb" id="DB" role="3cqZAp">
          <node concept="3clFbS" id="DC" role="9aQI4">
            <node concept="3cpWs8" id="DE" role="3cqZAp">
              <node concept="3cpWsn" id="DH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DI" role="33vP2m">
                  <ref role="3cqZAo" node="Dv" resolve="longConstant" />
                  <node concept="6wLe0" id="DK" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DF" role="3cqZAp">
              <node concept="3cpWsn" id="DL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DN" role="33vP2m">
                  <node concept="1pGfFk" id="DO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DP" role="37wK5m">
                      <ref role="3cqZAo" node="DH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DQ" role="37wK5m" />
                    <node concept="Xl_RD" id="DR" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DS" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="DT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DG" role="3cqZAp">
              <node concept="1DoJHT" id="DV" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="DW" role="1EOqxR">
                  <node concept="3uibUv" id="E1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="E2" role="10QFUP">
                    <node concept="3VmV3z" id="E3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="E6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="E4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="E7" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Eb" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="E8" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="E9" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209943167" />
                      </node>
                      <node concept="3clFbT" id="Ea" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="E5" role="lGtFl">
                      <property role="6wLej" value="2073504467209943167" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="DX" role="1EOqxR">
                  <node concept="3uibUv" id="Ec" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Ed" role="10QFUP">
                    <node concept="2pJPED" id="Ee" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DY" role="1EOqxR">
                  <ref role="3cqZAo" node="DL" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="DZ" role="1Ez5kq" />
                <node concept="3VmV3z" id="E0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ef" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DD" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Eg" role="3clF45" />
      <node concept="3clFbS" id="Eh" role="3clF47">
        <node concept="3cpWs6" id="Ej" role="3cqZAp">
          <node concept="35c_gC" id="Ek" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="El" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ep" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Em" role="3clF47">
        <node concept="9aQIb" id="Eq" role="3cqZAp">
          <node concept="3clFbS" id="Er" role="9aQI4">
            <node concept="3cpWs6" id="Es" role="3cqZAp">
              <node concept="2ShNRf" id="Et" role="3cqZAk">
                <node concept="1pGfFk" id="Eu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ev" role="37wK5m">
                    <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                      <node concept="liA8E" id="Ez" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="E$" role="2Oq$k0">
                        <node concept="37vLTw" id="E_" role="2JrQYb">
                          <ref role="3cqZAo" node="El" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ey" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="EA" role="37wK5m">
                        <ref role="37wK5l" node="Dl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ew" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="En" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Eo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Dn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="EB" role="3clF47">
        <node concept="3cpWs6" id="EE" role="3cqZAp">
          <node concept="3clFbT" id="EF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EC" role="3clF45" />
      <node concept="3Tm1VV" id="ED" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Do" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Dp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Dq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="EG">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="EH" role="jymVt">
      <node concept="3clFbS" id="EP" role="3clF47" />
      <node concept="3Tm1VV" id="EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="ER" role="3clF45" />
    </node>
    <node concept="3clFb_" id="EI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ES" role="3clF45" />
      <node concept="37vLTG" id="ET" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <node concept="3Tqbb2" id="EY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="EV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="F0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="EW" role="3clF47">
        <node concept="9aQIb" id="F1" role="3cqZAp">
          <node concept="3clFbS" id="F2" role="9aQI4">
            <node concept="3cpWs8" id="F4" role="3cqZAp">
              <node concept="3cpWsn" id="F7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="F8" role="33vP2m">
                  <ref role="3cqZAo" node="ET" resolve="varDeclaration" />
                  <node concept="6wLe0" id="Fa" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="F9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="F5" role="3cqZAp">
              <node concept="3cpWsn" id="Fb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fd" role="33vP2m">
                  <node concept="1pGfFk" id="Fe" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ff" role="37wK5m">
                      <ref role="3cqZAo" node="F7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fg" role="37wK5m" />
                    <node concept="Xl_RD" id="Fh" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fi" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="Fj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F6" role="3cqZAp">
              <node concept="1DoJHT" id="Fl" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Fm" role="1EOqxR">
                  <node concept="3uibUv" id="Fr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Fs" role="10QFUP">
                    <node concept="3VmV3z" id="Ft" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Fw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fu" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Fx" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="F_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Fy" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Fz" role="37wK5m">
                        <property role="Xl_RC" value="8620208551721420047" />
                      </node>
                      <node concept="3clFbT" id="F$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Fv" role="lGtFl">
                      <property role="6wLej" value="8620208551721420047" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Fn" role="1EOqxR">
                  <node concept="3uibUv" id="FA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="FB" role="10QFUP">
                    <node concept="3TrEf2" id="FC" role="2OqNvi">
                      <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="FD" role="2Oq$k0">
                      <ref role="3cqZAo" node="ET" resolve="varDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Fo" role="1EOqxR">
                  <ref role="3cqZAo" node="Fb" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Fp" role="1Ez5kq" />
                <node concept="3VmV3z" id="Fq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="F3" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="FF" role="3clF45" />
      <node concept="3clFbS" id="FG" role="3clF47">
        <node concept="3cpWs6" id="FI" role="3cqZAp">
          <node concept="35c_gC" id="FJ" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="FK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="FO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="FL" role="3clF47">
        <node concept="9aQIb" id="FP" role="3cqZAp">
          <node concept="3clFbS" id="FQ" role="9aQI4">
            <node concept="3cpWs6" id="FR" role="3cqZAp">
              <node concept="2ShNRf" id="FS" role="3cqZAk">
                <node concept="1pGfFk" id="FT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="FU" role="37wK5m">
                    <node concept="2OqwBi" id="FW" role="2Oq$k0">
                      <node concept="liA8E" id="FY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="FZ" role="2Oq$k0">
                        <node concept="37vLTw" id="G0" role="2JrQYb">
                          <ref role="3cqZAo" node="FK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="G1" role="37wK5m">
                        <ref role="37wK5l" node="EJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="EL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="G2" role="3clF47">
        <node concept="3cpWs6" id="G5" role="3cqZAp">
          <node concept="3clFbT" id="G6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G3" role="3clF45" />
      <node concept="3Tm1VV" id="G4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="EM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="EN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="EO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="G7">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="G8" role="jymVt">
      <node concept="3clFbS" id="Gg" role="3clF47" />
      <node concept="3Tm1VV" id="Gh" role="1B3o_S" />
      <node concept="3cqZAl" id="Gi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="G9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Gj" role="3clF45" />
      <node concept="37vLTG" id="Gk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="Gp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Gl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Gm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Gn" role="3clF47">
        <node concept="9aQIb" id="Gs" role="3cqZAp">
          <node concept="3clFbS" id="Gt" role="9aQI4">
            <node concept="3cpWs8" id="Gv" role="3cqZAp">
              <node concept="3cpWsn" id="Gy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Gz" role="33vP2m">
                  <ref role="3cqZAo" node="Gk" resolve="declaration" />
                  <node concept="6wLe0" id="G_" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="G$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gw" role="3cqZAp">
              <node concept="3cpWsn" id="GA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="GB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="GC" role="33vP2m">
                  <node concept="1pGfFk" id="GD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="GE" role="37wK5m">
                      <ref role="3cqZAo" node="Gy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="GF" role="37wK5m" />
                    <node concept="Xl_RD" id="GG" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="GH" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="GI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="GJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gx" role="3cqZAp">
              <node concept="1DoJHT" id="GK" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="GL" role="1EOqxR">
                  <node concept="3uibUv" id="GS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="GT" role="10QFUP">
                    <node concept="3VmV3z" id="GU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="GX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="GY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="H2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="GZ" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="H0" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343329" />
                      </node>
                      <node concept="3clFbT" id="H1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="GW" role="lGtFl">
                      <property role="6wLej" value="2073504467209343329" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="GM" role="1EOqxR">
                  <node concept="3uibUv" id="H3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="H4" role="10QFUP">
                    <node concept="3VmV3z" id="H5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="H8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="H9" role="37wK5m">
                        <node concept="3TrEf2" id="Hd" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                        </node>
                        <node concept="37vLTw" id="He" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gk" resolve="declaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ha" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Hb" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343398" />
                      </node>
                      <node concept="3clFbT" id="Hc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="H7" role="lGtFl">
                      <property role="6wLej" value="2073504467209343398" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="GN" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="GO" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="GP" role="1EOqxR">
                  <ref role="3cqZAo" node="GA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="GQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="GR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Hf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gu" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ga" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Hg" role="3clF45" />
      <node concept="3clFbS" id="Hh" role="3clF47">
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <node concept="35c_gC" id="Hk" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Hp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Hm" role="3clF47">
        <node concept="9aQIb" id="Hq" role="3cqZAp">
          <node concept="3clFbS" id="Hr" role="9aQI4">
            <node concept="3cpWs6" id="Hs" role="3cqZAp">
              <node concept="2ShNRf" id="Ht" role="3cqZAk">
                <node concept="1pGfFk" id="Hu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Hv" role="37wK5m">
                    <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                      <node concept="liA8E" id="Hz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="H$" role="2Oq$k0">
                        <node concept="37vLTw" id="H_" role="2JrQYb">
                          <ref role="3cqZAo" node="Hl" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="HA" role="37wK5m">
                        <ref role="37wK5l" node="Ga" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ho" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <node concept="3cpWs6" id="HE" role="3cqZAp">
          <node concept="3clFbT" id="HF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HC" role="3clF45" />
      <node concept="3Tm1VV" id="HD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Gd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ge" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Gf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="HG">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <node concept="3clFbW" id="HH" role="jymVt">
      <node concept="3clFbS" id="HP" role="3clF47" />
      <node concept="3Tm1VV" id="HQ" role="1B3o_S" />
      <node concept="3cqZAl" id="HR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HS" role="3clF45" />
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="HY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="HV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="I0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="HW" role="3clF47">
        <node concept="9aQIb" id="I1" role="3cqZAp">
          <node concept="3clFbS" id="I2" role="9aQI4">
            <node concept="3cpWs8" id="I4" role="3cqZAp">
              <node concept="3cpWsn" id="I7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="I8" role="33vP2m">
                  <ref role="3cqZAo" node="HT" resolve="reference" />
                  <node concept="6wLe0" id="Ia" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="I9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="I5" role="3cqZAp">
              <node concept="3cpWsn" id="Ib" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ic" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Id" role="33vP2m">
                  <node concept="1pGfFk" id="Ie" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="If" role="37wK5m">
                      <ref role="3cqZAo" node="I7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ig" role="37wK5m" />
                    <node concept="Xl_RD" id="Ih" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ii" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="Ij" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ik" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I6" role="3cqZAp">
              <node concept="1DoJHT" id="Il" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Im" role="1EOqxR">
                  <node concept="3uibUv" id="Ir" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Is" role="10QFUP">
                    <node concept="3VmV3z" id="It" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Iw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Iu" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Ix" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="I_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Iy" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Iz" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018137" />
                      </node>
                      <node concept="3clFbT" id="I$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Iv" role="lGtFl">
                      <property role="6wLej" value="930174696943018137" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="In" role="1EOqxR">
                  <node concept="3uibUv" id="IA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="IB" role="10QFUP">
                    <node concept="3VmV3z" id="IC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="IF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ID" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="IG" role="37wK5m">
                        <node concept="3TrEf2" id="IK" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                        </node>
                        <node concept="37vLTw" id="IL" role="2Oq$k0">
                          <ref role="3cqZAo" node="HT" resolve="reference" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="IH" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="II" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018140" />
                      </node>
                      <node concept="3clFbT" id="IJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="IE" role="lGtFl">
                      <property role="6wLej" value="930174696943018140" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Io" role="1EOqxR">
                  <ref role="3cqZAo" node="Ib" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Ip" role="1Ez5kq" />
                <node concept="3VmV3z" id="Iq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="IM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="I3" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="IN" role="3clF45" />
      <node concept="3clFbS" id="IO" role="3clF47">
        <node concept="3cpWs6" id="IQ" role="3cqZAp">
          <node concept="35c_gC" id="IR" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="IS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="IW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="IT" role="3clF47">
        <node concept="9aQIb" id="IX" role="3cqZAp">
          <node concept="3clFbS" id="IY" role="9aQI4">
            <node concept="3cpWs6" id="IZ" role="3cqZAp">
              <node concept="2ShNRf" id="J0" role="3cqZAk">
                <node concept="1pGfFk" id="J1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="J2" role="37wK5m">
                    <node concept="2OqwBi" id="J4" role="2Oq$k0">
                      <node concept="liA8E" id="J6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="J7" role="2Oq$k0">
                        <node concept="37vLTw" id="J8" role="2JrQYb">
                          <ref role="3cqZAo" node="IS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="J9" role="37wK5m">
                        <ref role="37wK5l" node="HJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="J3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="IV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ja" role="3clF47">
        <node concept="3cpWs6" id="Jd" role="3cqZAp">
          <node concept="3clFbT" id="Je" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jb" role="3clF45" />
      <node concept="3Tm1VV" id="Jc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="HM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="HN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="HO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Jf">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="Jg" role="jymVt">
      <node concept="3clFbS" id="Jo" role="3clF47" />
      <node concept="3Tm1VV" id="Jp" role="1B3o_S" />
      <node concept="3cqZAl" id="Jq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Jh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jr" role="3clF45" />
      <node concept="37vLTG" id="Js" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <node concept="3Tqbb2" id="Jx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Jt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Jv" role="3clF47">
        <node concept="9aQIb" id="J$" role="3cqZAp">
          <node concept="3clFbS" id="J_" role="9aQI4">
            <node concept="3cpWs8" id="JB" role="3cqZAp">
              <node concept="3cpWsn" id="JE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="JF" role="33vP2m">
                  <ref role="3cqZAo" node="Js" resolve="unary" />
                  <node concept="6wLe0" id="JH" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="JG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JC" role="3cqZAp">
              <node concept="3cpWsn" id="JI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="JJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="JK" role="33vP2m">
                  <node concept="1pGfFk" id="JL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="JM" role="37wK5m">
                      <ref role="3cqZAo" node="JE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="JN" role="37wK5m" />
                    <node concept="Xl_RD" id="JO" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JP" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="JQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JD" role="3cqZAp">
              <node concept="1DoJHT" id="JS" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="JT" role="1EOqxR">
                  <node concept="3uibUv" id="K0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="K1" role="10QFUP">
                    <node concept="3VmV3z" id="K2" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="K5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="K3" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="K6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ka" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="K7" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="K8" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525525" />
                      </node>
                      <node concept="3clFbT" id="K9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="K4" role="lGtFl">
                      <property role="6wLej" value="2073504467208525525" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="JU" role="1EOqxR">
                  <node concept="3uibUv" id="Kb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Kc" role="10QFUP">
                    <node concept="3VmV3z" id="Kd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Kg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ke" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Kh" role="37wK5m">
                        <node concept="3TrEf2" id="Kl" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                        </node>
                        <node concept="37vLTw" id="Km" role="2Oq$k0">
                          <ref role="3cqZAo" node="Js" resolve="unary" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ki" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Kj" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525573" />
                      </node>
                      <node concept="3clFbT" id="Kk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Kf" role="lGtFl">
                      <property role="6wLej" value="2073504467208525573" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="JV" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="JW" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="JX" role="1EOqxR">
                  <ref role="3cqZAo" node="JI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="JY" role="1Ez5kq" />
                <node concept="3VmV3z" id="JZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Kn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="JA" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ji" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ko" role="3clF45" />
      <node concept="3clFbS" id="Kp" role="3clF47">
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <node concept="35c_gC" id="Ks" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Kx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ku" role="3clF47">
        <node concept="9aQIb" id="Ky" role="3cqZAp">
          <node concept="3clFbS" id="Kz" role="9aQI4">
            <node concept="3cpWs6" id="K$" role="3cqZAp">
              <node concept="2ShNRf" id="K_" role="3cqZAk">
                <node concept="1pGfFk" id="KA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="KB" role="37wK5m">
                    <node concept="2OqwBi" id="KD" role="2Oq$k0">
                      <node concept="liA8E" id="KF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="KG" role="2Oq$k0">
                        <node concept="37vLTw" id="KH" role="2JrQYb">
                          <ref role="3cqZAo" node="Kt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="KI" role="37wK5m">
                        <ref role="37wK5l" node="Ji" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Kw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Jk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="KJ" role="3clF47">
        <node concept="3cpWs6" id="KM" role="3cqZAp">
          <node concept="3clFbT" id="KN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KK" role="3clF45" />
      <node concept="3Tm1VV" id="KL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Jl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Jm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Jn" role="1B3o_S" />
  </node>
</model>

