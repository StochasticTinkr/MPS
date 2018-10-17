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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="g5" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="zM" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="HP" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="MZ" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="R6" resolve="typeof_SimpleMathAssignment_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="Ws" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="ZA" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="12K" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="15U" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="194" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="1ch" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="1fE" resolve="typeof_SimpleMathVarReference_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="1j1" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="g9" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="zQ" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="HT" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="N3" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="Ra" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="Ww" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="ZE" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="12O" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="15Y" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="198" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="1cl" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="1fI" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="1j5" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="getSubOrSuperType" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="getSubOrSuperType" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="getSubOrSuperType" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="g7" resolve="getSubOrSuperType" />
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
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="getSubOrSuperType" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="zO" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="HR" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="N1" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="R8" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="Wu" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="ZC" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="12M" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="15W" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="196" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="1cj" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="1fG" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="1j3" resolve="applyRule" />
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
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
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
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
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
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
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
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
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
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="RN" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5R" role="3clF45">
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <node concept="3Tqbb2" id="69" role="1tU5fm">
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="2ShNRf" id="6q" role="3cqZAk">
            <node concept="3zrR0B" id="6s" role="2ShVmc">
              <node concept="3Tqbb2" id="6u" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="2073504467208093395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="2073504467208093393" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="2073504467208086183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="2073504467208085714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="2073504467208085696" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="6C" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6D" role="3clF45">
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <node concept="35c_gC" id="6L" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="2073504467208085695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6G" role="lGtFl">
        <node concept="3u3nmq" id="6T" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Z" role="1tU5fm">
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="9aQIb" id="74" role="3cqZAp">
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs6" id="78" role="3cqZAp">
              <node concept="2ShNRf" id="7a" role="3cqZAk">
                <node concept="1pGfFk" id="7c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7e" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085695" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7l" role="2Oq$k0">
                        <node concept="37vLTw" id="7p" role="2JrQYb">
                          <ref role="3cqZAo" node="6U" resolve="argument" />
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="2073504467208085695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="7t" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7v" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7x" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="7$" role="cd27D">
                        <property role="3u3nmv" value="2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7f" role="37wK5m">
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="2073504467208085695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7C" role="cd27D">
                    <property role="3u3nmv" value="2073504467208085695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="2073504467208085695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="2073504467208085695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Y" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="3clFbT" id="7S" role="3cqZAk">
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="2073504467208085695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7O" role="3clF45">
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="82" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="84" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="86" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <node concept="cd27G" id="87" role="lGtFl">
        <node concept="3u3nmq" id="88" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5O" role="lGtFl">
      <node concept="3u3nmq" id="89" role="cd27D">
        <property role="3u3nmv" value="2073504467208085695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8n" role="3clF45">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8o" role="lGtFl">
        <node concept="3u3nmq" id="8v" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <node concept="3Tqbb2" id="8D" role="1tU5fm">
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2pJPEk" id="8U" role="3clFbG">
            <node concept="2pJPED" id="8W" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="2073504467210944555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="2073504467210944554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="2073504467210944556" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="2073504467210944276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8A" role="lGtFl">
        <node concept="3u3nmq" id="95" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="96" role="3clF45">
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="35c_gC" id="9e" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9m" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm">
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="9z" role="9aQI4">
            <node concept="3cpWs6" id="9_" role="3cqZAp">
              <node concept="2ShNRf" id="9B" role="3cqZAk">
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944275" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9M" role="2Oq$k0">
                        <node concept="37vLTw" id="9Q" role="2JrQYb">
                          <ref role="3cqZAo" node="9n" resolve="argument" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="2073504467210944275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9N" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9W" role="37wK5m">
                        <ref role="37wK5l" node="8d" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9X" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9G" role="37wK5m">
                    <node concept="cd27G" id="a2" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9H" role="lGtFl">
                    <node concept="3u3nmq" id="a4" role="cd27D">
                      <property role="3u3nmv" value="2073504467210944275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="2073504467210944275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="2073504467210944275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <node concept="3clFbT" id="al" role="3cqZAk">
            <node concept="cd27G" id="an" role="lGtFl">
              <node concept="3u3nmq" id="ao" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="ap" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ah" role="3clF45">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="av" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="3clFbT" id="aC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="aE" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aH" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ay" role="3clF45">
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="aK" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="aL" role="lGtFl">
        <node concept="3u3nmq" id="aM" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8j" role="1B3o_S">
      <node concept="cd27G" id="aP" role="lGtFl">
        <node concept="3u3nmq" id="aQ" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8k" role="lGtFl">
      <node concept="3u3nmq" id="aR" role="cd27D">
        <property role="3u3nmv" value="2073504467210944275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <node concept="3clFbW" id="aT" role="jymVt">
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="bn" role="1tU5fm">
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bz" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2pJPEk" id="bC" role="3clFbG">
            <node concept="2pJPED" id="bE" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="2073504467210017737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bF" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="2073504467210017736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="2073504467210017738" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="2073504467210017721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bk" role="lGtFl">
        <node concept="3u3nmq" id="bN" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bO" role="3clF45">
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bU" role="3cqZAp">
          <node concept="35c_gC" id="bW" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bR" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ca" role="1tU5fm">
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="9aQIb" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs6" id="cj" role="3cqZAp">
              <node concept="2ShNRf" id="cl" role="3cqZAk">
                <node concept="1pGfFk" id="cn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cp" role="37wK5m">
                    <node concept="2OqwBi" id="cs" role="2Oq$k0">
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="cy" role="lGtFl">
                          <node concept="3u3nmq" id="cz" role="cd27D">
                            <property role="3u3nmv" value="2073504467210017720" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cw" role="2Oq$k0">
                        <node concept="37vLTw" id="c$" role="2JrQYb">
                          <ref role="3cqZAo" node="c5" resolve="argument" />
                          <node concept="cd27G" id="cA" role="lGtFl">
                            <node concept="3u3nmq" id="cB" role="cd27D">
                              <property role="3u3nmv" value="2073504467210017720" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="cC" role="cd27D">
                            <property role="3u3nmv" value="2073504467210017720" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cx" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cE" role="37wK5m">
                        <ref role="37wK5l" node="aV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cH" role="cd27D">
                            <property role="3u3nmv" value="2073504467210017720" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cF" role="lGtFl">
                        <node concept="3u3nmq" id="cI" role="cd27D">
                          <property role="3u3nmv" value="2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cJ" role="cd27D">
                        <property role="3u3nmv" value="2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cq" role="37wK5m">
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cM" role="cd27D">
                      <property role="3u3nmv" value="2073504467210017720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="2073504467210017720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="2073504467210017720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="3clFbT" id="d3" role="3cqZAk">
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cZ" role="3clF45">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d0" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <node concept="cd27G" id="di" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="3clFbT" id="dm" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dn" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dg" role="3clF45">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b1" role="1B3o_S">
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b2" role="lGtFl">
      <node concept="3u3nmq" id="d_" role="cd27D">
        <property role="3u3nmv" value="2073504467210017720" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dA">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="dB" role="jymVt">
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dM" role="3clF45">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dN" role="lGtFl">
        <node concept="3u3nmq" id="dU" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="e4" role="1tU5fm">
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="2ShNRf" id="el" role="3cqZAk">
            <node concept="3zrR0B" id="en" role="2ShVmc">
              <node concept="3Tqbb2" id="ep" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="2073504467208542742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="2073504467208542741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="2073504467208542740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="2073504467208542739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="2073504467208542718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e1" role="lGtFl">
        <node concept="3u3nmq" id="ez" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e$" role="3clF45">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <node concept="35c_gC" id="eG" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="2073504467208542717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eB" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm">
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="9aQIb" id="eZ" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="3cpWs6" id="f3" role="3cqZAp">
              <node concept="2ShNRf" id="f5" role="3cqZAk">
                <node concept="1pGfFk" id="f7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f9" role="37wK5m">
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542717" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="fg" role="2Oq$k0">
                        <node concept="37vLTw" id="fk" role="2JrQYb">
                          <ref role="3cqZAo" node="eP" resolve="argument" />
                          <node concept="cd27G" id="fm" role="lGtFl">
                            <node concept="3u3nmq" id="fn" role="cd27D">
                              <property role="3u3nmv" value="2073504467208542717" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fl" role="lGtFl">
                          <node concept="3u3nmq" id="fo" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fp" role="cd27D">
                          <property role="3u3nmv" value="2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fq" role="37wK5m">
                        <ref role="37wK5l" node="dD" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fe" role="lGtFl">
                      <node concept="3u3nmq" id="fv" role="cd27D">
                        <property role="3u3nmv" value="2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fa" role="37wK5m">
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="2073504467208542717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="2073504467208542717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="2073504467208542717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f4" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="2073504467208542717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fD" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="fG" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <node concept="3clFbT" id="fN" role="3cqZAk">
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="2073504467208542717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fJ" role="3clF45">
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fK" role="lGtFl">
        <node concept="3u3nmq" id="fX" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="fY" role="lGtFl">
        <node concept="3u3nmq" id="fZ" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="g0" role="lGtFl">
        <node concept="3u3nmq" id="g1" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dI" role="1B3o_S">
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="g3" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dJ" role="lGtFl">
      <node concept="3u3nmq" id="g4" role="cd27D">
        <property role="3u3nmv" value="2073504467208542717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <node concept="3clFbW" id="g6" role="jymVt">
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gi" role="3clF45">
        <node concept="cd27G" id="go" role="lGtFl">
          <node concept="3u3nmq" id="gp" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gj" role="lGtFl">
        <node concept="3u3nmq" id="gq" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="longType" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm">
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gE" role="lGtFl">
          <node concept="3u3nmq" id="gH" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gJ" role="lGtFl">
          <node concept="3u3nmq" id="gM" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2pJPEk" id="gP" role="3clFbG">
            <node concept="2pJPED" id="gR" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="2073504467211044892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="2073504467209660719" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="2073504467209660721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="2073504467209660704" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="gZ" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="h1" role="3clF45">
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3cpWs6" id="h7" role="3cqZAp">
          <node concept="35c_gC" id="h9" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="hh" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hn" role="1tU5fm">
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="9aQIb" id="hs" role="3cqZAp">
          <node concept="3clFbS" id="hu" role="9aQI4">
            <node concept="3cpWs6" id="hw" role="3cqZAp">
              <node concept="2ShNRf" id="hy" role="3cqZAk">
                <node concept="1pGfFk" id="h$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hA" role="37wK5m">
                    <node concept="2OqwBi" id="hD" role="2Oq$k0">
                      <node concept="liA8E" id="hG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="hJ" role="lGtFl">
                          <node concept="3u3nmq" id="hK" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660703" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="hH" role="2Oq$k0">
                        <node concept="37vLTw" id="hL" role="2JrQYb">
                          <ref role="3cqZAo" node="hi" resolve="argument" />
                          <node concept="cd27G" id="hN" role="lGtFl">
                            <node concept="3u3nmq" id="hO" role="cd27D">
                              <property role="3u3nmv" value="2073504467209660703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hP" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660703" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hI" role="lGtFl">
                        <node concept="3u3nmq" id="hQ" role="cd27D">
                          <property role="3u3nmv" value="2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hR" role="37wK5m">
                        <ref role="37wK5l" node="g8" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="hT" role="lGtFl">
                          <node concept="3u3nmq" id="hU" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660703" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hS" role="lGtFl">
                        <node concept="3u3nmq" id="hV" role="cd27D">
                          <property role="3u3nmv" value="2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hF" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hB" role="37wK5m">
                    <node concept="cd27G" id="hX" role="lGtFl">
                      <node concept="3u3nmq" id="hY" role="cd27D">
                        <property role="3u3nmv" value="2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="2073504467209660703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="2073504467209660703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="2073504467209660703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="i8" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="i9" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <node concept="3clFbT" id="ig" role="3cqZAk">
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ih" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="if" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ic" role="3clF45">
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="id" role="lGtFl">
        <node concept="3u3nmq" id="iq" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <node concept="cd27G" id="iv" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <node concept="3clFbT" id="iz" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="it" role="3clF45">
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iE" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iu" role="lGtFl">
        <node concept="3u3nmq" id="iF" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="iG" role="lGtFl">
        <node concept="3u3nmq" id="iH" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="iI" role="lGtFl">
        <node concept="3u3nmq" id="iJ" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <node concept="cd27G" id="iK" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gf" role="lGtFl">
      <node concept="3u3nmq" id="iM" role="cd27D">
        <property role="3u3nmv" value="2073504467209660703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iN">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="iO" role="jymVt">
      <node concept="3clFbS" id="iY" role="3clF47">
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="j3" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j0" role="3clF45">
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j1" role="lGtFl">
        <node concept="3u3nmq" id="j8" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <node concept="3Tqbb2" id="ji" role="1tU5fm">
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2pJPEk" id="jz" role="3clFbG">
            <node concept="2pJPED" id="j_" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="2073504467209570048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="2073504467209570045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="2073504467209570051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="2073504467209504628" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jf" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jJ" role="3clF45">
        <node concept="cd27G" id="jN" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <node concept="35c_gC" id="jR" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="jY" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="jZ" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k5" role="1tU5fm">
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="9aQIb" id="ka" role="3cqZAp">
          <node concept="3clFbS" id="kc" role="9aQI4">
            <node concept="3cpWs6" id="ke" role="3cqZAp">
              <node concept="2ShNRf" id="kg" role="3cqZAk">
                <node concept="1pGfFk" id="ki" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kk" role="37wK5m">
                    <node concept="2OqwBi" id="kn" role="2Oq$k0">
                      <node concept="liA8E" id="kq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="kt" role="lGtFl">
                          <node concept="3u3nmq" id="ku" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504627" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="kr" role="2Oq$k0">
                        <node concept="37vLTw" id="kv" role="2JrQYb">
                          <ref role="3cqZAo" node="k0" resolve="argument" />
                          <node concept="cd27G" id="kx" role="lGtFl">
                            <node concept="3u3nmq" id="ky" role="cd27D">
                              <property role="3u3nmv" value="2073504467209504627" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kw" role="lGtFl">
                          <node concept="3u3nmq" id="kz" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504627" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="k$" role="cd27D">
                          <property role="3u3nmv" value="2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ko" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k_" role="37wK5m">
                        <ref role="37wK5l" node="iQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="kB" role="lGtFl">
                          <node concept="3u3nmq" id="kC" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504627" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kA" role="lGtFl">
                        <node concept="3u3nmq" id="kD" role="cd27D">
                          <property role="3u3nmv" value="2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kp" role="lGtFl">
                      <node concept="3u3nmq" id="kE" role="cd27D">
                        <property role="3u3nmv" value="2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kl" role="37wK5m">
                    <node concept="cd27G" id="kF" role="lGtFl">
                      <node concept="3u3nmq" id="kG" role="cd27D">
                        <property role="3u3nmv" value="2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="2073504467209504627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="2073504467209504627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="2073504467209504627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kM" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <node concept="3clFbT" id="kY" role="3cqZAk">
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S">
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="l5" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kU" role="3clF45">
        <node concept="cd27G" id="l6" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kV" role="lGtFl">
        <node concept="3u3nmq" id="l8" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="l9" role="1B3o_S">
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="3clFbT" id="lh" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="lj" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lb" role="3clF45">
        <node concept="cd27G" id="ln" role="lGtFl">
          <node concept="3u3nmq" id="lo" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lc" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="ls" role="lGtFl">
        <node concept="3u3nmq" id="lt" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iW" role="1B3o_S">
      <node concept="cd27G" id="lu" role="lGtFl">
        <node concept="3u3nmq" id="lv" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iX" role="lGtFl">
      <node concept="3u3nmq" id="lw" role="cd27D">
        <property role="3u3nmv" value="2073504467209504627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lx">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ly" role="jymVt">
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="9aQIb" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="m2" role="9aQI4">
            <node concept="3cpWs8" id="m3" role="3cqZAp">
              <node concept="3cpWsn" id="m5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m6" role="33vP2m">
                  <node concept="1pGfFk" id="m8" role="2ShVmc">
                    <ref role="37wK5l" node="zN" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="m7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m4" role="3cqZAp">
              <node concept="2OqwBi" id="m9" role="3clFbG">
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mc" role="37wK5m">
                    <ref role="3cqZAo" node="m5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="Xjq3P" id="md" role="2Oq$k0" />
                  <node concept="2OwXpG" id="me" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <node concept="3clFbS" id="mf" role="9aQI4">
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <node concept="3cpWsn" id="mi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="ml" role="2ShVmc">
                    <ref role="37wK5l" node="HQ" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <node concept="2OqwBi" id="mm" role="3clFbG">
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mp" role="37wK5m">
                    <ref role="3cqZAo" node="mi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <node concept="Xjq3P" id="mq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="ms" role="9aQI4">
            <node concept="3cpWs8" id="mt" role="3cqZAp">
              <node concept="3cpWsn" id="mv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mw" role="33vP2m">
                  <node concept="1pGfFk" id="my" role="2ShVmc">
                    <ref role="37wK5l" node="N0" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mu" role="3cqZAp">
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mA" role="37wK5m">
                    <ref role="3cqZAo" node="mv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m_" role="2Oq$k0">
                  <node concept="Xjq3P" id="mB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <node concept="3clFbS" id="mD" role="9aQI4">
            <node concept="3cpWs8" id="mE" role="3cqZAp">
              <node concept="3cpWsn" id="mG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mH" role="33vP2m">
                  <node concept="1pGfFk" id="mJ" role="2ShVmc">
                    <ref role="37wK5l" node="R7" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mF" role="3cqZAp">
              <node concept="2OqwBi" id="mK" role="3clFbG">
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mN" role="37wK5m">
                    <ref role="3cqZAo" node="mG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <node concept="Xjq3P" id="mO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lK" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="9aQI4">
            <node concept="3cpWs8" id="mR" role="3cqZAp">
              <node concept="3cpWsn" id="mT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <ref role="37wK5l" node="Wt" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mS" role="3cqZAp">
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n0" role="37wK5m">
                    <ref role="3cqZAo" node="mT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="n1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="n3" role="9aQI4">
            <node concept="3cpWs8" id="n4" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="n7" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" node="ZB" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n5" role="3cqZAp">
              <node concept="2OqwBi" id="na" role="3clFbG">
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nd" role="37wK5m">
                    <ref role="3cqZAo" node="n6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ne" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lM" role="3cqZAp">
          <node concept="3clFbS" id="ng" role="9aQI4">
            <node concept="3cpWs8" id="nh" role="3cqZAp">
              <node concept="3cpWsn" id="nj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nk" role="33vP2m">
                  <node concept="1pGfFk" id="nm" role="2ShVmc">
                    <ref role="37wK5l" node="12L" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <node concept="2OqwBi" id="nn" role="3clFbG">
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nq" role="37wK5m">
                    <ref role="3cqZAo" node="nj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="np" role="2Oq$k0">
                  <node concept="Xjq3P" id="nr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ns" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lN" role="3cqZAp">
          <node concept="3clFbS" id="nt" role="9aQI4">
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nx" role="33vP2m">
                  <node concept="1pGfFk" id="nz" role="2ShVmc">
                    <ref role="37wK5l" node="15V" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nB" role="37wK5m">
                    <ref role="3cqZAo" node="nw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <node concept="Xjq3P" id="nC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lO" role="3cqZAp">
          <node concept="3clFbS" id="nE" role="9aQI4">
            <node concept="3cpWs8" id="nF" role="3cqZAp">
              <node concept="3cpWsn" id="nH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nI" role="33vP2m">
                  <node concept="1pGfFk" id="nK" role="2ShVmc">
                    <ref role="37wK5l" node="195" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nO" role="37wK5m">
                    <ref role="3cqZAo" node="nH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nN" role="2Oq$k0">
                  <node concept="Xjq3P" id="nP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lP" role="3cqZAp">
          <node concept="3clFbS" id="nR" role="9aQI4">
            <node concept="3cpWs8" id="nS" role="3cqZAp">
              <node concept="3cpWsn" id="nU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nV" role="33vP2m">
                  <node concept="1pGfFk" id="nX" role="2ShVmc">
                    <ref role="37wK5l" node="1ci" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nT" role="3cqZAp">
              <node concept="2OqwBi" id="nY" role="3clFbG">
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o1" role="37wK5m">
                    <ref role="3cqZAo" node="nU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o0" role="2Oq$k0">
                  <node concept="Xjq3P" id="o2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lQ" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="9aQI4">
            <node concept="3cpWs8" id="o5" role="3cqZAp">
              <node concept="3cpWsn" id="o7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="o8" role="33vP2m">
                  <node concept="1pGfFk" id="oa" role="2ShVmc">
                    <ref role="37wK5l" node="1fF" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o6" role="3cqZAp">
              <node concept="2OqwBi" id="ob" role="3clFbG">
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oe" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <node concept="Xjq3P" id="of" role="2Oq$k0" />
                  <node concept="2OwXpG" id="og" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lR" role="3cqZAp">
          <node concept="3clFbS" id="oh" role="9aQI4">
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="ok" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ol" role="33vP2m">
                  <node concept="1pGfFk" id="on" role="2ShVmc">
                    <ref role="37wK5l" node="1j2" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="om" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <node concept="2OqwBi" id="oo" role="3clFbG">
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="or" role="37wK5m">
                    <ref role="3cqZAo" node="ok" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <node concept="Xjq3P" id="os" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ot" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lS" role="3cqZAp">
          <node concept="3clFbS" id="ou" role="9aQI4">
            <node concept="3cpWs8" id="ov" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oz" role="33vP2m">
                  <node concept="1pGfFk" id="o$" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ow" role="3cqZAp">
              <node concept="2OqwBi" id="o_" role="3clFbG">
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <node concept="2OwXpG" id="oC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="oD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="oB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oE" role="37wK5m">
                    <ref role="3cqZAo" node="ox" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lT" role="3cqZAp">
          <node concept="3clFbS" id="oF" role="9aQI4">
            <node concept="3cpWs8" id="oG" role="3cqZAp">
              <node concept="3cpWsn" id="oI" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="oJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oK" role="33vP2m">
                  <node concept="1pGfFk" id="oL" role="2ShVmc">
                    <ref role="37wK5l" node="8b" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oH" role="3cqZAp">
              <node concept="2OqwBi" id="oM" role="3clFbG">
                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                  <node concept="2OwXpG" id="oP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="oQ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oR" role="37wK5m">
                    <ref role="3cqZAo" node="oI" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lU" role="3cqZAp">
          <node concept="3clFbS" id="oS" role="9aQI4">
            <node concept="3cpWs8" id="oT" role="3cqZAp">
              <node concept="3cpWsn" id="oV" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="oW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oX" role="33vP2m">
                  <node concept="1pGfFk" id="oY" role="2ShVmc">
                    <ref role="37wK5l" node="aT" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oU" role="3cqZAp">
              <node concept="2OqwBi" id="oZ" role="3clFbG">
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <node concept="2OwXpG" id="p2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="p3" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p4" role="37wK5m">
                    <ref role="3cqZAo" node="oV" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lV" role="3cqZAp">
          <node concept="3clFbS" id="p5" role="9aQI4">
            <node concept="3cpWs8" id="p6" role="3cqZAp">
              <node concept="3cpWsn" id="p8" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="p9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pa" role="33vP2m">
                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                    <ref role="37wK5l" node="dB" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p7" role="3cqZAp">
              <node concept="2OqwBi" id="pc" role="3clFbG">
                <node concept="2OqwBi" id="pd" role="2Oq$k0">
                  <node concept="2OwXpG" id="pf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="pg" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ph" role="37wK5m">
                    <ref role="3cqZAo" node="p8" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="pi" role="9aQI4">
            <node concept="3cpWs8" id="pj" role="3cqZAp">
              <node concept="3cpWsn" id="pl" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="pm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pn" role="33vP2m">
                  <node concept="1pGfFk" id="po" role="2ShVmc">
                    <ref role="37wK5l" node="g6" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pk" role="3cqZAp">
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <node concept="2OqwBi" id="pq" role="2Oq$k0">
                  <node concept="2OwXpG" id="ps" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="pt" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pu" role="37wK5m">
                    <ref role="3cqZAo" node="pl" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lX" role="3cqZAp">
          <node concept="3clFbS" id="pv" role="9aQI4">
            <node concept="3cpWs8" id="pw" role="3cqZAp">
              <node concept="3cpWsn" id="py" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="pz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p$" role="33vP2m">
                  <node concept="1pGfFk" id="p_" role="2ShVmc">
                    <ref role="37wK5l" node="iO" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="px" role="3cqZAp">
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <node concept="2OwXpG" id="pD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="pE" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pF" role="37wK5m">
                    <ref role="3cqZAo" node="py" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lY" role="3cqZAp">
          <node concept="3clFbS" id="pG" role="9aQI4">
            <node concept="9aQIb" id="pH" role="3cqZAp">
              <node concept="3clFbS" id="pI" role="9aQI4">
                <node concept="3clFbF" id="pJ" role="3cqZAp">
                  <node concept="2OqwBi" id="pK" role="3clFbG">
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="pN" role="37wK5m">
                        <node concept="1pGfFk" id="pO" role="2ShVmc">
                          <ref role="37wK5l" node="qs" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="pP" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pM" role="2Oq$k0">
                      <node concept="2OwXpG" id="pQ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="pR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <node concept="3clFbS" id="pS" role="9aQI4">
            <node concept="9aQIb" id="pT" role="3cqZAp">
              <node concept="3clFbS" id="pU" role="9aQI4">
                <node concept="3clFbF" id="pV" role="3cqZAp">
                  <node concept="2OqwBi" id="pW" role="3clFbG">
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="pZ" role="37wK5m">
                        <node concept="1pGfFk" id="q0" role="2ShVmc">
                          <ref role="37wK5l" node="s6" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="q1" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                      <node concept="2OwXpG" id="q2" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="q3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m0" role="3cqZAp">
          <node concept="3clFbS" id="q4" role="9aQI4">
            <node concept="9aQIb" id="q5" role="3cqZAp">
              <node concept="3clFbS" id="q6" role="9aQI4">
                <node concept="3clFbF" id="q7" role="3cqZAp">
                  <node concept="2OqwBi" id="q8" role="3clFbG">
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="qb" role="37wK5m">
                        <node concept="1pGfFk" id="qc" role="2ShVmc">
                          <ref role="37wK5l" node="uE" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="qd" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <node concept="2OwXpG" id="qe" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="qf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m1" role="3cqZAp">
          <node concept="3clFbS" id="qg" role="9aQI4">
            <node concept="9aQIb" id="qh" role="3cqZAp">
              <node concept="3clFbS" id="qi" role="9aQI4">
                <node concept="3clFbF" id="qj" role="3cqZAp">
                  <node concept="2OqwBi" id="qk" role="3clFbG">
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="qn" role="37wK5m">
                        <node concept="1pGfFk" id="qo" role="2ShVmc">
                          <ref role="37wK5l" node="xe" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="qp" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qm" role="2Oq$k0">
                      <node concept="2OwXpG" id="qq" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="qr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="3cqZAl" id="lF" role="3clF45" />
    </node>
    <node concept="312cEu" id="lz" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="qs" role="jymVt">
        <node concept="37vLTG" id="qx" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="q_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="qy" role="3clF47">
          <node concept="3clFbF" id="qA" role="3cqZAp">
            <node concept="37vLTI" id="qJ" role="3clFbG">
              <node concept="2pJPEk" id="qK" role="37vLTx">
                <node concept="2pJPED" id="qM" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <node concept="cd27G" id="qO" role="lGtFl">
                    <node concept="3u3nmq" id="qP" role="cd27D">
                      <property role="3u3nmv" value="2073504467210323659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="qQ" role="cd27D">
                    <property role="3u3nmv" value="2073504467210323657" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qL" role="37vLTJ">
                <node concept="2OwXpG" id="qR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="qS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qB" role="3cqZAp">
            <node concept="37vLTI" id="qT" role="3clFbG">
              <node concept="2OqwBi" id="qU" role="37vLTJ">
                <node concept="2OwXpG" id="qW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="qX" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="qV" role="37vLTx">
                <node concept="2pJPED" id="qY" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="2073504467210324236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r2" role="cd27D">
                    <property role="3u3nmv" value="2073504467210324235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qC" role="3cqZAp">
            <node concept="37vLTI" id="r3" role="3clFbG">
              <node concept="37vLTw" id="r4" role="37vLTx">
                <ref role="3cqZAo" node="qx" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="r5" role="37vLTJ">
                <node concept="2OwXpG" id="r6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="r7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qD" role="3cqZAp">
            <node concept="37vLTI" id="r8" role="3clFbG">
              <node concept="3clFbT" id="r9" role="37vLTx" />
              <node concept="2OqwBi" id="ra" role="37vLTJ">
                <node concept="2OwXpG" id="rb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="rc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qE" role="3cqZAp">
            <node concept="37vLTI" id="rd" role="3clFbG">
              <node concept="2OqwBi" id="re" role="37vLTJ">
                <node concept="Xjq3P" id="rg" role="2Oq$k0" />
                <node concept="2OwXpG" id="rh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="rf" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qF" role="3cqZAp">
            <node concept="37vLTI" id="ri" role="3clFbG">
              <node concept="2OqwBi" id="rj" role="37vLTJ">
                <node concept="2OwXpG" id="rl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="rm" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="rk" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qG" role="3cqZAp">
            <node concept="37vLTI" id="rn" role="3clFbG">
              <node concept="2OqwBi" id="ro" role="37vLTJ">
                <node concept="Xjq3P" id="rq" role="2Oq$k0" />
                <node concept="2OwXpG" id="rr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="rp" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qH" role="3cqZAp">
            <node concept="37vLTI" id="rs" role="3clFbG">
              <node concept="Xl_RD" id="rt" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ru" role="37vLTJ">
                <node concept="Xjq3P" id="rv" role="2Oq$k0" />
                <node concept="2OwXpG" id="rw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qI" role="3cqZAp">
            <node concept="37vLTI" id="rx" role="3clFbG">
              <node concept="Xl_RD" id="ry" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="rz" role="37vLTJ">
                <node concept="Xjq3P" id="r$" role="2Oq$k0" />
                <node concept="2OwXpG" id="r_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qz" role="1B3o_S" />
        <node concept="3cqZAl" id="q$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="qt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="rA" role="3clF47">
          <node concept="3clFbF" id="rG" role="3cqZAp">
            <node concept="2pJPEk" id="rI" role="3clFbG">
              <node concept="2pJPED" id="rK" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="rN" role="cd27D">
                    <property role="3u3nmv" value="2073504467210335749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rO" role="cd27D">
                  <property role="3u3nmv" value="2073504467210335748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rJ" role="lGtFl">
              <node concept="3u3nmq" id="rP" role="cd27D">
                <property role="3u3nmv" value="2073504467210335750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="rQ" role="cd27D">
              <property role="3u3nmv" value="2073504467210323450" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rB" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="rR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="rC" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="rS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="rD" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="rT" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="rE" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="rF" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
      <node concept="3uibUv" id="qv" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="qw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rU" role="1B3o_S" />
        <node concept="3cqZAl" id="rV" role="3clF45" />
        <node concept="37vLTG" id="rW" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="rZ" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="rX" role="3clF47">
          <node concept="3clFbF" id="s0" role="3cqZAp">
            <node concept="2OqwBi" id="s1" role="3clFbG">
              <node concept="37vLTw" id="s2" role="2Oq$k0">
                <ref role="3cqZAo" node="rW" resolve="producer" />
              </node>
              <node concept="liA8E" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="s4" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="s5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="l$" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="s6" role="jymVt">
        <node concept="37vLTG" id="sc" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="sg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="sd" role="3clF47">
          <node concept="3clFbF" id="sh" role="3cqZAp">
            <node concept="37vLTI" id="sq" role="3clFbG">
              <node concept="2pJPEk" id="sr" role="37vLTx">
                <node concept="2pJPED" id="st" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336005" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ss" role="37vLTJ">
                <node concept="2OwXpG" id="sy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="sz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="si" role="3cqZAp">
            <node concept="37vLTI" id="s$" role="3clFbG">
              <node concept="2OqwBi" id="s_" role="37vLTJ">
                <node concept="2OwXpG" id="sB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="sC" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="sA" role="37vLTx">
                <node concept="2pJPED" id="sD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sj" role="3cqZAp">
            <node concept="37vLTI" id="sI" role="3clFbG">
              <node concept="37vLTw" id="sJ" role="37vLTx">
                <ref role="3cqZAo" node="sc" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="sK" role="37vLTJ">
                <node concept="2OwXpG" id="sL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="sM" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sk" role="3cqZAp">
            <node concept="37vLTI" id="sN" role="3clFbG">
              <node concept="3clFbT" id="sO" role="37vLTx" />
              <node concept="2OqwBi" id="sP" role="37vLTJ">
                <node concept="2OwXpG" id="sQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="sR" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sl" role="3cqZAp">
            <node concept="37vLTI" id="sS" role="3clFbG">
              <node concept="2OqwBi" id="sT" role="37vLTJ">
                <node concept="Xjq3P" id="sV" role="2Oq$k0" />
                <node concept="2OwXpG" id="sW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="sU" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sm" role="3cqZAp">
            <node concept="37vLTI" id="sX" role="3clFbG">
              <node concept="2OqwBi" id="sY" role="37vLTJ">
                <node concept="2OwXpG" id="t0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="t1" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="sZ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sn" role="3cqZAp">
            <node concept="37vLTI" id="t2" role="3clFbG">
              <node concept="2OqwBi" id="t3" role="37vLTJ">
                <node concept="Xjq3P" id="t5" role="2Oq$k0" />
                <node concept="2OwXpG" id="t6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="t4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="so" role="3cqZAp">
            <node concept="37vLTI" id="t7" role="3clFbG">
              <node concept="Xl_RD" id="t8" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="t9" role="37vLTJ">
                <node concept="Xjq3P" id="ta" role="2Oq$k0" />
                <node concept="2OwXpG" id="tb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sp" role="3cqZAp">
            <node concept="37vLTI" id="tc" role="3clFbG">
              <node concept="Xl_RD" id="td" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="te" role="37vLTJ">
                <node concept="Xjq3P" id="tf" role="2Oq$k0" />
                <node concept="2OwXpG" id="tg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="se" role="1B3o_S" />
        <node concept="3cqZAl" id="sf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="s7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="th" role="3clF47">
          <node concept="3clFbF" id="tn" role="3cqZAp">
            <node concept="2pJPEk" id="tp" role="3clFbG">
              <node concept="2pJPED" id="tr" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                <node concept="cd27G" id="tt" role="lGtFl">
                  <node concept="3u3nmq" id="tu" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ts" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="2073504467210336011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tq" role="lGtFl">
              <node concept="3u3nmq" id="tw" role="cd27D">
                <property role="3u3nmv" value="2073504467210336010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="2073504467210336009" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ti" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ty" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tj" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="tz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tk" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="t$" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="tl" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="tm" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S" />
      <node concept="3uibUv" id="s9" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="sa" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="t_" role="1B3o_S" />
        <node concept="3clFbS" id="tA" role="3clF47">
          <node concept="3clFbF" id="tG" role="3cqZAp">
            <node concept="22lmx$" id="tI" role="3clFbG">
              <node concept="3fqX7Q" id="tK" role="3uHU7w">
                <node concept="2OqwBi" id="tN" role="3fr31v">
                  <node concept="2OqwBi" id="tP" role="2Oq$k0">
                    <node concept="2YIFZM" id="tS" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="tT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tQ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="tU" role="37wK5m">
                      <node concept="cd27G" id="tW" role="lGtFl">
                        <node concept="3u3nmq" id="tX" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263635" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="tV" role="37wK5m">
                      <node concept="2pJPED" id="tY" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <node concept="cd27G" id="u0" role="lGtFl">
                          <node concept="3u3nmq" id="u1" role="cd27D">
                            <property role="3u3nmv" value="3453667744252265664" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tZ" role="lGtFl">
                        <node concept="3u3nmq" id="u2" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263636" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tR" role="lGtFl">
                    <node concept="3u3nmq" id="u3" role="cd27D">
                      <property role="3u3nmv" value="3453667744252263634" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="u4" role="cd27D">
                    <property role="3u3nmv" value="3453667744252263633" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="tL" role="3uHU7B">
                <node concept="2OqwBi" id="u5" role="3fr31v">
                  <node concept="2OqwBi" id="u7" role="2Oq$k0">
                    <node concept="2YIFZM" id="ua" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="ub" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u8" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="uc" role="37wK5m">
                      <node concept="cd27G" id="ue" role="lGtFl">
                        <node concept="3u3nmq" id="uf" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263640" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="ud" role="37wK5m">
                      <node concept="2pJPED" id="ug" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <node concept="cd27G" id="ui" role="lGtFl">
                          <node concept="3u3nmq" id="uj" role="cd27D">
                            <property role="3u3nmv" value="3453667744252264662" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uh" role="lGtFl">
                        <node concept="3u3nmq" id="uk" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263641" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u9" role="lGtFl">
                    <node concept="3u3nmq" id="ul" role="cd27D">
                      <property role="3u3nmv" value="3453667744252263639" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u6" role="lGtFl">
                  <node concept="3u3nmq" id="um" role="cd27D">
                    <property role="3u3nmv" value="3453667744252263638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="un" role="cd27D">
                  <property role="3u3nmv" value="3453667744252263632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tJ" role="lGtFl">
              <node concept="3u3nmq" id="uo" role="cd27D">
                <property role="3u3nmv" value="3453667744252263631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tH" role="lGtFl">
            <node concept="3u3nmq" id="up" role="cd27D">
              <property role="3u3nmv" value="3453667744252170512" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tB" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="uq" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="tC" role="3clF45" />
        <node concept="37vLTG" id="tD" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="ur" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="tE" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="us" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="tF" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="ut" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="uu" role="1B3o_S" />
        <node concept="3cqZAl" id="uv" role="3clF45" />
        <node concept="37vLTG" id="uw" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="uz" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ux" role="3clF47">
          <node concept="3clFbF" id="u$" role="3cqZAp">
            <node concept="2OqwBi" id="u_" role="3clFbG">
              <node concept="37vLTw" id="uA" role="2Oq$k0">
                <ref role="3cqZAo" node="uw" resolve="producer" />
              </node>
              <node concept="liA8E" id="uB" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="uC" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="uD" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="l_" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="uE" role="jymVt">
        <node concept="37vLTG" id="uK" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="uO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="uL" role="3clF47">
          <node concept="3clFbF" id="uP" role="3cqZAp">
            <node concept="37vLTI" id="uY" role="3clFbG">
              <node concept="2pJPEk" id="uZ" role="37vLTx">
                <node concept="2pJPED" id="v1" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="2073504467210336757" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v2" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336495" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="v0" role="37vLTJ">
                <node concept="2OwXpG" id="v6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="v7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uQ" role="3cqZAp">
            <node concept="37vLTI" id="v8" role="3clFbG">
              <node concept="2OqwBi" id="v9" role="37vLTJ">
                <node concept="2OwXpG" id="vb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="vc" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="va" role="37vLTx">
                <node concept="2pJPED" id="vd" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <node concept="cd27G" id="vf" role="lGtFl">
                    <node concept="3u3nmq" id="vg" role="cd27D">
                      <property role="3u3nmv" value="2073504467210336809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ve" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uR" role="3cqZAp">
            <node concept="37vLTI" id="vi" role="3clFbG">
              <node concept="37vLTw" id="vj" role="37vLTx">
                <ref role="3cqZAo" node="uK" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="vk" role="37vLTJ">
                <node concept="2OwXpG" id="vl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="vm" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uS" role="3cqZAp">
            <node concept="37vLTI" id="vn" role="3clFbG">
              <node concept="3clFbT" id="vo" role="37vLTx" />
              <node concept="2OqwBi" id="vp" role="37vLTJ">
                <node concept="2OwXpG" id="vq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="vr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uT" role="3cqZAp">
            <node concept="37vLTI" id="vs" role="3clFbG">
              <node concept="2OqwBi" id="vt" role="37vLTJ">
                <node concept="Xjq3P" id="vv" role="2Oq$k0" />
                <node concept="2OwXpG" id="vw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="vu" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="uU" role="3cqZAp">
            <node concept="37vLTI" id="vx" role="3clFbG">
              <node concept="2OqwBi" id="vy" role="37vLTJ">
                <node concept="2OwXpG" id="v$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="v_" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="vz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="uV" role="3cqZAp">
            <node concept="37vLTI" id="vA" role="3clFbG">
              <node concept="2OqwBi" id="vB" role="37vLTJ">
                <node concept="Xjq3P" id="vD" role="2Oq$k0" />
                <node concept="2OwXpG" id="vE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="vC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="uW" role="3cqZAp">
            <node concept="37vLTI" id="vF" role="3clFbG">
              <node concept="Xl_RD" id="vG" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="vH" role="37vLTJ">
                <node concept="Xjq3P" id="vI" role="2Oq$k0" />
                <node concept="2OwXpG" id="vJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uX" role="3cqZAp">
            <node concept="37vLTI" id="vK" role="3clFbG">
              <node concept="Xl_RD" id="vL" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="vM" role="37vLTJ">
                <node concept="Xjq3P" id="vN" role="2Oq$k0" />
                <node concept="2OwXpG" id="vO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="uM" role="1B3o_S" />
        <node concept="3cqZAl" id="uN" role="3clF45" />
      </node>
      <node concept="3clFb_" id="uF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="vP" role="3clF47">
          <node concept="3clFbF" id="vV" role="3cqZAp">
            <node concept="2pJPEk" id="vX" role="3clFbG">
              <node concept="2pJPED" id="vZ" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                <node concept="cd27G" id="w1" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="3453667744252461192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="3453667744252461015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vY" role="lGtFl">
              <node concept="3u3nmq" id="w4" role="cd27D">
                <property role="3u3nmv" value="3453667744252461014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vW" role="lGtFl">
            <node concept="3u3nmq" id="w5" role="cd27D">
              <property role="3u3nmv" value="2073504467210336499" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vQ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="w6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="vR" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="w7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="vS" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="w8" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="vT" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="vU" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="uG" role="1B3o_S" />
      <node concept="3uibUv" id="uH" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="uI" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="w9" role="1B3o_S" />
        <node concept="3clFbS" id="wa" role="3clF47">
          <node concept="3clFbF" id="wg" role="3cqZAp">
            <node concept="22lmx$" id="wi" role="3clFbG">
              <node concept="3fqX7Q" id="wk" role="3uHU7w">
                <node concept="2OqwBi" id="wn" role="3fr31v">
                  <node concept="2OqwBi" id="wp" role="2Oq$k0">
                    <node concept="2YIFZM" id="ws" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="wt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="wu" role="37wK5m">
                      <node concept="cd27G" id="ww" role="lGtFl">
                        <node concept="3u3nmq" id="wx" role="cd27D">
                          <property role="3u3nmv" value="3453667744252253668" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="wv" role="37wK5m">
                      <node concept="2pJPED" id="wy" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <node concept="cd27G" id="w$" role="lGtFl">
                          <node concept="3u3nmq" id="w_" role="cd27D">
                            <property role="3u3nmv" value="3453667744252254626" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wz" role="lGtFl">
                        <node concept="3u3nmq" id="wA" role="cd27D">
                          <property role="3u3nmv" value="3453667744252254625" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wr" role="lGtFl">
                    <node concept="3u3nmq" id="wB" role="cd27D">
                      <property role="3u3nmv" value="3453667744252252719" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wo" role="lGtFl">
                  <node concept="3u3nmq" id="wC" role="cd27D">
                    <property role="3u3nmv" value="3453667744252260071" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="wl" role="3uHU7B">
                <node concept="2OqwBi" id="wD" role="3fr31v">
                  <node concept="2OqwBi" id="wF" role="2Oq$k0">
                    <node concept="2YIFZM" id="wI" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="wJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wG" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="wK" role="37wK5m">
                      <node concept="cd27G" id="wM" role="lGtFl">
                        <node concept="3u3nmq" id="wN" role="cd27D">
                          <property role="3u3nmv" value="3453667744252249104" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="wL" role="37wK5m">
                      <node concept="2pJPED" id="wO" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <node concept="cd27G" id="wQ" role="lGtFl">
                          <node concept="3u3nmq" id="wR" role="cd27D">
                            <property role="3u3nmv" value="3453667744252249106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wP" role="lGtFl">
                        <node concept="3u3nmq" id="wS" role="cd27D">
                          <property role="3u3nmv" value="3453667744252249105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wH" role="lGtFl">
                    <node concept="3u3nmq" id="wT" role="cd27D">
                      <property role="3u3nmv" value="3453667744252249103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="3453667744252256222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wm" role="lGtFl">
                <node concept="3u3nmq" id="wV" role="cd27D">
                  <property role="3u3nmv" value="3453667744252259545" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wj" role="lGtFl">
              <node concept="3u3nmq" id="wW" role="cd27D">
                <property role="3u3nmv" value="3453667744252256226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wh" role="lGtFl">
            <node concept="3u3nmq" id="wX" role="cd27D">
              <property role="3u3nmv" value="3453667744252244082" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wb" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="wY" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="wc" role="3clF45" />
        <node concept="37vLTG" id="wd" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="wZ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="we" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="x0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wf" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="x1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="x2" role="1B3o_S" />
        <node concept="3cqZAl" id="x3" role="3clF45" />
        <node concept="37vLTG" id="x4" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="x7" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="x5" role="3clF47">
          <node concept="3clFbF" id="x8" role="3cqZAp">
            <node concept="2OqwBi" id="x9" role="3clFbG">
              <node concept="37vLTw" id="xa" role="2Oq$k0">
                <ref role="3cqZAo" node="x4" resolve="producer" />
              </node>
              <node concept="liA8E" id="xb" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="xc" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="xd" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="x6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="lA" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="xe" role="jymVt">
        <node concept="37vLTG" id="xk" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="xo" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="xl" role="3clF47">
          <node concept="3clFbF" id="xp" role="3cqZAp">
            <node concept="37vLTI" id="xy" role="3clFbG">
              <node concept="2pJPEk" id="xz" role="37vLTx">
                <node concept="2pJPED" id="x_" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <node concept="cd27G" id="xB" role="lGtFl">
                    <node concept="3u3nmq" id="xC" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xA" role="lGtFl">
                  <node concept="3u3nmq" id="xD" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045082" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="x$" role="37vLTJ">
                <node concept="2OwXpG" id="xE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="xF" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xq" role="3cqZAp">
            <node concept="37vLTI" id="xG" role="3clFbG">
              <node concept="2OqwBi" id="xH" role="37vLTJ">
                <node concept="2OwXpG" id="xJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="xK" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="xI" role="37vLTx">
                <node concept="2pJPED" id="xL" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="xO" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xM" role="lGtFl">
                  <node concept="3u3nmq" id="xP" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xr" role="3cqZAp">
            <node concept="37vLTI" id="xQ" role="3clFbG">
              <node concept="37vLTw" id="xR" role="37vLTx">
                <ref role="3cqZAo" node="xk" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="xS" role="37vLTJ">
                <node concept="2OwXpG" id="xT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="xU" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xs" role="3cqZAp">
            <node concept="37vLTI" id="xV" role="3clFbG">
              <node concept="3clFbT" id="xW" role="37vLTx" />
              <node concept="2OqwBi" id="xX" role="37vLTJ">
                <node concept="2OwXpG" id="xY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="xZ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xt" role="3cqZAp">
            <node concept="37vLTI" id="y0" role="3clFbG">
              <node concept="2OqwBi" id="y1" role="37vLTJ">
                <node concept="Xjq3P" id="y3" role="2Oq$k0" />
                <node concept="2OwXpG" id="y4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="y2" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xu" role="3cqZAp">
            <node concept="37vLTI" id="y5" role="3clFbG">
              <node concept="2OqwBi" id="y6" role="37vLTJ">
                <node concept="2OwXpG" id="y8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="y9" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="y7" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xv" role="3cqZAp">
            <node concept="37vLTI" id="ya" role="3clFbG">
              <node concept="2OqwBi" id="yb" role="37vLTJ">
                <node concept="Xjq3P" id="yd" role="2Oq$k0" />
                <node concept="2OwXpG" id="ye" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="yc" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xw" role="3cqZAp">
            <node concept="37vLTI" id="yf" role="3clFbG">
              <node concept="Xl_RD" id="yg" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="yh" role="37vLTJ">
                <node concept="Xjq3P" id="yi" role="2Oq$k0" />
                <node concept="2OwXpG" id="yj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xx" role="3cqZAp">
            <node concept="37vLTI" id="yk" role="3clFbG">
              <node concept="Xl_RD" id="yl" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="ym" role="37vLTJ">
                <node concept="Xjq3P" id="yn" role="2Oq$k0" />
                <node concept="2OwXpG" id="yo" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xm" role="1B3o_S" />
        <node concept="3cqZAl" id="xn" role="3clF45" />
      </node>
      <node concept="3clFb_" id="xf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="yp" role="3clF47">
          <node concept="3clFbF" id="yv" role="3cqZAp">
            <node concept="2pJPEk" id="yx" role="3clFbG">
              <node concept="2pJPED" id="yz" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                <node concept="cd27G" id="y_" role="lGtFl">
                  <node concept="3u3nmq" id="yA" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045089" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y$" role="lGtFl">
                <node concept="3u3nmq" id="yB" role="cd27D">
                  <property role="3u3nmv" value="2073504467211045088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="yC" role="cd27D">
                <property role="3u3nmv" value="2073504467211045087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yw" role="lGtFl">
            <node concept="3u3nmq" id="yD" role="cd27D">
              <property role="3u3nmv" value="2073504467211045086" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yq" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="yE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="yr" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="yF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ys" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="yG" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="yt" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="yu" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S" />
      <node concept="3uibUv" id="xh" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="xi" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="yH" role="1B3o_S" />
        <node concept="3clFbS" id="yI" role="3clF47">
          <node concept="3clFbF" id="yO" role="3cqZAp">
            <node concept="22lmx$" id="yQ" role="3clFbG">
              <node concept="3fqX7Q" id="yS" role="3uHU7w">
                <node concept="2OqwBi" id="yV" role="3fr31v">
                  <node concept="2OqwBi" id="yX" role="2Oq$k0">
                    <node concept="2YIFZM" id="z0" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="z1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yY" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="z2" role="37wK5m">
                      <node concept="cd27G" id="z4" role="lGtFl">
                        <node concept="3u3nmq" id="z5" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267548" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="z3" role="37wK5m">
                      <node concept="2pJPED" id="z6" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <node concept="cd27G" id="z8" role="lGtFl">
                          <node concept="3u3nmq" id="z9" role="cd27D">
                            <property role="3u3nmv" value="3453667744252269570" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z7" role="lGtFl">
                        <node concept="3u3nmq" id="za" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267549" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yZ" role="lGtFl">
                    <node concept="3u3nmq" id="zb" role="cd27D">
                      <property role="3u3nmv" value="3453667744252267547" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yW" role="lGtFl">
                  <node concept="3u3nmq" id="zc" role="cd27D">
                    <property role="3u3nmv" value="3453667744252267546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="yT" role="3uHU7B">
                <node concept="2OqwBi" id="zd" role="3fr31v">
                  <node concept="2OqwBi" id="zf" role="2Oq$k0">
                    <node concept="2YIFZM" id="zi" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="zj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zg" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="zk" role="37wK5m">
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="zn" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267553" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="zl" role="37wK5m">
                      <node concept="2pJPED" id="zo" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <node concept="cd27G" id="zq" role="lGtFl">
                          <node concept="3u3nmq" id="zr" role="cd27D">
                            <property role="3u3nmv" value="3453667744252268568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zh" role="lGtFl">
                    <node concept="3u3nmq" id="zt" role="cd27D">
                      <property role="3u3nmv" value="3453667744252267552" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ze" role="lGtFl">
                  <node concept="3u3nmq" id="zu" role="cd27D">
                    <property role="3u3nmv" value="3453667744252267551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yU" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="3453667744252267545" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yR" role="lGtFl">
              <node concept="3u3nmq" id="zw" role="cd27D">
                <property role="3u3nmv" value="3453667744252267544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yP" role="lGtFl">
            <node concept="3u3nmq" id="zx" role="cd27D">
              <property role="3u3nmv" value="3453667744252266999" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yJ" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="zy" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="yK" role="3clF45" />
        <node concept="37vLTG" id="yL" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="zz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yM" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="z$" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yN" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="z_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="zA" role="1B3o_S" />
        <node concept="3cqZAl" id="zB" role="3clF45" />
        <node concept="37vLTG" id="zC" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="zF" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="zD" role="3clF47">
          <node concept="3clFbF" id="zG" role="3cqZAp">
            <node concept="2OqwBi" id="zH" role="3clFbG">
              <node concept="37vLTw" id="zI" role="2Oq$k0">
                <ref role="3cqZAo" node="zC" resolve="producer" />
              </node>
              <node concept="liA8E" id="zJ" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="zK" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="zL" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lB" role="1B3o_S" />
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="zM">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="zN" role="jymVt">
      <node concept="3clFbS" id="zW" role="3clF47">
        <node concept="cd27G" id="$0" role="lGtFl">
          <node concept="3u3nmq" id="$1" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zX" role="1B3o_S">
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="$3" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zY" role="3clF45">
        <node concept="cd27G" id="$4" role="lGtFl">
          <node concept="3u3nmq" id="$5" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zZ" role="lGtFl">
        <node concept="3u3nmq" id="$6" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$7" role="3clF45">
        <node concept="cd27G" id="$e" role="lGtFl">
          <node concept="3u3nmq" id="$f" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="$g" role="1tU5fm">
          <node concept="cd27G" id="$i" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$h" role="lGtFl">
          <node concept="3u3nmq" id="$k" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$n" role="lGtFl">
            <node concept="3u3nmq" id="$o" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="$p" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$s" role="lGtFl">
            <node concept="3u3nmq" id="$t" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$r" role="lGtFl">
          <node concept="3u3nmq" id="$u" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$b" role="3clF47">
        <node concept="9aQIb" id="$v" role="3cqZAp">
          <node concept="3clFbS" id="$A" role="9aQI4">
            <node concept="3cpWs8" id="$D" role="3cqZAp">
              <node concept="3cpWsn" id="$G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$H" role="33vP2m">
                  <ref role="3cqZAo" node="$8" resolve="expression" />
                  <node concept="6wLe0" id="$J" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="$K" role="lGtFl">
                    <node concept="3u3nmq" id="$L" role="cd27D">
                      <property role="3u3nmv" value="2073504467210590371" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$E" role="3cqZAp">
              <node concept="3cpWsn" id="$M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$O" role="33vP2m">
                  <node concept="1pGfFk" id="$P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$Q" role="37wK5m">
                      <ref role="3cqZAo" node="$G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$R" role="37wK5m" />
                    <node concept="Xl_RD" id="$S" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$T" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="$U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$F" role="3cqZAp">
              <node concept="1DoJHT" id="$W" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="$X" role="1EOqxR">
                  <node concept="3uibUv" id="_4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="_5" role="10QFUP">
                    <node concept="3VmV3z" id="_7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="_b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="_c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="_g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_d" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="_e" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210590370" />
                      </node>
                      <node concept="3clFbT" id="_f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="_9" role="lGtFl">
                      <property role="6wLej" value="2073504467210590370" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="_a" role="lGtFl">
                      <node concept="3u3nmq" id="_h" role="cd27D">
                        <property role="3u3nmv" value="2073504467210590370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_6" role="lGtFl">
                    <node concept="3u3nmq" id="_i" role="cd27D">
                      <property role="3u3nmv" value="2073504467210590369" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$Y" role="1EOqxR">
                  <node concept="3uibUv" id="_j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="_k" role="10QFUP">
                    <node concept="2pJPED" id="_m" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                      <node concept="cd27G" id="_o" role="lGtFl">
                        <node concept="3u3nmq" id="_p" role="cd27D">
                          <property role="3u3nmv" value="2073504467210590374" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_n" role="lGtFl">
                      <node concept="3u3nmq" id="_q" role="cd27D">
                        <property role="3u3nmv" value="2073504467210590373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_r" role="cd27D">
                      <property role="3u3nmv" value="2073504467210590372" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="$Z" role="1EOqxR" />
                <node concept="3clFbT" id="_0" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="_1" role="1EOqxR">
                  <ref role="3cqZAo" node="$M" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="_2" role="1Ez5kq" />
                <node concept="3VmV3z" id="_3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$B" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="_t" role="cd27D">
              <property role="3u3nmv" value="2073504467210590367" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$w" role="3cqZAp">
          <node concept="3clFbS" id="_u" role="9aQI4">
            <node concept="3cpWs8" id="_x" role="3cqZAp">
              <node concept="3cpWsn" id="_$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="__" role="33vP2m">
                  <node concept="3TrEf2" id="_B" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <node concept="cd27G" id="_F" role="lGtFl">
                      <node concept="3u3nmq" id="_G" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8" resolve="expression" />
                    <node concept="cd27G" id="_H" role="lGtFl">
                      <node concept="3u3nmq" id="_I" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636586" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_D" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="_E" role="lGtFl">
                    <node concept="3u3nmq" id="_J" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636584" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_y" role="3cqZAp">
              <node concept="3cpWsn" id="_K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_M" role="33vP2m">
                  <node concept="1pGfFk" id="_N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_O" role="37wK5m">
                      <ref role="3cqZAo" node="_$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_P" role="37wK5m" />
                    <node concept="Xl_RD" id="_Q" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_R" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="_S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_z" role="3cqZAp">
              <node concept="1DoJHT" id="_U" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="_V" role="1EOqxR">
                  <node concept="3uibUv" id="A2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="A3" role="10QFUP">
                    <node concept="3VmV3z" id="A5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="A9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Aa" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ae" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ab" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ac" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636583" />
                      </node>
                      <node concept="3clFbT" id="Ad" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="A7" role="lGtFl">
                      <property role="6wLej" value="2073504467209636583" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="Af" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A4" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636582" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="_W" role="1EOqxR">
                  <node concept="3uibUv" id="Ah" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Ai" role="10QFUP">
                    <node concept="2pJPED" id="Ak" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                      <node concept="cd27G" id="Am" role="lGtFl">
                        <node concept="3u3nmq" id="An" role="cd27D">
                          <property role="3u3nmv" value="2073504467210090520" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Al" role="lGtFl">
                      <node concept="3u3nmq" id="Ao" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636580" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Aj" role="lGtFl">
                    <node concept="3u3nmq" id="Ap" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636579" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="_X" role="1EOqxR" />
                <node concept="3clFbT" id="_Y" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="_Z" role="1EOqxR">
                  <ref role="3cqZAo" node="_K" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="A0" role="1Ez5kq" />
                <node concept="3VmV3z" id="A1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Aq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_v" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="_w" role="lGtFl">
            <node concept="3u3nmq" id="Ar" role="cd27D">
              <property role="3u3nmv" value="2073504467209636577" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$x" role="3cqZAp">
          <node concept="3clFbS" id="As" role="9aQI4">
            <node concept="3cpWs8" id="Av" role="3cqZAp">
              <node concept="3cpWsn" id="Ay" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Az" role="33vP2m">
                  <node concept="3TrEf2" id="A_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <node concept="cd27G" id="AD" role="lGtFl">
                      <node concept="3u3nmq" id="AE" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636996" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="AA" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8" resolve="expression" />
                    <node concept="cd27G" id="AF" role="lGtFl">
                      <node concept="3u3nmq" id="AG" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636997" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="AB" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="AC" role="lGtFl">
                    <node concept="3u3nmq" id="AH" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636995" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="A$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Aw" role="3cqZAp">
              <node concept="3cpWsn" id="AI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AK" role="33vP2m">
                  <node concept="1pGfFk" id="AL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AM" role="37wK5m">
                      <ref role="3cqZAo" node="Ay" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AN" role="37wK5m" />
                    <node concept="Xl_RD" id="AO" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AP" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="AQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ax" role="3cqZAp">
              <node concept="1DoJHT" id="AS" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="AT" role="1EOqxR">
                  <node concept="3uibUv" id="B0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="B1" role="10QFUP">
                    <node concept="3VmV3z" id="B3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="B7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="B4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="B8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Bc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="B9" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ba" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209636994" />
                      </node>
                      <node concept="3clFbT" id="Bb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="B5" role="lGtFl">
                      <property role="6wLej" value="2073504467209636994" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="B6" role="lGtFl">
                      <node concept="3u3nmq" id="Bd" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636994" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B2" role="lGtFl">
                    <node concept="3u3nmq" id="Be" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636993" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="AU" role="1EOqxR">
                  <node concept="3uibUv" id="Bf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Bg" role="10QFUP">
                    <node concept="2pJPED" id="Bi" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                      <node concept="cd27G" id="Bk" role="lGtFl">
                        <node concept="3u3nmq" id="Bl" role="cd27D">
                          <property role="3u3nmv" value="2073504467210090558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bj" role="lGtFl">
                      <node concept="3u3nmq" id="Bm" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636991" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bh" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636990" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="AV" role="1EOqxR" />
                <node concept="3clFbT" id="AW" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="AX" role="1EOqxR">
                  <ref role="3cqZAo" node="AI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="AY" role="1Ez5kq" />
                <node concept="3VmV3z" id="AZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="At" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Au" role="lGtFl">
            <node concept="3u3nmq" id="Bp" role="cd27D">
              <property role="3u3nmv" value="2073504467209636988" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$y" role="3cqZAp">
          <node concept="cd27G" id="Bq" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="2073504467210090634" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$z" role="3cqZAp">
          <node concept="3clFbS" id="Bs" role="9aQI4">
            <node concept="3cpWs8" id="Bv" role="3cqZAp">
              <node concept="3cpWsn" id="Bx" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="By" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="Bz" role="33vP2m">
                  <node concept="3VmV3z" id="B$" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="BC" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B_" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="BD" role="37wK5m">
                      <node concept="3TrEf2" id="BH" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                        <node concept="cd27G" id="BK" role="lGtFl">
                          <node concept="3u3nmq" id="BL" role="cd27D">
                            <property role="3u3nmv" value="2073504467210066313" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="BI" role="2Oq$k0">
                        <ref role="3cqZAo" node="$8" resolve="expression" />
                        <node concept="cd27G" id="BM" role="lGtFl">
                          <node concept="3u3nmq" id="BN" role="cd27D">
                            <property role="3u3nmv" value="2073504467210052163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BJ" role="lGtFl">
                        <node concept="3u3nmq" id="BO" role="cd27D">
                          <property role="3u3nmv" value="1387988544209571130" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="BE" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BF" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="BG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="BA" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="BB" role="lGtFl">
                    <node concept="3u3nmq" id="BP" role="cd27D">
                      <property role="3u3nmv" value="1387988544209571129" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bw" role="3cqZAp">
              <node concept="2OqwBi" id="BQ" role="3clFbG">
                <node concept="3VmV3z" id="BR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="BU" role="37wK5m">
                    <ref role="3cqZAo" node="Bx" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="BV" role="37wK5m">
                    <node concept="YeOm9" id="C0" role="2ShVmc">
                      <node concept="1Y3b0j" id="C1" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="C2" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="C4" role="1B3o_S" />
                          <node concept="3cqZAl" id="C5" role="3clF45" />
                          <node concept="3clFbS" id="C6" role="3clF47">
                            <node concept="9aQIb" id="C7" role="3cqZAp">
                              <node concept="3clFbS" id="C9" role="9aQI4">
                                <node concept="3cpWs8" id="Cc" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ce" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="Cf" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="Cg" role="33vP2m">
                                      <node concept="3VmV3z" id="Ch" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Cl" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Ci" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                        <node concept="2OqwBi" id="Cm" role="37wK5m">
                                          <node concept="3TrEf2" id="Cq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                            <node concept="cd27G" id="Ct" role="lGtFl">
                                              <node concept="3u3nmq" id="Cu" role="cd27D">
                                                <property role="3u3nmv" value="2073504467210071746" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Cr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$8" resolve="expression" />
                                            <node concept="cd27G" id="Cv" role="lGtFl">
                                              <node concept="3u3nmq" id="Cw" role="cd27D">
                                                <property role="3u3nmv" value="2073504467210056283" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cs" role="lGtFl">
                                            <node concept="3u3nmq" id="Cx" role="cd27D">
                                              <property role="3u3nmv" value="1387988544209571124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Cn" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Co" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="Cp" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="Cj" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="cd27G" id="Ck" role="lGtFl">
                                        <node concept="3u3nmq" id="Cy" role="cd27D">
                                          <property role="3u3nmv" value="1387988544209571123" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Cd" role="3cqZAp">
                                  <node concept="2OqwBi" id="Cz" role="3clFbG">
                                    <node concept="3VmV3z" id="C$" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="CA" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="C_" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="CB" role="37wK5m">
                                        <ref role="3cqZAo" node="Ce" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="CC" role="37wK5m">
                                        <node concept="YeOm9" id="CH" role="2ShVmc">
                                          <node concept="1Y3b0j" id="CI" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="CJ" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="CL" role="1B3o_S" />
                                              <node concept="3cqZAl" id="CM" role="3clF45" />
                                              <node concept="3clFbS" id="CN" role="3clF47">
                                                <node concept="3cpWs8" id="CO" role="3cqZAp">
                                                  <node concept="3cpWsn" id="CR" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <node concept="3Tqbb2" id="CT" role="1tU5fm">
                                                      <node concept="cd27G" id="CW" role="lGtFl">
                                                        <node concept="3u3nmq" id="CX" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571102" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="CU" role="33vP2m">
                                                      <node concept="3VmV3z" id="CY" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="D1" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="CZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer):org.jetbrains.mps.openapi.model.SNode" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="D2" role="37wK5m">
                                                          <ref role="3cqZAo" node="$8" resolve="expression" />
                                                          <node concept="cd27G" id="D6" role="lGtFl">
                                                            <node concept="3u3nmq" id="D7" role="cd27D">
                                                              <property role="3u3nmv" value="2073504467210059405" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="D3" role="37wK5m">
                                                          <node concept="3VmV3z" id="D8" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="Db" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="D9" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="Dc" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="Dd" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="Da" role="lGtFl">
                                                            <node concept="3u3nmq" id="De" role="cd27D">
                                                              <property role="3u3nmv" value="1387988544209571105" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="D4" role="37wK5m">
                                                          <node concept="3VmV3z" id="Df" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="Di" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="Dg" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="Dj" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="Dk" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="Dh" role="lGtFl">
                                                            <node concept="3u3nmq" id="Dl" role="cd27D">
                                                              <property role="3u3nmv" value="1387988544209571106" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="D5" role="37wK5m">
                                                          <node concept="YeOm9" id="Dm" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="Dn" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="Do" role="1B3o_S" />
                                                              <node concept="3clFb_" id="Dp" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="Dq" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="Dv" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="Dr" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="Dw" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="Ds" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="Dt" role="3clF45" />
                                                                <node concept="3clFbS" id="Du" role="3clF47">
                                                                  <node concept="3clFbF" id="Dx" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="Dz" role="3clFbG">
                                                                      <node concept="3VmV3z" id="D$" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="DA" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="D_" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="DB" role="37wK5m">
                                                                          <ref role="3cqZAo" node="$8" resolve="expression" />
                                                                          <node concept="cd27G" id="DH" role="lGtFl">
                                                                            <node concept="3u3nmq" id="DI" role="cd27D">
                                                                              <property role="3u3nmv" value="2073504467210059405" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="DC" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="DD" role="37wK5m">
                                                                          <ref role="3cqZAo" node="Dq" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="DE" role="37wK5m">
                                                                          <ref role="3cqZAo" node="Dr" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="DF" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="DG" role="37wK5m">
                                                                          <node concept="1pGfFk" id="DJ" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="Dy" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="D0" role="lGtFl">
                                                        <node concept="3u3nmq" id="DK" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571103" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="CV" role="lGtFl">
                                                      <node concept="3u3nmq" id="DL" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571101" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="CS" role="lGtFl">
                                                    <node concept="3u3nmq" id="DM" role="cd27D">
                                                      <property role="3u3nmv" value="1387988544209571100" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="CP" role="3cqZAp">
                                                  <node concept="3clFbS" id="DN" role="3clFbx">
                                                    <node concept="9aQIb" id="DR" role="3cqZAp">
                                                      <node concept="3clFbS" id="DT" role="9aQI4">
                                                        <node concept="3cpWs8" id="DW" role="3cqZAp">
                                                          <node concept="3cpWsn" id="DZ" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="E0" role="33vP2m">
                                                              <ref role="3cqZAo" node="$8" resolve="expression" />
                                                              <node concept="6wLe0" id="E2" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                              <node concept="cd27G" id="E3" role="lGtFl">
                                                                <node concept="3u3nmq" id="E4" role="cd27D">
                                                                  <property role="3u3nmv" value="2073504467210074739" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="E1" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="DX" role="3cqZAp">
                                                          <node concept="3cpWsn" id="E5" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="E6" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="E7" role="33vP2m">
                                                              <node concept="1pGfFk" id="E8" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="E9" role="37wK5m">
                                                                  <ref role="3cqZAo" node="DZ" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Ea" role="37wK5m" />
                                                                <node concept="Xl_RD" id="Eb" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="Ec" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="Ed" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="Ee" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="DY" role="3cqZAp">
                                                          <node concept="1DoJHT" id="Ef" role="3clFbG">
                                                            <property role="1Dpdpm" value="createEquation" />
                                                            <node concept="10QFUN" id="Eg" role="1EOqxR">
                                                              <node concept="3uibUv" id="El" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="2OqwBi" id="Em" role="10QFUP">
                                                                <node concept="3VmV3z" id="Eo" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="Es" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="Ep" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                                                  <node concept="3VmV3z" id="Et" role="37wK5m">
                                                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                    <node concept="3uibUv" id="Ex" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="Eu" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="Ev" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571113" />
                                                                  </node>
                                                                  <node concept="3clFbT" id="Ew" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                </node>
                                                                <node concept="6wLe0" id="Eq" role="lGtFl">
                                                                  <property role="6wLej" value="1387988544209571113" />
                                                                  <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="cd27G" id="Er" role="lGtFl">
                                                                  <node concept="3u3nmq" id="Ey" role="cd27D">
                                                                    <property role="3u3nmv" value="1387988544209571113" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="En" role="lGtFl">
                                                                <node concept="3u3nmq" id="Ez" role="cd27D">
                                                                  <property role="3u3nmv" value="1387988544209571112" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10QFUN" id="Eh" role="1EOqxR">
                                                              <node concept="3uibUv" id="E$" role="10QFUM">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="E_" role="10QFUP">
                                                                <ref role="3cqZAo" node="CR" resolve="opType" />
                                                                <node concept="cd27G" id="EB" role="lGtFl">
                                                                  <node concept="3u3nmq" id="EC" role="cd27D">
                                                                    <property role="3u3nmv" value="4265636116363101267" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="EA" role="lGtFl">
                                                                <node concept="3u3nmq" id="ED" role="cd27D">
                                                                  <property role="3u3nmv" value="1387988544209571110" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="Ei" role="1EOqxR">
                                                              <ref role="3cqZAo" node="E5" resolve="_info_12389875345" />
                                                            </node>
                                                            <node concept="3cqZAl" id="Ej" role="1Ez5kq" />
                                                            <node concept="3VmV3z" id="Ek" role="1EMhIo">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="EE" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="DU" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                      <node concept="cd27G" id="DV" role="lGtFl">
                                                        <node concept="3u3nmq" id="EF" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571109" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="DS" role="lGtFl">
                                                      <node concept="3u3nmq" id="EG" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571108" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="DO" role="3clFbw">
                                                    <node concept="37vLTw" id="EH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="CR" resolve="opType" />
                                                      <node concept="cd27G" id="EK" role="lGtFl">
                                                        <node concept="3u3nmq" id="EL" role="cd27D">
                                                          <property role="3u3nmv" value="4265636116363108879" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="EI" role="2OqNvi">
                                                      <node concept="cd27G" id="EM" role="lGtFl">
                                                        <node concept="3u3nmq" id="EN" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571117" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="EJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="EO" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571115" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="DP" role="9aQIa">
                                                    <node concept="3clFbS" id="EP" role="9aQI4">
                                                      <node concept="9aQIb" id="ER" role="3cqZAp">
                                                        <node concept="3clFbS" id="ET" role="9aQI4">
                                                          <node concept="3cpWs8" id="EW" role="3cqZAp">
                                                            <node concept="3cpWsn" id="EY" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <node concept="3uibUv" id="EZ" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="F0" role="33vP2m">
                                                                <node concept="1pGfFk" id="F1" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="EX" role="3cqZAp">
                                                            <node concept="3cpWsn" id="F2" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="F3" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="F4" role="33vP2m">
                                                                <node concept="3VmV3z" id="F5" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="F7" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="F6" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="F8" role="37wK5m">
                                                                    <ref role="3cqZAo" node="$8" resolve="expression" />
                                                                    <node concept="cd27G" id="Fe" role="lGtFl">
                                                                      <node concept="3u3nmq" id="Ff" role="cd27D">
                                                                        <property role="3u3nmv" value="2073504467210081545" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3cpWs3" id="F9" role="37wK5m">
                                                                    <node concept="Xl_RD" id="Fg" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                      <node concept="cd27G" id="Fj" role="lGtFl">
                                                                        <node concept="3u3nmq" id="Fk" role="cd27D">
                                                                          <property role="3u3nmv" value="5104703949834061293" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3cpWs3" id="Fh" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="Fl" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="Fo" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="Fr" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="Fu" role="3uHU7B">
                                                                              <node concept="2OqwBi" id="Fx" role="3uHU7w">
                                                                                <node concept="37vLTw" id="F$" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="$8" resolve="expression" />
                                                                                  <node concept="cd27G" id="FB" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="FC" role="cd27D">
                                                                                      <property role="3u3nmv" value="2073504467210078133" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3TrcHB" id="F_" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                  <node concept="cd27G" id="FD" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="FE" role="cd27D">
                                                                                      <property role="3u3nmv" value="2073504467210192689" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="FA" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="FF" role="cd27D">
                                                                                    <property role="3u3nmv" value="2886182022231836560" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="Fy" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                                <node concept="cd27G" id="FG" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="FH" role="cd27D">
                                                                                    <property role="3u3nmv" value="1387988544209571121" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="Fz" role="lGtFl">
                                                                                <node concept="3u3nmq" id="FI" role="cd27D">
                                                                                  <property role="3u3nmv" value="5104703949833899731" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="Fv" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                              <node concept="cd27G" id="FJ" role="lGtFl">
                                                                                <node concept="3u3nmq" id="FK" role="cd27D">
                                                                                  <property role="3u3nmv" value="5104703949833899734" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="Fw" role="lGtFl">
                                                                              <node concept="3u3nmq" id="FL" role="cd27D">
                                                                                <property role="3u3nmv" value="5104703949833899737" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="Fs" role="3uHU7w">
                                                                            <node concept="3VmV3z" id="FM" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="FP" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="FN" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="FQ" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="FR" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="FO" role="lGtFl">
                                                                              <node concept="3u3nmq" id="FS" role="cd27D">
                                                                                <property role="3u3nmv" value="5104703949833899818" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="Ft" role="lGtFl">
                                                                            <node concept="3u3nmq" id="FT" role="cd27D">
                                                                              <property role="3u3nmv" value="5104703949833899760" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="Fp" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                          <node concept="cd27G" id="FU" role="lGtFl">
                                                                            <node concept="3u3nmq" id="FV" role="cd27D">
                                                                              <property role="3u3nmv" value="5104703949833899794" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="Fq" role="lGtFl">
                                                                          <node concept="3u3nmq" id="FW" role="cd27D">
                                                                            <property role="3u3nmv" value="5104703949833899791" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="Fm" role="3uHU7w">
                                                                        <node concept="3VmV3z" id="FX" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="G0" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="FY" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="G1" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="G2" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="FZ" role="lGtFl">
                                                                          <node concept="3u3nmq" id="G3" role="cd27D">
                                                                            <property role="3u3nmv" value="5104703949833899819" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="Fn" role="lGtFl">
                                                                        <node concept="3u3nmq" id="G4" role="cd27D">
                                                                          <property role="3u3nmv" value="5104703949833899815" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="Fi" role="lGtFl">
                                                                      <node concept="3u3nmq" id="G5" role="cd27D">
                                                                        <property role="3u3nmv" value="5104703949834061290" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="Fa" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="Fb" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="Fc" role="37wK5m" />
                                                                  <node concept="37vLTw" id="Fd" role="37wK5m">
                                                                    <ref role="3cqZAo" node="EY" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="EU" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                        <node concept="cd27G" id="EV" role="lGtFl">
                                                          <node concept="3u3nmq" id="G6" role="cd27D">
                                                            <property role="3u3nmv" value="1387988544209571120" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ES" role="lGtFl">
                                                        <node concept="3u3nmq" id="G7" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571119" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="EQ" role="lGtFl">
                                                      <node concept="3u3nmq" id="G8" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571118" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="DQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="G9" role="cd27D">
                                                      <property role="3u3nmv" value="1387988544209571107" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="CQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ga" role="cd27D">
                                                    <property role="3u3nmv" value="1387988544209571099" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="CK" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="CD" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="CE" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="CF" role="37wK5m" />
                                      <node concept="3clFbT" id="CG" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Ca" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                              <node concept="cd27G" id="Cb" role="lGtFl">
                                <node concept="3u3nmq" id="Gb" role="cd27D">
                                  <property role="3u3nmv" value="1387988544209571098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C8" role="lGtFl">
                              <node concept="3u3nmq" id="Gc" role="cd27D">
                                <property role="3u3nmv" value="1387988544209571097" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="C3" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="BW" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="BX" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="BY" role="37wK5m" />
                  <node concept="3clFbT" id="BZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bt" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Bu" role="lGtFl">
            <node concept="3u3nmq" id="Gd" role="cd27D">
              <property role="3u3nmv" value="1387988544209571096" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$$" role="3cqZAp">
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="2073504467210047125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$_" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="2073504467208952446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$c" role="1B3o_S">
        <node concept="cd27G" id="Gh" role="lGtFl">
          <node concept="3u3nmq" id="Gi" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$d" role="lGtFl">
        <node concept="3u3nmq" id="Gj" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Gk" role="3clF45">
        <node concept="cd27G" id="Go" role="lGtFl">
          <node concept="3u3nmq" id="Gp" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gl" role="3clF47">
        <node concept="3cpWs6" id="Gq" role="3cqZAp">
          <node concept="35c_gC" id="Gs" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="Gv" role="cd27D">
                <property role="3u3nmv" value="2073504467208952445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gt" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gr" role="lGtFl">
          <node concept="3u3nmq" id="Gx" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gm" role="1B3o_S">
        <node concept="cd27G" id="Gy" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gn" role="lGtFl">
        <node concept="3u3nmq" id="G$" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="G_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="GE" role="1tU5fm">
          <node concept="cd27G" id="GG" role="lGtFl">
            <node concept="3u3nmq" id="GH" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GI" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GA" role="3clF47">
        <node concept="9aQIb" id="GJ" role="3cqZAp">
          <node concept="3clFbS" id="GL" role="9aQI4">
            <node concept="3cpWs6" id="GN" role="3cqZAp">
              <node concept="2ShNRf" id="GP" role="3cqZAk">
                <node concept="1pGfFk" id="GR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GT" role="37wK5m">
                    <node concept="2OqwBi" id="GW" role="2Oq$k0">
                      <node concept="liA8E" id="GZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="H2" role="lGtFl">
                          <node concept="3u3nmq" id="H3" role="cd27D">
                            <property role="3u3nmv" value="2073504467208952445" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="H0" role="2Oq$k0">
                        <node concept="37vLTw" id="H4" role="2JrQYb">
                          <ref role="3cqZAo" node="G_" resolve="argument" />
                          <node concept="cd27G" id="H6" role="lGtFl">
                            <node concept="3u3nmq" id="H7" role="cd27D">
                              <property role="3u3nmv" value="2073504467208952445" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="H5" role="lGtFl">
                          <node concept="3u3nmq" id="H8" role="cd27D">
                            <property role="3u3nmv" value="2073504467208952445" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H1" role="lGtFl">
                        <node concept="3u3nmq" id="H9" role="cd27D">
                          <property role="3u3nmv" value="2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ha" role="37wK5m">
                        <ref role="37wK5l" node="zP" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Hc" role="lGtFl">
                          <node concept="3u3nmq" id="Hd" role="cd27D">
                            <property role="3u3nmv" value="2073504467208952445" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hb" role="lGtFl">
                        <node concept="3u3nmq" id="He" role="cd27D">
                          <property role="3u3nmv" value="2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GY" role="lGtFl">
                      <node concept="3u3nmq" id="Hf" role="cd27D">
                        <property role="3u3nmv" value="2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GU" role="37wK5m">
                    <node concept="cd27G" id="Hg" role="lGtFl">
                      <node concept="3u3nmq" id="Hh" role="cd27D">
                        <property role="3u3nmv" value="2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GV" role="lGtFl">
                    <node concept="3u3nmq" id="Hi" role="cd27D">
                      <property role="3u3nmv" value="2073504467208952445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GS" role="lGtFl">
                  <node concept="3u3nmq" id="Hj" role="cd27D">
                    <property role="3u3nmv" value="2073504467208952445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GQ" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="2073504467208952445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GO" role="lGtFl">
              <node concept="3u3nmq" id="Hl" role="cd27D">
                <property role="3u3nmv" value="2073504467208952445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GM" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="Hn" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ho" role="lGtFl">
          <node concept="3u3nmq" id="Hp" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GC" role="1B3o_S">
        <node concept="cd27G" id="Hq" role="lGtFl">
          <node concept="3u3nmq" id="Hr" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GD" role="lGtFl">
        <node concept="3u3nmq" id="Hs" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ht" role="3clF47">
        <node concept="3cpWs6" id="Hx" role="3cqZAp">
          <node concept="3clFbT" id="Hz" role="3cqZAk">
            <node concept="cd27G" id="H_" role="lGtFl">
              <node concept="3u3nmq" id="HA" role="cd27D">
                <property role="3u3nmv" value="2073504467208952445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H$" role="lGtFl">
            <node concept="3u3nmq" id="HB" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hy" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hu" role="3clF45">
        <node concept="cd27G" id="HD" role="lGtFl">
          <node concept="3u3nmq" id="HE" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hv" role="1B3o_S">
        <node concept="cd27G" id="HF" role="lGtFl">
          <node concept="3u3nmq" id="HG" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hw" role="lGtFl">
        <node concept="3u3nmq" id="HH" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="HI" role="lGtFl">
        <node concept="3u3nmq" id="HJ" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="HK" role="lGtFl">
        <node concept="3u3nmq" id="HL" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zU" role="1B3o_S">
      <node concept="cd27G" id="HM" role="lGtFl">
        <node concept="3u3nmq" id="HN" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zV" role="lGtFl">
      <node concept="3u3nmq" id="HO" role="cd27D">
        <property role="3u3nmv" value="2073504467208952445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HP">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="HQ" role="jymVt">
      <node concept="3clFbS" id="HZ" role="3clF47">
        <node concept="cd27G" id="I3" role="lGtFl">
          <node concept="3u3nmq" id="I4" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I0" role="1B3o_S">
        <node concept="cd27G" id="I5" role="lGtFl">
          <node concept="3u3nmq" id="I6" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="I1" role="3clF45">
        <node concept="cd27G" id="I7" role="lGtFl">
          <node concept="3u3nmq" id="I8" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I2" role="lGtFl">
        <node concept="3u3nmq" id="I9" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ia" role="3clF45">
        <node concept="cd27G" id="Ih" role="lGtFl">
          <node concept="3u3nmq" id="Ii" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ib" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <node concept="3Tqbb2" id="Ij" role="1tU5fm">
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="Im" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ik" role="lGtFl">
          <node concept="3u3nmq" id="In" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ic" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Io" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Iq" role="lGtFl">
            <node concept="3u3nmq" id="Ir" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ip" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Id" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="It" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Iv" role="lGtFl">
            <node concept="3u3nmq" id="Iw" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Iu" role="lGtFl">
          <node concept="3u3nmq" id="Ix" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ie" role="3clF47">
        <node concept="9aQIb" id="Iy" role="3cqZAp">
          <node concept="3clFbS" id="IA" role="9aQI4">
            <node concept="3cpWs8" id="ID" role="3cqZAp">
              <node concept="3cpWsn" id="IG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="IH" role="33vP2m">
                  <node concept="3TrEf2" id="IJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <node concept="cd27G" id="IN" role="lGtFl">
                      <node concept="3u3nmq" id="IO" role="cd27D">
                        <property role="3u3nmv" value="2073504467208032648" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="IK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ib" resolve="logicalExpression" />
                    <node concept="cd27G" id="IP" role="lGtFl">
                      <node concept="3u3nmq" id="IQ" role="cd27D">
                        <property role="3u3nmv" value="2073504467207966075" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="IL" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="IM" role="lGtFl">
                    <node concept="3u3nmq" id="IR" role="cd27D">
                      <property role="3u3nmv" value="2073504467207966639" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="II" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IE" role="3cqZAp">
              <node concept="3cpWsn" id="IS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="IT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="IU" role="33vP2m">
                  <node concept="1pGfFk" id="IV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="IW" role="37wK5m">
                      <ref role="3cqZAo" node="IG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="IX" role="37wK5m" />
                    <node concept="Xl_RD" id="IY" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="IZ" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="J0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="J1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IF" role="3cqZAp">
              <node concept="1DoJHT" id="J2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="J3" role="1EOqxR">
                  <node concept="3uibUv" id="J8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="J9" role="10QFUP">
                    <node concept="3VmV3z" id="Jb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Jf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Jc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Jg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Jk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Jh" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ji" role="37wK5m">
                        <property role="Xl_RC" value="2073504467207966014" />
                      </node>
                      <node concept="3clFbT" id="Jj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Jd" role="lGtFl">
                      <property role="6wLej" value="2073504467207966014" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Je" role="lGtFl">
                      <node concept="3u3nmq" id="Jl" role="cd27D">
                        <property role="3u3nmv" value="2073504467207966014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ja" role="lGtFl">
                    <node concept="3u3nmq" id="Jm" role="cd27D">
                      <property role="3u3nmv" value="2073504467208033387" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="J4" role="1EOqxR">
                  <node concept="3uibUv" id="Jn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Jo" role="10QFUP">
                    <node concept="2pJPED" id="Jq" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      <node concept="cd27G" id="Js" role="lGtFl">
                        <node concept="3u3nmq" id="Jt" role="cd27D">
                          <property role="3u3nmv" value="2073504467208624599" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jr" role="lGtFl">
                      <node concept="3u3nmq" id="Ju" role="cd27D">
                        <property role="3u3nmv" value="2073504467208624598" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jp" role="lGtFl">
                    <node concept="3u3nmq" id="Jv" role="cd27D">
                      <property role="3u3nmv" value="2073504467208624600" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="J5" role="1EOqxR">
                  <ref role="3cqZAo" node="IS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="J6" role="1Ez5kq" />
                <node concept="3VmV3z" id="J7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Jw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IB" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="IC" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="2073504467208033384" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Iz" role="3cqZAp">
          <node concept="3clFbS" id="Jy" role="9aQI4">
            <node concept="3cpWs8" id="J_" role="3cqZAp">
              <node concept="3cpWsn" id="JC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="JD" role="33vP2m">
                  <node concept="3TrEf2" id="JF" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <node concept="cd27G" id="JJ" role="lGtFl">
                      <node concept="3u3nmq" id="JK" role="cd27D">
                        <property role="3u3nmv" value="2073504467208098529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="JG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ib" resolve="logicalExpression" />
                    <node concept="cd27G" id="JL" role="lGtFl">
                      <node concept="3u3nmq" id="JM" role="cd27D">
                        <property role="3u3nmv" value="2073504467208094212" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="JH" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="JI" role="lGtFl">
                    <node concept="3u3nmq" id="JN" role="cd27D">
                      <property role="3u3nmv" value="2073504467208094210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JA" role="3cqZAp">
              <node concept="3cpWsn" id="JO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="JP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="JQ" role="33vP2m">
                  <node concept="1pGfFk" id="JR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="JS" role="37wK5m">
                      <ref role="3cqZAo" node="JC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="JT" role="37wK5m" />
                    <node concept="Xl_RD" id="JU" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JV" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="JW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JB" role="3cqZAp">
              <node concept="1DoJHT" id="JY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="JZ" role="1EOqxR">
                  <node concept="3uibUv" id="K4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="K5" role="10QFUP">
                    <node concept="3VmV3z" id="K7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Kb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="K8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Kc" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Kg" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Kd" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ke" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208094209" />
                      </node>
                      <node concept="3clFbT" id="Kf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="K9" role="lGtFl">
                      <property role="6wLej" value="2073504467208094209" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Ka" role="lGtFl">
                      <node concept="3u3nmq" id="Kh" role="cd27D">
                        <property role="3u3nmv" value="2073504467208094209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K6" role="lGtFl">
                    <node concept="3u3nmq" id="Ki" role="cd27D">
                      <property role="3u3nmv" value="2073504467208094208" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="K0" role="1EOqxR">
                  <node concept="3uibUv" id="Kj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="Kk" role="10QFUP">
                    <node concept="3zrR0B" id="Km" role="2ShVmc">
                      <node concept="3Tqbb2" id="Ko" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <node concept="cd27G" id="Kq" role="lGtFl">
                          <node concept="3u3nmq" id="Kr" role="cd27D">
                            <property role="3u3nmv" value="2073504467208625079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kp" role="lGtFl">
                        <node concept="3u3nmq" id="Ks" role="cd27D">
                          <property role="3u3nmv" value="2073504467208625077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kn" role="lGtFl">
                      <node concept="3u3nmq" id="Kt" role="cd27D">
                        <property role="3u3nmv" value="2073504467208624700" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kl" role="lGtFl">
                    <node concept="3u3nmq" id="Ku" role="cd27D">
                      <property role="3u3nmv" value="2073504467208624702" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="K1" role="1EOqxR">
                  <ref role="3cqZAo" node="JO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="K2" role="1Ez5kq" />
                <node concept="3VmV3z" id="K3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Kv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jz" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="J$" role="lGtFl">
            <node concept="3u3nmq" id="Kw" role="cd27D">
              <property role="3u3nmv" value="2073504467208094202" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="I$" role="3cqZAp">
          <node concept="3clFbS" id="Kx" role="9aQI4">
            <node concept="3cpWs8" id="K$" role="3cqZAp">
              <node concept="3cpWsn" id="KB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="KC" role="33vP2m">
                  <ref role="3cqZAo" node="Ib" resolve="logicalExpression" />
                  <node concept="6wLe0" id="KE" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="KF" role="lGtFl">
                    <node concept="3u3nmq" id="KG" role="cd27D">
                      <property role="3u3nmv" value="2073504467208098719" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="K_" role="3cqZAp">
              <node concept="3cpWsn" id="KH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KJ" role="33vP2m">
                  <node concept="1pGfFk" id="KK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KL" role="37wK5m">
                      <ref role="3cqZAo" node="KB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KM" role="37wK5m" />
                    <node concept="Xl_RD" id="KN" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KO" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="KP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KA" role="3cqZAp">
              <node concept="1DoJHT" id="KR" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="KS" role="1EOqxR">
                  <node concept="3uibUv" id="KX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="KY" role="10QFUP">
                    <node concept="3VmV3z" id="L0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="L4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="L5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="L9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="L6" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="L7" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208098716" />
                      </node>
                      <node concept="3clFbT" id="L8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="L2" role="lGtFl">
                      <property role="6wLej" value="2073504467208098716" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="L3" role="lGtFl">
                      <node concept="3u3nmq" id="La" role="cd27D">
                        <property role="3u3nmv" value="2073504467208098716" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KZ" role="lGtFl">
                    <node concept="3u3nmq" id="Lb" role="cd27D">
                      <property role="3u3nmv" value="2073504467208098715" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="KT" role="1EOqxR">
                  <node concept="3uibUv" id="Lc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="Ld" role="10QFUP">
                    <node concept="3zrR0B" id="Lf" role="2ShVmc">
                      <node concept="3Tqbb2" id="Lh" role="3zrR0E">
                        <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <node concept="cd27G" id="Lj" role="lGtFl">
                          <node concept="3u3nmq" id="Lk" role="cd27D">
                            <property role="3u3nmv" value="2073504467208625166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Li" role="lGtFl">
                        <node concept="3u3nmq" id="Ll" role="cd27D">
                          <property role="3u3nmv" value="2073504467208625165" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lg" role="lGtFl">
                      <node concept="3u3nmq" id="Lm" role="cd27D">
                        <property role="3u3nmv" value="2073504467208625164" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Le" role="lGtFl">
                    <node concept="3u3nmq" id="Ln" role="cd27D">
                      <property role="3u3nmv" value="2073504467208625163" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="KU" role="1EOqxR">
                  <ref role="3cqZAo" node="KH" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="KV" role="1Ez5kq" />
                <node concept="3VmV3z" id="KW" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Lo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ky" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Kz" role="lGtFl">
            <node concept="3u3nmq" id="Lp" role="cd27D">
              <property role="3u3nmv" value="2073504467208098709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I_" role="lGtFl">
          <node concept="3u3nmq" id="Lq" role="cd27D">
            <property role="3u3nmv" value="2073504467207965917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="If" role="1B3o_S">
        <node concept="cd27G" id="Lr" role="lGtFl">
          <node concept="3u3nmq" id="Ls" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ig" role="lGtFl">
        <node concept="3u3nmq" id="Lt" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Lu" role="3clF45">
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="Lz" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3cpWs6" id="L$" role="3cqZAp">
          <node concept="35c_gC" id="LA" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
            <node concept="cd27G" id="LC" role="lGtFl">
              <node concept="3u3nmq" id="LD" role="cd27D">
                <property role="3u3nmv" value="2073504467207965653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LB" role="lGtFl">
            <node concept="3u3nmq" id="LE" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L_" role="lGtFl">
          <node concept="3u3nmq" id="LF" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lw" role="1B3o_S">
        <node concept="cd27G" id="LG" role="lGtFl">
          <node concept="3u3nmq" id="LH" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lx" role="lGtFl">
        <node concept="3u3nmq" id="LI" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="LJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="LO" role="1tU5fm">
          <node concept="cd27G" id="LQ" role="lGtFl">
            <node concept="3u3nmq" id="LR" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LP" role="lGtFl">
          <node concept="3u3nmq" id="LS" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LK" role="3clF47">
        <node concept="9aQIb" id="LT" role="3cqZAp">
          <node concept="3clFbS" id="LV" role="9aQI4">
            <node concept="3cpWs6" id="LX" role="3cqZAp">
              <node concept="2ShNRf" id="LZ" role="3cqZAk">
                <node concept="1pGfFk" id="M1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="M3" role="37wK5m">
                    <node concept="2OqwBi" id="M6" role="2Oq$k0">
                      <node concept="liA8E" id="M9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Mc" role="lGtFl">
                          <node concept="3u3nmq" id="Md" role="cd27D">
                            <property role="3u3nmv" value="2073504467207965653" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ma" role="2Oq$k0">
                        <node concept="37vLTw" id="Me" role="2JrQYb">
                          <ref role="3cqZAo" node="LJ" resolve="argument" />
                          <node concept="cd27G" id="Mg" role="lGtFl">
                            <node concept="3u3nmq" id="Mh" role="cd27D">
                              <property role="3u3nmv" value="2073504467207965653" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mf" role="lGtFl">
                          <node concept="3u3nmq" id="Mi" role="cd27D">
                            <property role="3u3nmv" value="2073504467207965653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mb" role="lGtFl">
                        <node concept="3u3nmq" id="Mj" role="cd27D">
                          <property role="3u3nmv" value="2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Mk" role="37wK5m">
                        <ref role="37wK5l" node="HS" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Mm" role="lGtFl">
                          <node concept="3u3nmq" id="Mn" role="cd27D">
                            <property role="3u3nmv" value="2073504467207965653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ml" role="lGtFl">
                        <node concept="3u3nmq" id="Mo" role="cd27D">
                          <property role="3u3nmv" value="2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M8" role="lGtFl">
                      <node concept="3u3nmq" id="Mp" role="cd27D">
                        <property role="3u3nmv" value="2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="M4" role="37wK5m">
                    <node concept="cd27G" id="Mq" role="lGtFl">
                      <node concept="3u3nmq" id="Mr" role="cd27D">
                        <property role="3u3nmv" value="2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M5" role="lGtFl">
                    <node concept="3u3nmq" id="Ms" role="cd27D">
                      <property role="3u3nmv" value="2073504467207965653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M2" role="lGtFl">
                  <node concept="3u3nmq" id="Mt" role="cd27D">
                    <property role="3u3nmv" value="2073504467207965653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M0" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="2073504467207965653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LY" role="lGtFl">
              <node concept="3u3nmq" id="Mv" role="cd27D">
                <property role="3u3nmv" value="2073504467207965653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="Mw" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LU" role="lGtFl">
          <node concept="3u3nmq" id="Mx" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="My" role="lGtFl">
          <node concept="3u3nmq" id="Mz" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LM" role="1B3o_S">
        <node concept="cd27G" id="M$" role="lGtFl">
          <node concept="3u3nmq" id="M_" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LN" role="lGtFl">
        <node concept="3u3nmq" id="MA" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="MB" role="3clF47">
        <node concept="3cpWs6" id="MF" role="3cqZAp">
          <node concept="3clFbT" id="MH" role="3cqZAk">
            <node concept="cd27G" id="MJ" role="lGtFl">
              <node concept="3u3nmq" id="MK" role="cd27D">
                <property role="3u3nmv" value="2073504467207965653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MI" role="lGtFl">
            <node concept="3u3nmq" id="ML" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MG" role="lGtFl">
          <node concept="3u3nmq" id="MM" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MC" role="3clF45">
        <node concept="cd27G" id="MN" role="lGtFl">
          <node concept="3u3nmq" id="MO" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MD" role="1B3o_S">
        <node concept="cd27G" id="MP" role="lGtFl">
          <node concept="3u3nmq" id="MQ" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ME" role="lGtFl">
        <node concept="3u3nmq" id="MR" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="MS" role="lGtFl">
        <node concept="3u3nmq" id="MT" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="MU" role="lGtFl">
        <node concept="3u3nmq" id="MV" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HX" role="1B3o_S">
      <node concept="cd27G" id="MW" role="lGtFl">
        <node concept="3u3nmq" id="MX" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HY" role="lGtFl">
      <node concept="3u3nmq" id="MY" role="cd27D">
        <property role="3u3nmv" value="2073504467207965653" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MZ">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="N0" role="jymVt">
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="cd27G" id="Nd" role="lGtFl">
          <node concept="3u3nmq" id="Ne" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Na" role="1B3o_S">
        <node concept="cd27G" id="Nf" role="lGtFl">
          <node concept="3u3nmq" id="Ng" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Nb" role="3clF45">
        <node concept="cd27G" id="Nh" role="lGtFl">
          <node concept="3u3nmq" id="Ni" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nc" role="lGtFl">
        <node concept="3u3nmq" id="Nj" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Nk" role="3clF45">
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Ns" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <node concept="3Tqbb2" id="Nt" role="1tU5fm">
          <node concept="cd27G" id="Nv" role="lGtFl">
            <node concept="3u3nmq" id="Nw" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nu" role="lGtFl">
          <node concept="3u3nmq" id="Nx" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ny" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="N$" role="lGtFl">
            <node concept="3u3nmq" id="N_" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nz" role="lGtFl">
          <node concept="3u3nmq" id="NA" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="NB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ND" role="lGtFl">
            <node concept="3u3nmq" id="NE" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NC" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="No" role="3clF47">
        <node concept="9aQIb" id="NG" role="3cqZAp">
          <node concept="3clFbS" id="NJ" role="9aQI4">
            <node concept="3cpWs8" id="NM" role="3cqZAp">
              <node concept="3cpWsn" id="NP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="NQ" role="33vP2m">
                  <node concept="3TrEf2" id="NS" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                    <node concept="cd27G" id="NW" role="lGtFl">
                      <node concept="3u3nmq" id="NX" role="cd27D">
                        <property role="3u3nmv" value="2073504467208524731" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="NT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nl" resolve="not" />
                    <node concept="cd27G" id="NY" role="lGtFl">
                      <node concept="3u3nmq" id="NZ" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515144" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="NU" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="NV" role="lGtFl">
                    <node concept="3u3nmq" id="O0" role="cd27D">
                      <property role="3u3nmv" value="2073504467208516700" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NN" role="3cqZAp">
              <node concept="3cpWsn" id="O1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="O2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="O3" role="33vP2m">
                  <node concept="1pGfFk" id="O4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="O5" role="37wK5m">
                      <ref role="3cqZAo" node="NP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="O6" role="37wK5m" />
                    <node concept="Xl_RD" id="O7" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="O8" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="O9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Oa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NO" role="3cqZAp">
              <node concept="1DoJHT" id="Ob" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Oc" role="1EOqxR">
                  <node concept="3uibUv" id="Oh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Oi" role="10QFUP">
                    <node concept="3VmV3z" id="Ok" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Oo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ol" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Op" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ot" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Oq" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Or" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208515089" />
                      </node>
                      <node concept="3clFbT" id="Os" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Om" role="lGtFl">
                      <property role="6wLej" value="2073504467208515089" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="On" role="lGtFl">
                      <node concept="3u3nmq" id="Ou" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515089" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oj" role="lGtFl">
                    <node concept="3u3nmq" id="Ov" role="cd27D">
                      <property role="3u3nmv" value="2073504467208515526" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Od" role="1EOqxR">
                  <node concept="3uibUv" id="Ow" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Ox" role="10QFUP">
                    <node concept="2pJPED" id="Oz" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      <node concept="cd27G" id="O_" role="lGtFl">
                        <node concept="3u3nmq" id="OA" role="cd27D">
                          <property role="3u3nmv" value="2073504467208655872" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O$" role="lGtFl">
                      <node concept="3u3nmq" id="OB" role="cd27D">
                        <property role="3u3nmv" value="2073504467208655871" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oy" role="lGtFl">
                    <node concept="3u3nmq" id="OC" role="cd27D">
                      <property role="3u3nmv" value="2073504467208655873" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Oe" role="1EOqxR">
                  <ref role="3cqZAo" node="O1" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Of" role="1Ez5kq" />
                <node concept="3VmV3z" id="Og" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="OD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NK" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="NL" role="lGtFl">
            <node concept="3u3nmq" id="OE" role="cd27D">
              <property role="3u3nmv" value="2073504467208515523" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="NH" role="3cqZAp">
          <node concept="3clFbS" id="OF" role="9aQI4">
            <node concept="3cpWs8" id="OI" role="3cqZAp">
              <node concept="3cpWsn" id="OL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="OM" role="33vP2m">
                  <ref role="3cqZAo" node="Nl" resolve="not" />
                  <node concept="6wLe0" id="OO" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="OP" role="lGtFl">
                    <node concept="3u3nmq" id="OQ" role="cd27D">
                      <property role="3u3nmv" value="2073504467208516085" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ON" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OJ" role="3cqZAp">
              <node concept="3cpWsn" id="OR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="OS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="OT" role="33vP2m">
                  <node concept="1pGfFk" id="OU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OV" role="37wK5m">
                      <ref role="3cqZAo" node="OL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OW" role="37wK5m" />
                    <node concept="Xl_RD" id="OX" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OY" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="OZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="P0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OK" role="3cqZAp">
              <node concept="1DoJHT" id="P1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="P2" role="1EOqxR">
                  <node concept="3uibUv" id="P7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="P8" role="10QFUP">
                    <node concept="3VmV3z" id="Pa" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Pe" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Pb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Pf" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Pj" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Pg" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ph" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208516084" />
                      </node>
                      <node concept="3clFbT" id="Pi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Pc" role="lGtFl">
                      <property role="6wLej" value="2073504467208516084" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Pd" role="lGtFl">
                      <node concept="3u3nmq" id="Pk" role="cd27D">
                        <property role="3u3nmv" value="2073504467208516084" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P9" role="lGtFl">
                    <node concept="3u3nmq" id="Pl" role="cd27D">
                      <property role="3u3nmv" value="2073504467208516083" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="P3" role="1EOqxR">
                  <node concept="3uibUv" id="Pm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="Pn" role="10QFUP">
                    <node concept="2pJPED" id="Pp" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      <node concept="cd27G" id="Pr" role="lGtFl">
                        <node concept="3u3nmq" id="Ps" role="cd27D">
                          <property role="3u3nmv" value="2073504467208655916" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pq" role="lGtFl">
                      <node concept="3u3nmq" id="Pt" role="cd27D">
                        <property role="3u3nmv" value="2073504467208655915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Po" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="2073504467208655917" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="P4" role="1EOqxR">
                  <ref role="3cqZAo" node="OR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="P5" role="1Ez5kq" />
                <node concept="3VmV3z" id="P6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Pv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="OG" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="Pw" role="cd27D">
              <property role="3u3nmv" value="2073504467208516077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NI" role="lGtFl">
          <node concept="3u3nmq" id="Px" role="cd27D">
            <property role="3u3nmv" value="2073504467208515080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <node concept="cd27G" id="Py" role="lGtFl">
          <node concept="3u3nmq" id="Pz" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nq" role="lGtFl">
        <node concept="3u3nmq" id="P$" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="P_" role="3clF45">
        <node concept="cd27G" id="PD" role="lGtFl">
          <node concept="3u3nmq" id="PE" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PA" role="3clF47">
        <node concept="3cpWs6" id="PF" role="3cqZAp">
          <node concept="35c_gC" id="PH" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
            <node concept="cd27G" id="PJ" role="lGtFl">
              <node concept="3u3nmq" id="PK" role="cd27D">
                <property role="3u3nmv" value="2073504467208515079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PI" role="lGtFl">
            <node concept="3u3nmq" id="PL" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PG" role="lGtFl">
          <node concept="3u3nmq" id="PM" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PB" role="1B3o_S">
        <node concept="cd27G" id="PN" role="lGtFl">
          <node concept="3u3nmq" id="PO" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PC" role="lGtFl">
        <node concept="3u3nmq" id="PP" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="PQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="PV" role="1tU5fm">
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="PY" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PW" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PR" role="3clF47">
        <node concept="9aQIb" id="Q0" role="3cqZAp">
          <node concept="3clFbS" id="Q2" role="9aQI4">
            <node concept="3cpWs6" id="Q4" role="3cqZAp">
              <node concept="2ShNRf" id="Q6" role="3cqZAk">
                <node concept="1pGfFk" id="Q8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Qa" role="37wK5m">
                    <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                      <node concept="liA8E" id="Qg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Qj" role="lGtFl">
                          <node concept="3u3nmq" id="Qk" role="cd27D">
                            <property role="3u3nmv" value="2073504467208515079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Qh" role="2Oq$k0">
                        <node concept="37vLTw" id="Ql" role="2JrQYb">
                          <ref role="3cqZAo" node="PQ" resolve="argument" />
                          <node concept="cd27G" id="Qn" role="lGtFl">
                            <node concept="3u3nmq" id="Qo" role="cd27D">
                              <property role="3u3nmv" value="2073504467208515079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qm" role="lGtFl">
                          <node concept="3u3nmq" id="Qp" role="cd27D">
                            <property role="3u3nmv" value="2073504467208515079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qi" role="lGtFl">
                        <node concept="3u3nmq" id="Qq" role="cd27D">
                          <property role="3u3nmv" value="2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qr" role="37wK5m">
                        <ref role="37wK5l" node="N2" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Qt" role="lGtFl">
                          <node concept="3u3nmq" id="Qu" role="cd27D">
                            <property role="3u3nmv" value="2073504467208515079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qs" role="lGtFl">
                        <node concept="3u3nmq" id="Qv" role="cd27D">
                          <property role="3u3nmv" value="2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qf" role="lGtFl">
                      <node concept="3u3nmq" id="Qw" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qb" role="37wK5m">
                    <node concept="cd27G" id="Qx" role="lGtFl">
                      <node concept="3u3nmq" id="Qy" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qc" role="lGtFl">
                    <node concept="3u3nmq" id="Qz" role="cd27D">
                      <property role="3u3nmv" value="2073504467208515079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q9" role="lGtFl">
                  <node concept="3u3nmq" id="Q$" role="cd27D">
                    <property role="3u3nmv" value="2073504467208515079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q7" role="lGtFl">
                <node concept="3u3nmq" id="Q_" role="cd27D">
                  <property role="3u3nmv" value="2073504467208515079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q5" role="lGtFl">
              <node concept="3u3nmq" id="QA" role="cd27D">
                <property role="3u3nmv" value="2073504467208515079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q3" role="lGtFl">
            <node concept="3u3nmq" id="QB" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q1" role="lGtFl">
          <node concept="3u3nmq" id="QC" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="QD" role="lGtFl">
          <node concept="3u3nmq" id="QE" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PT" role="1B3o_S">
        <node concept="cd27G" id="QF" role="lGtFl">
          <node concept="3u3nmq" id="QG" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PU" role="lGtFl">
        <node concept="3u3nmq" id="QH" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="QI" role="3clF47">
        <node concept="3cpWs6" id="QM" role="3cqZAp">
          <node concept="3clFbT" id="QO" role="3cqZAk">
            <node concept="cd27G" id="QQ" role="lGtFl">
              <node concept="3u3nmq" id="QR" role="cd27D">
                <property role="3u3nmv" value="2073504467208515079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QP" role="lGtFl">
            <node concept="3u3nmq" id="QS" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QN" role="lGtFl">
          <node concept="3u3nmq" id="QT" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QJ" role="3clF45">
        <node concept="cd27G" id="QU" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QK" role="1B3o_S">
        <node concept="cd27G" id="QW" role="lGtFl">
          <node concept="3u3nmq" id="QX" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QL" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="QZ" role="lGtFl">
        <node concept="3u3nmq" id="R0" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="R1" role="lGtFl">
        <node concept="3u3nmq" id="R2" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="N7" role="1B3o_S">
      <node concept="cd27G" id="R3" role="lGtFl">
        <node concept="3u3nmq" id="R4" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="N8" role="lGtFl">
      <node concept="3u3nmq" id="R5" role="cd27D">
        <property role="3u3nmv" value="2073504467208515079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R6">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <node concept="3clFbW" id="R7" role="jymVt">
      <node concept="3clFbS" id="Rg" role="3clF47">
        <node concept="cd27G" id="Rk" role="lGtFl">
          <node concept="3u3nmq" id="Rl" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rh" role="1B3o_S">
        <node concept="cd27G" id="Rm" role="lGtFl">
          <node concept="3u3nmq" id="Rn" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ri" role="3clF45">
        <node concept="cd27G" id="Ro" role="lGtFl">
          <node concept="3u3nmq" id="Rp" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rj" role="lGtFl">
        <node concept="3u3nmq" id="Rq" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Rr" role="3clF45">
        <node concept="cd27G" id="Ry" role="lGtFl">
          <node concept="3u3nmq" id="Rz" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <node concept="3Tqbb2" id="R$" role="1tU5fm">
          <node concept="cd27G" id="RA" role="lGtFl">
            <node concept="3u3nmq" id="RB" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R_" role="lGtFl">
          <node concept="3u3nmq" id="RC" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="RF" role="lGtFl">
            <node concept="3u3nmq" id="RG" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RE" role="lGtFl">
          <node concept="3u3nmq" id="RH" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ru" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="RI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="RK" role="lGtFl">
            <node concept="3u3nmq" id="RL" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RJ" role="lGtFl">
          <node concept="3u3nmq" id="RM" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rv" role="3clF47">
        <node concept="3cpWs8" id="RN" role="3cqZAp">
          <node concept="3cpWsn" id="RS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="RU" role="33vP2m">
              <node concept="3VmV3z" id="RW" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="RY" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="RX" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="RV" role="1tU5fm" />
          </node>
          <node concept="cd27G" id="RT" role="lGtFl">
            <node concept="3u3nmq" id="RZ" role="cd27D">
              <property role="3u3nmv" value="930174696942622783" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RO" role="3cqZAp">
          <node concept="3clFbS" id="S0" role="9aQI4">
            <node concept="3cpWs8" id="S3" role="3cqZAp">
              <node concept="3cpWsn" id="S6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="S7" role="33vP2m">
                  <node concept="3TrEf2" id="S9" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                    <node concept="cd27G" id="Sd" role="lGtFl">
                      <node concept="3u3nmq" id="Se" role="cd27D">
                        <property role="3u3nmv" value="930174696942627353" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Sa" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="assignment" />
                    <node concept="cd27G" id="Sf" role="lGtFl">
                      <node concept="3u3nmq" id="Sg" role="cd27D">
                        <property role="3u3nmv" value="930174696942623633" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Sb" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Sc" role="lGtFl">
                    <node concept="3u3nmq" id="Sh" role="cd27D">
                      <property role="3u3nmv" value="930174696942624093" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="S4" role="3cqZAp">
              <node concept="3cpWsn" id="Si" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Sj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Sk" role="33vP2m">
                  <node concept="1pGfFk" id="Sl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Sm" role="37wK5m">
                      <ref role="3cqZAo" node="S6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Sn" role="37wK5m" />
                    <node concept="Xl_RD" id="So" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Sp" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="Sq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Sr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="S5" role="3cqZAp">
              <node concept="1DoJHT" id="Ss" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="St" role="1EOqxR">
                  <node concept="3uibUv" id="S$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="S_" role="10QFUP">
                    <node concept="3VmV3z" id="SB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="SE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="SC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="SF" role="37wK5m">
                        <ref role="3cqZAo" node="RS" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                    <node concept="cd27G" id="SD" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="930174696942623577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SA" role="lGtFl">
                    <node concept="3u3nmq" id="SH" role="cd27D">
                      <property role="3u3nmv" value="930174696942623578" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Su" role="1EOqxR">
                  <node concept="3uibUv" id="SI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="SJ" role="10QFUP">
                    <node concept="3VmV3z" id="SL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="SP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="SM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="SQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="SU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="SR" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="SS" role="37wK5m">
                        <property role="Xl_RC" value="930174696942623592" />
                      </node>
                      <node concept="3clFbT" id="ST" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="SN" role="lGtFl">
                      <property role="6wLej" value="930174696942623592" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="SO" role="lGtFl">
                      <node concept="3u3nmq" id="SV" role="cd27D">
                        <property role="3u3nmv" value="930174696942623592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SK" role="lGtFl">
                    <node concept="3u3nmq" id="SW" role="cd27D">
                      <property role="3u3nmv" value="930174696942623596" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="Sv" role="1EOqxR" />
                <node concept="3clFbT" id="Sw" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="Sx" role="1EOqxR">
                  <ref role="3cqZAo" node="Si" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Sy" role="1Ez5kq" />
                <node concept="3VmV3z" id="Sz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="SX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="S1" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="S2" role="lGtFl">
            <node concept="3u3nmq" id="SY" role="cd27D">
              <property role="3u3nmv" value="930174696942623507" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RP" role="3cqZAp">
          <node concept="3clFbS" id="SZ" role="9aQI4">
            <node concept="3cpWs8" id="T2" role="3cqZAp">
              <node concept="3cpWsn" id="T5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="T6" role="33vP2m">
                  <ref role="3cqZAo" node="Rs" resolve="assignment" />
                  <node concept="6wLe0" id="T8" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="T9" role="lGtFl">
                    <node concept="3u3nmq" id="Ta" role="cd27D">
                      <property role="3u3nmv" value="930174696942555957" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="T7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="T3" role="3cqZAp">
              <node concept="3cpWsn" id="Tb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Tc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Td" role="33vP2m">
                  <node concept="1pGfFk" id="Te" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tf" role="37wK5m">
                      <ref role="3cqZAo" node="T5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Tg" role="37wK5m" />
                    <node concept="Xl_RD" id="Th" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ti" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="Tj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Tk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T4" role="3cqZAp">
              <node concept="1DoJHT" id="Tl" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="Tm" role="1EOqxR">
                  <node concept="3uibUv" id="Tt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Tu" role="10QFUP">
                    <node concept="3VmV3z" id="Tw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="T$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Tx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="T_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="TD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="TA" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="TB" role="37wK5m">
                        <property role="Xl_RC" value="930174696942551897" />
                      </node>
                      <node concept="3clFbT" id="TC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ty" role="lGtFl">
                      <property role="6wLej" value="930174696942551897" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Tz" role="lGtFl">
                      <node concept="3u3nmq" id="TE" role="cd27D">
                        <property role="3u3nmv" value="930174696942551897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tv" role="lGtFl">
                    <node concept="3u3nmq" id="TF" role="cd27D">
                      <property role="3u3nmv" value="930174696942556601" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Tn" role="1EOqxR">
                  <node concept="3uibUv" id="TG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="TH" role="10QFUP">
                    <node concept="3VmV3z" id="TJ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="TM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="TN" role="37wK5m">
                        <ref role="3cqZAo" node="RS" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                    <node concept="cd27G" id="TL" role="lGtFl">
                      <node concept="3u3nmq" id="TO" role="cd27D">
                        <property role="3u3nmv" value="930174696942627775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TI" role="lGtFl">
                    <node concept="3u3nmq" id="TP" role="cd27D">
                      <property role="3u3nmv" value="930174696942627776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="To" role="1EOqxR" />
                <node concept="3clFbT" id="Tp" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="Tq" role="1EOqxR">
                  <ref role="3cqZAo" node="Tb" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Tr" role="1Ez5kq" />
                <node concept="3VmV3z" id="Ts" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="TQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="T0" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="T1" role="lGtFl">
            <node concept="3u3nmq" id="TR" role="cd27D">
              <property role="3u3nmv" value="930174696942556598" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RQ" role="3cqZAp">
          <node concept="3clFbS" id="TS" role="9aQI4">
            <node concept="3cpWs8" id="TV" role="3cqZAp">
              <node concept="3cpWsn" id="TY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="TZ" role="33vP2m">
                  <node concept="3TrEf2" id="U1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                    <node concept="cd27G" id="U5" role="lGtFl">
                      <node concept="3u3nmq" id="U6" role="cd27D">
                        <property role="3u3nmv" value="930174696942631603" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="U2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rs" resolve="assignment" />
                    <node concept="cd27G" id="U7" role="lGtFl">
                      <node concept="3u3nmq" id="U8" role="cd27D">
                        <property role="3u3nmv" value="930174696942622643" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="U3" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="U4" role="lGtFl">
                    <node concept="3u3nmq" id="U9" role="cd27D">
                      <property role="3u3nmv" value="930174696942628308" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="U0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TW" role="3cqZAp">
              <node concept="3cpWsn" id="Ua" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ub" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Uc" role="33vP2m">
                  <node concept="1pGfFk" id="Ud" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ue" role="37wK5m">
                      <ref role="3cqZAo" node="TY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Uf" role="37wK5m" />
                    <node concept="Xl_RD" id="Ug" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Uh" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="Ui" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Uj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TX" role="3cqZAp">
              <node concept="1DoJHT" id="Uk" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="Ul" role="1EOqxR">
                  <node concept="3uibUv" id="Us" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ut" role="10QFUP">
                    <node concept="3VmV3z" id="Uv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Uz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="U$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="UC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="U_" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="UA" role="37wK5m">
                        <property role="Xl_RC" value="930174696942622544" />
                      </node>
                      <node concept="3clFbT" id="UB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ux" role="lGtFl">
                      <property role="6wLej" value="930174696942622544" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Uy" role="lGtFl">
                      <node concept="3u3nmq" id="UD" role="cd27D">
                        <property role="3u3nmv" value="930174696942622544" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uu" role="lGtFl">
                    <node concept="3u3nmq" id="UE" role="cd27D">
                      <property role="3u3nmv" value="930174696942632554" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Um" role="1EOqxR">
                  <node concept="3uibUv" id="UF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="UG" role="10QFUP">
                    <node concept="3VmV3z" id="UI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="UL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="UJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="UM" role="37wK5m">
                        <ref role="3cqZAo" node="RS" resolve="T_typevar_930174696942622783" />
                      </node>
                    </node>
                    <node concept="cd27G" id="UK" role="lGtFl">
                      <node concept="3u3nmq" id="UN" role="cd27D">
                        <property role="3u3nmv" value="930174696942632861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UH" role="lGtFl">
                    <node concept="3u3nmq" id="UO" role="cd27D">
                      <property role="3u3nmv" value="930174696942632862" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="Un" role="1EOqxR" />
                <node concept="3clFbT" id="Uo" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="Up" role="1EOqxR">
                  <ref role="3cqZAo" node="Ua" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Uq" role="1Ez5kq" />
                <node concept="3VmV3z" id="Ur" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="UP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TT" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="TU" role="lGtFl">
            <node concept="3u3nmq" id="UQ" role="cd27D">
              <property role="3u3nmv" value="930174696942632551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RR" role="lGtFl">
          <node concept="3u3nmq" id="UR" role="cd27D">
            <property role="3u3nmv" value="930174696942551473" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rw" role="1B3o_S">
        <node concept="cd27G" id="US" role="lGtFl">
          <node concept="3u3nmq" id="UT" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rx" role="lGtFl">
        <node concept="3u3nmq" id="UU" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="UV" role="3clF45">
        <node concept="cd27G" id="UZ" role="lGtFl">
          <node concept="3u3nmq" id="V0" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UW" role="3clF47">
        <node concept="3cpWs6" id="V1" role="3cqZAp">
          <node concept="35c_gC" id="V3" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
            <node concept="cd27G" id="V5" role="lGtFl">
              <node concept="3u3nmq" id="V6" role="cd27D">
                <property role="3u3nmv" value="930174696942551209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V4" role="lGtFl">
            <node concept="3u3nmq" id="V7" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V2" role="lGtFl">
          <node concept="3u3nmq" id="V8" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UX" role="1B3o_S">
        <node concept="cd27G" id="V9" role="lGtFl">
          <node concept="3u3nmq" id="Va" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UY" role="lGtFl">
        <node concept="3u3nmq" id="Vb" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ra" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Vc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Vh" role="1tU5fm">
          <node concept="cd27G" id="Vj" role="lGtFl">
            <node concept="3u3nmq" id="Vk" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vi" role="lGtFl">
          <node concept="3u3nmq" id="Vl" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vd" role="3clF47">
        <node concept="9aQIb" id="Vm" role="3cqZAp">
          <node concept="3clFbS" id="Vo" role="9aQI4">
            <node concept="3cpWs6" id="Vq" role="3cqZAp">
              <node concept="2ShNRf" id="Vs" role="3cqZAk">
                <node concept="1pGfFk" id="Vu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Vw" role="37wK5m">
                    <node concept="2OqwBi" id="Vz" role="2Oq$k0">
                      <node concept="liA8E" id="VA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="VD" role="lGtFl">
                          <node concept="3u3nmq" id="VE" role="cd27D">
                            <property role="3u3nmv" value="930174696942551209" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="VB" role="2Oq$k0">
                        <node concept="37vLTw" id="VF" role="2JrQYb">
                          <ref role="3cqZAo" node="Vc" resolve="argument" />
                          <node concept="cd27G" id="VH" role="lGtFl">
                            <node concept="3u3nmq" id="VI" role="cd27D">
                              <property role="3u3nmv" value="930174696942551209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="VG" role="lGtFl">
                          <node concept="3u3nmq" id="VJ" role="cd27D">
                            <property role="3u3nmv" value="930174696942551209" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VC" role="lGtFl">
                        <node concept="3u3nmq" id="VK" role="cd27D">
                          <property role="3u3nmv" value="930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="VL" role="37wK5m">
                        <ref role="37wK5l" node="R9" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="VN" role="lGtFl">
                          <node concept="3u3nmq" id="VO" role="cd27D">
                            <property role="3u3nmv" value="930174696942551209" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VM" role="lGtFl">
                        <node concept="3u3nmq" id="VP" role="cd27D">
                          <property role="3u3nmv" value="930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="V_" role="lGtFl">
                      <node concept="3u3nmq" id="VQ" role="cd27D">
                        <property role="3u3nmv" value="930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vx" role="37wK5m">
                    <node concept="cd27G" id="VR" role="lGtFl">
                      <node concept="3u3nmq" id="VS" role="cd27D">
                        <property role="3u3nmv" value="930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vy" role="lGtFl">
                    <node concept="3u3nmq" id="VT" role="cd27D">
                      <property role="3u3nmv" value="930174696942551209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vv" role="lGtFl">
                  <node concept="3u3nmq" id="VU" role="cd27D">
                    <property role="3u3nmv" value="930174696942551209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vt" role="lGtFl">
                <node concept="3u3nmq" id="VV" role="cd27D">
                  <property role="3u3nmv" value="930174696942551209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vr" role="lGtFl">
              <node concept="3u3nmq" id="VW" role="cd27D">
                <property role="3u3nmv" value="930174696942551209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="VX" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vn" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ve" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="VZ" role="lGtFl">
          <node concept="3u3nmq" id="W0" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vf" role="1B3o_S">
        <node concept="cd27G" id="W1" role="lGtFl">
          <node concept="3u3nmq" id="W2" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vg" role="lGtFl">
        <node concept="3u3nmq" id="W3" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="W4" role="3clF47">
        <node concept="3cpWs6" id="W8" role="3cqZAp">
          <node concept="3clFbT" id="Wa" role="3cqZAk">
            <node concept="cd27G" id="Wc" role="lGtFl">
              <node concept="3u3nmq" id="Wd" role="cd27D">
                <property role="3u3nmv" value="930174696942551209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wb" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W9" role="lGtFl">
          <node concept="3u3nmq" id="Wf" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="W5" role="3clF45">
        <node concept="cd27G" id="Wg" role="lGtFl">
          <node concept="3u3nmq" id="Wh" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W6" role="1B3o_S">
        <node concept="cd27G" id="Wi" role="lGtFl">
          <node concept="3u3nmq" id="Wj" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W7" role="lGtFl">
        <node concept="3u3nmq" id="Wk" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Rc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Wl" role="lGtFl">
        <node concept="3u3nmq" id="Wm" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Rd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Wn" role="lGtFl">
        <node concept="3u3nmq" id="Wo" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Re" role="1B3o_S">
      <node concept="cd27G" id="Wp" role="lGtFl">
        <node concept="3u3nmq" id="Wq" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Rf" role="lGtFl">
      <node concept="3u3nmq" id="Wr" role="cd27D">
        <property role="3u3nmv" value="930174696942551209" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ws">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <node concept="3clFbW" id="Wt" role="jymVt">
      <node concept="3clFbS" id="WA" role="3clF47">
        <node concept="cd27G" id="WE" role="lGtFl">
          <node concept="3u3nmq" id="WF" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WB" role="1B3o_S">
        <node concept="cd27G" id="WG" role="lGtFl">
          <node concept="3u3nmq" id="WH" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="WC" role="3clF45">
        <node concept="cd27G" id="WI" role="lGtFl">
          <node concept="3u3nmq" id="WJ" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WD" role="lGtFl">
        <node concept="3u3nmq" id="WK" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="WL" role="3clF45">
        <node concept="cd27G" id="WS" role="lGtFl">
          <node concept="3u3nmq" id="WT" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="WU" role="1tU5fm">
          <node concept="cd27G" id="WW" role="lGtFl">
            <node concept="3u3nmq" id="WX" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WV" role="lGtFl">
          <node concept="3u3nmq" id="WY" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="X1" role="lGtFl">
            <node concept="3u3nmq" id="X2" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X0" role="lGtFl">
          <node concept="3u3nmq" id="X3" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="X4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="X6" role="lGtFl">
            <node concept="3u3nmq" id="X7" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X5" role="lGtFl">
          <node concept="3u3nmq" id="X8" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WP" role="3clF47">
        <node concept="9aQIb" id="X9" role="3cqZAp">
          <node concept="3clFbS" id="Xb" role="9aQI4">
            <node concept="3cpWs8" id="Xe" role="3cqZAp">
              <node concept="3cpWsn" id="Xh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Xi" role="33vP2m">
                  <ref role="3cqZAo" node="WM" resolve="constant" />
                  <node concept="6wLe0" id="Xk" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Xl" role="lGtFl">
                    <node concept="3u3nmq" id="Xm" role="cd27D">
                      <property role="3u3nmv" value="2073504467208540304" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Xj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Xf" role="3cqZAp">
              <node concept="3cpWsn" id="Xn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Xo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Xp" role="33vP2m">
                  <node concept="1pGfFk" id="Xq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Xr" role="37wK5m">
                      <ref role="3cqZAo" node="Xh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Xs" role="37wK5m" />
                    <node concept="Xl_RD" id="Xt" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Xu" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="Xv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Xw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Xg" role="3cqZAp">
              <node concept="1DoJHT" id="Xx" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Xy" role="1EOqxR">
                  <node concept="3uibUv" id="XB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="XC" role="10QFUP">
                    <node concept="3VmV3z" id="XE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="XI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="XF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="XJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="XN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XK" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="XL" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208540247" />
                      </node>
                      <node concept="3clFbT" id="XM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="XG" role="lGtFl">
                      <property role="6wLej" value="2073504467208540247" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="XH" role="lGtFl">
                      <node concept="3u3nmq" id="XO" role="cd27D">
                        <property role="3u3nmv" value="2073504467208540247" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XD" role="lGtFl">
                    <node concept="3u3nmq" id="XP" role="cd27D">
                      <property role="3u3nmv" value="2073504467208540717" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Xz" role="1EOqxR">
                  <node concept="3uibUv" id="XQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="XR" role="10QFUP">
                    <node concept="2pJPED" id="XT" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                      <node concept="cd27G" id="XV" role="lGtFl">
                        <node concept="3u3nmq" id="XW" role="cd27D">
                          <property role="3u3nmv" value="2073504467208601024" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XU" role="lGtFl">
                      <node concept="3u3nmq" id="XX" role="cd27D">
                        <property role="3u3nmv" value="2073504467208601023" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XS" role="lGtFl">
                    <node concept="3u3nmq" id="XY" role="cd27D">
                      <property role="3u3nmv" value="2073504467208601025" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="X$" role="1EOqxR">
                  <ref role="3cqZAo" node="Xn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="X_" role="1Ez5kq" />
                <node concept="3VmV3z" id="XA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="XZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Xc" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Xd" role="lGtFl">
            <node concept="3u3nmq" id="Y0" role="cd27D">
              <property role="3u3nmv" value="2073504467208540714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xa" role="lGtFl">
          <node concept="3u3nmq" id="Y1" role="cd27D">
            <property role="3u3nmv" value="2073504467208540238" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WQ" role="1B3o_S">
        <node concept="cd27G" id="Y2" role="lGtFl">
          <node concept="3u3nmq" id="Y3" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WR" role="lGtFl">
        <node concept="3u3nmq" id="Y4" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Y5" role="3clF45">
        <node concept="cd27G" id="Y9" role="lGtFl">
          <node concept="3u3nmq" id="Ya" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Y6" role="3clF47">
        <node concept="3cpWs6" id="Yb" role="3cqZAp">
          <node concept="35c_gC" id="Yd" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
            <node concept="cd27G" id="Yf" role="lGtFl">
              <node concept="3u3nmq" id="Yg" role="cd27D">
                <property role="3u3nmv" value="2073504467208540237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yh" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yc" role="lGtFl">
          <node concept="3u3nmq" id="Yi" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y7" role="1B3o_S">
        <node concept="cd27G" id="Yj" role="lGtFl">
          <node concept="3u3nmq" id="Yk" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y8" role="lGtFl">
        <node concept="3u3nmq" id="Yl" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ww" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ym" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yr" role="1tU5fm">
          <node concept="cd27G" id="Yt" role="lGtFl">
            <node concept="3u3nmq" id="Yu" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ys" role="lGtFl">
          <node concept="3u3nmq" id="Yv" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yn" role="3clF47">
        <node concept="9aQIb" id="Yw" role="3cqZAp">
          <node concept="3clFbS" id="Yy" role="9aQI4">
            <node concept="3cpWs6" id="Y$" role="3cqZAp">
              <node concept="2ShNRf" id="YA" role="3cqZAk">
                <node concept="1pGfFk" id="YC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="YE" role="37wK5m">
                    <node concept="2OqwBi" id="YH" role="2Oq$k0">
                      <node concept="liA8E" id="YK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="YN" role="lGtFl">
                          <node concept="3u3nmq" id="YO" role="cd27D">
                            <property role="3u3nmv" value="2073504467208540237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="YL" role="2Oq$k0">
                        <node concept="37vLTw" id="YP" role="2JrQYb">
                          <ref role="3cqZAo" node="Ym" resolve="argument" />
                          <node concept="cd27G" id="YR" role="lGtFl">
                            <node concept="3u3nmq" id="YS" role="cd27D">
                              <property role="3u3nmv" value="2073504467208540237" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YQ" role="lGtFl">
                          <node concept="3u3nmq" id="YT" role="cd27D">
                            <property role="3u3nmv" value="2073504467208540237" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YM" role="lGtFl">
                        <node concept="3u3nmq" id="YU" role="cd27D">
                          <property role="3u3nmv" value="2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YV" role="37wK5m">
                        <ref role="37wK5l" node="Wv" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="YX" role="lGtFl">
                          <node concept="3u3nmq" id="YY" role="cd27D">
                            <property role="3u3nmv" value="2073504467208540237" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YW" role="lGtFl">
                        <node concept="3u3nmq" id="YZ" role="cd27D">
                          <property role="3u3nmv" value="2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YJ" role="lGtFl">
                      <node concept="3u3nmq" id="Z0" role="cd27D">
                        <property role="3u3nmv" value="2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YF" role="37wK5m">
                    <node concept="cd27G" id="Z1" role="lGtFl">
                      <node concept="3u3nmq" id="Z2" role="cd27D">
                        <property role="3u3nmv" value="2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YG" role="lGtFl">
                    <node concept="3u3nmq" id="Z3" role="cd27D">
                      <property role="3u3nmv" value="2073504467208540237" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YD" role="lGtFl">
                  <node concept="3u3nmq" id="Z4" role="cd27D">
                    <property role="3u3nmv" value="2073504467208540237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YB" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="2073504467208540237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y_" role="lGtFl">
              <node concept="3u3nmq" id="Z6" role="cd27D">
                <property role="3u3nmv" value="2073504467208540237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yz" role="lGtFl">
            <node concept="3u3nmq" id="Z7" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yx" role="lGtFl">
          <node concept="3u3nmq" id="Z8" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Z9" role="lGtFl">
          <node concept="3u3nmq" id="Za" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yp" role="1B3o_S">
        <node concept="cd27G" id="Zb" role="lGtFl">
          <node concept="3u3nmq" id="Zc" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yq" role="lGtFl">
        <node concept="3u3nmq" id="Zd" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ze" role="3clF47">
        <node concept="3cpWs6" id="Zi" role="3cqZAp">
          <node concept="3clFbT" id="Zk" role="3cqZAk">
            <node concept="cd27G" id="Zm" role="lGtFl">
              <node concept="3u3nmq" id="Zn" role="cd27D">
                <property role="3u3nmv" value="2073504467208540237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zl" role="lGtFl">
            <node concept="3u3nmq" id="Zo" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zj" role="lGtFl">
          <node concept="3u3nmq" id="Zp" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Zf" role="3clF45">
        <node concept="cd27G" id="Zq" role="lGtFl">
          <node concept="3u3nmq" id="Zr" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zg" role="1B3o_S">
        <node concept="cd27G" id="Zs" role="lGtFl">
          <node concept="3u3nmq" id="Zt" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zh" role="lGtFl">
        <node concept="3u3nmq" id="Zu" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Wy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Zv" role="lGtFl">
        <node concept="3u3nmq" id="Zw" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Wz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Zx" role="lGtFl">
        <node concept="3u3nmq" id="Zy" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W$" role="1B3o_S">
      <node concept="cd27G" id="Zz" role="lGtFl">
        <node concept="3u3nmq" id="Z$" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="W_" role="lGtFl">
      <node concept="3u3nmq" id="Z_" role="cd27D">
        <property role="3u3nmv" value="2073504467208540237" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZA">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <node concept="3clFbW" id="ZB" role="jymVt">
      <node concept="3clFbS" id="ZK" role="3clF47">
        <node concept="cd27G" id="ZO" role="lGtFl">
          <node concept="3u3nmq" id="ZP" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZL" role="1B3o_S">
        <node concept="cd27G" id="ZQ" role="lGtFl">
          <node concept="3u3nmq" id="ZR" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ZM" role="3clF45">
        <node concept="cd27G" id="ZS" role="lGtFl">
          <node concept="3u3nmq" id="ZT" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZN" role="lGtFl">
        <node concept="3u3nmq" id="ZU" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ZV" role="3clF45">
        <node concept="cd27G" id="102" role="lGtFl">
          <node concept="3u3nmq" id="103" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <node concept="3Tqbb2" id="104" role="1tU5fm">
          <node concept="cd27G" id="106" role="lGtFl">
            <node concept="3u3nmq" id="107" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="105" role="lGtFl">
          <node concept="3u3nmq" id="108" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="109" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="10b" role="lGtFl">
            <node concept="3u3nmq" id="10c" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10a" role="lGtFl">
          <node concept="3u3nmq" id="10d" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="10g" role="lGtFl">
            <node concept="3u3nmq" id="10h" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10f" role="lGtFl">
          <node concept="3u3nmq" id="10i" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZZ" role="3clF47">
        <node concept="9aQIb" id="10j" role="3cqZAp">
          <node concept="3clFbS" id="10l" role="9aQI4">
            <node concept="3cpWs8" id="10o" role="3cqZAp">
              <node concept="3cpWsn" id="10r" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="10s" role="33vP2m">
                  <ref role="3cqZAo" node="ZW" resolve="floatConstant" />
                  <node concept="6wLe0" id="10u" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="10v" role="lGtFl">
                    <node concept="3u3nmq" id="10w" role="cd27D">
                      <property role="3u3nmv" value="2073504467210944774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10p" role="3cqZAp">
              <node concept="3cpWsn" id="10x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="10y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="10z" role="33vP2m">
                  <node concept="1pGfFk" id="10$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="10_" role="37wK5m">
                      <ref role="3cqZAo" node="10r" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="10A" role="37wK5m" />
                    <node concept="Xl_RD" id="10B" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10C" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="10D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="10E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10q" role="3cqZAp">
              <node concept="1DoJHT" id="10F" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="10G" role="1EOqxR">
                  <node concept="3uibUv" id="10L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="10M" role="10QFUP">
                    <node concept="3VmV3z" id="10O" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10P" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="10T" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="10X" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="10U" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="10V" role="37wK5m">
                        <property role="Xl_RC" value="2073504467210944723" />
                      </node>
                      <node concept="3clFbT" id="10W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="10Q" role="lGtFl">
                      <property role="6wLej" value="2073504467210944723" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="10R" role="lGtFl">
                      <node concept="3u3nmq" id="10Y" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944723" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10N" role="lGtFl">
                    <node concept="3u3nmq" id="10Z" role="cd27D">
                      <property role="3u3nmv" value="2073504467210945246" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="10H" role="1EOqxR">
                  <node concept="3uibUv" id="110" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="111" role="10QFUP">
                    <node concept="2pJPED" id="113" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                      <node concept="cd27G" id="115" role="lGtFl">
                        <node concept="3u3nmq" id="116" role="cd27D">
                          <property role="3u3nmv" value="2073504467210945310" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="114" role="lGtFl">
                      <node concept="3u3nmq" id="117" role="cd27D">
                        <property role="3u3nmv" value="2073504467210945308" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="112" role="lGtFl">
                    <node concept="3u3nmq" id="118" role="cd27D">
                      <property role="3u3nmv" value="2073504467210945312" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="10I" role="1EOqxR">
                  <ref role="3cqZAo" node="10x" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="10J" role="1Ez5kq" />
                <node concept="3VmV3z" id="10K" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="119" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10m" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="10n" role="lGtFl">
            <node concept="3u3nmq" id="11a" role="cd27D">
              <property role="3u3nmv" value="2073504467210945243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10k" role="lGtFl">
          <node concept="3u3nmq" id="11b" role="cd27D">
            <property role="3u3nmv" value="2073504467210944708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="100" role="1B3o_S">
        <node concept="cd27G" id="11c" role="lGtFl">
          <node concept="3u3nmq" id="11d" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="101" role="lGtFl">
        <node concept="3u3nmq" id="11e" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="11f" role="3clF45">
        <node concept="cd27G" id="11j" role="lGtFl">
          <node concept="3u3nmq" id="11k" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11g" role="3clF47">
        <node concept="3cpWs6" id="11l" role="3cqZAp">
          <node concept="35c_gC" id="11n" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
            <node concept="cd27G" id="11p" role="lGtFl">
              <node concept="3u3nmq" id="11q" role="cd27D">
                <property role="3u3nmv" value="2073504467210944707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11o" role="lGtFl">
            <node concept="3u3nmq" id="11r" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11m" role="lGtFl">
          <node concept="3u3nmq" id="11s" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11h" role="1B3o_S">
        <node concept="cd27G" id="11t" role="lGtFl">
          <node concept="3u3nmq" id="11u" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11i" role="lGtFl">
        <node concept="3u3nmq" id="11v" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11_" role="1tU5fm">
          <node concept="cd27G" id="11B" role="lGtFl">
            <node concept="3u3nmq" id="11C" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11A" role="lGtFl">
          <node concept="3u3nmq" id="11D" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11x" role="3clF47">
        <node concept="9aQIb" id="11E" role="3cqZAp">
          <node concept="3clFbS" id="11G" role="9aQI4">
            <node concept="3cpWs6" id="11I" role="3cqZAp">
              <node concept="2ShNRf" id="11K" role="3cqZAk">
                <node concept="1pGfFk" id="11M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11O" role="37wK5m">
                    <node concept="2OqwBi" id="11R" role="2Oq$k0">
                      <node concept="liA8E" id="11U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="11X" role="lGtFl">
                          <node concept="3u3nmq" id="11Y" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="11V" role="2Oq$k0">
                        <node concept="37vLTw" id="11Z" role="2JrQYb">
                          <ref role="3cqZAo" node="11w" resolve="argument" />
                          <node concept="cd27G" id="121" role="lGtFl">
                            <node concept="3u3nmq" id="122" role="cd27D">
                              <property role="3u3nmv" value="2073504467210944707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="120" role="lGtFl">
                          <node concept="3u3nmq" id="123" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11W" role="lGtFl">
                        <node concept="3u3nmq" id="124" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="125" role="37wK5m">
                        <ref role="37wK5l" node="ZD" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="127" role="lGtFl">
                          <node concept="3u3nmq" id="128" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="126" role="lGtFl">
                        <node concept="3u3nmq" id="129" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11T" role="lGtFl">
                      <node concept="3u3nmq" id="12a" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11P" role="37wK5m">
                    <node concept="cd27G" id="12b" role="lGtFl">
                      <node concept="3u3nmq" id="12c" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11Q" role="lGtFl">
                    <node concept="3u3nmq" id="12d" role="cd27D">
                      <property role="3u3nmv" value="2073504467210944707" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11N" role="lGtFl">
                  <node concept="3u3nmq" id="12e" role="cd27D">
                    <property role="3u3nmv" value="2073504467210944707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11L" role="lGtFl">
                <node concept="3u3nmq" id="12f" role="cd27D">
                  <property role="3u3nmv" value="2073504467210944707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11J" role="lGtFl">
              <node concept="3u3nmq" id="12g" role="cd27D">
                <property role="3u3nmv" value="2073504467210944707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11H" role="lGtFl">
            <node concept="3u3nmq" id="12h" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11F" role="lGtFl">
          <node concept="3u3nmq" id="12i" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="12j" role="lGtFl">
          <node concept="3u3nmq" id="12k" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11z" role="1B3o_S">
        <node concept="cd27G" id="12l" role="lGtFl">
          <node concept="3u3nmq" id="12m" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11$" role="lGtFl">
        <node concept="3u3nmq" id="12n" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12o" role="3clF47">
        <node concept="3cpWs6" id="12s" role="3cqZAp">
          <node concept="3clFbT" id="12u" role="3cqZAk">
            <node concept="cd27G" id="12w" role="lGtFl">
              <node concept="3u3nmq" id="12x" role="cd27D">
                <property role="3u3nmv" value="2073504467210944707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12v" role="lGtFl">
            <node concept="3u3nmq" id="12y" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12t" role="lGtFl">
          <node concept="3u3nmq" id="12z" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12p" role="3clF45">
        <node concept="cd27G" id="12$" role="lGtFl">
          <node concept="3u3nmq" id="12_" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12q" role="1B3o_S">
        <node concept="cd27G" id="12A" role="lGtFl">
          <node concept="3u3nmq" id="12B" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12r" role="lGtFl">
        <node concept="3u3nmq" id="12C" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="12D" role="lGtFl">
        <node concept="3u3nmq" id="12E" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="12F" role="lGtFl">
        <node concept="3u3nmq" id="12G" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ZI" role="1B3o_S">
      <node concept="cd27G" id="12H" role="lGtFl">
        <node concept="3u3nmq" id="12I" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ZJ" role="lGtFl">
      <node concept="3u3nmq" id="12J" role="cd27D">
        <property role="3u3nmv" value="2073504467210944707" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12K">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <node concept="3clFbW" id="12L" role="jymVt">
      <node concept="3clFbS" id="12U" role="3clF47">
        <node concept="cd27G" id="12Y" role="lGtFl">
          <node concept="3u3nmq" id="12Z" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12V" role="1B3o_S">
        <node concept="cd27G" id="130" role="lGtFl">
          <node concept="3u3nmq" id="131" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12W" role="3clF45">
        <node concept="cd27G" id="132" role="lGtFl">
          <node concept="3u3nmq" id="133" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12X" role="lGtFl">
        <node concept="3u3nmq" id="134" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="135" role="3clF45">
        <node concept="cd27G" id="13c" role="lGtFl">
          <node concept="3u3nmq" id="13d" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="136" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="13e" role="1tU5fm">
          <node concept="cd27G" id="13g" role="lGtFl">
            <node concept="3u3nmq" id="13h" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13f" role="lGtFl">
          <node concept="3u3nmq" id="13i" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="137" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="13l" role="lGtFl">
            <node concept="3u3nmq" id="13m" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13k" role="lGtFl">
          <node concept="3u3nmq" id="13n" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="138" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="13q" role="lGtFl">
            <node concept="3u3nmq" id="13r" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13p" role="lGtFl">
          <node concept="3u3nmq" id="13s" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="139" role="3clF47">
        <node concept="9aQIb" id="13t" role="3cqZAp">
          <node concept="3clFbS" id="13v" role="9aQI4">
            <node concept="3cpWs8" id="13y" role="3cqZAp">
              <node concept="3cpWsn" id="13_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="13A" role="33vP2m">
                  <ref role="3cqZAo" node="136" resolve="constant" />
                  <node concept="6wLe0" id="13C" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="13D" role="lGtFl">
                    <node concept="3u3nmq" id="13E" role="cd27D">
                      <property role="3u3nmv" value="2073504467208541278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13z" role="3cqZAp">
              <node concept="3cpWsn" id="13F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="13G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="13H" role="33vP2m">
                  <node concept="1pGfFk" id="13I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="13J" role="37wK5m">
                      <ref role="3cqZAo" node="13_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="13K" role="37wK5m" />
                    <node concept="Xl_RD" id="13L" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="13M" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="13N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="13O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13$" role="3cqZAp">
              <node concept="1DoJHT" id="13P" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="13Q" role="1EOqxR">
                  <node concept="3uibUv" id="13V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="13W" role="10QFUP">
                    <node concept="3VmV3z" id="13Y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="142" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13Z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="143" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="147" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="144" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="145" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208541221" />
                      </node>
                      <node concept="3clFbT" id="146" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="140" role="lGtFl">
                      <property role="6wLej" value="2073504467208541221" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="141" role="lGtFl">
                      <node concept="3u3nmq" id="148" role="cd27D">
                        <property role="3u3nmv" value="2073504467208541221" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13X" role="lGtFl">
                    <node concept="3u3nmq" id="149" role="cd27D">
                      <property role="3u3nmv" value="2073504467208541619" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="13R" role="1EOqxR">
                  <node concept="3uibUv" id="14a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="14b" role="10QFUP">
                    <node concept="2pJPED" id="14d" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                      <node concept="cd27G" id="14f" role="lGtFl">
                        <node concept="3u3nmq" id="14g" role="cd27D">
                          <property role="3u3nmv" value="2073504467208601171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14e" role="lGtFl">
                      <node concept="3u3nmq" id="14h" role="cd27D">
                        <property role="3u3nmv" value="2073504467208601170" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14c" role="lGtFl">
                    <node concept="3u3nmq" id="14i" role="cd27D">
                      <property role="3u3nmv" value="2073504467208601172" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13S" role="1EOqxR">
                  <ref role="3cqZAo" node="13F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="13T" role="1Ez5kq" />
                <node concept="3VmV3z" id="13U" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="14j" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="13w" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="13x" role="lGtFl">
            <node concept="3u3nmq" id="14k" role="cd27D">
              <property role="3u3nmv" value="2073504467208541616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13u" role="lGtFl">
          <node concept="3u3nmq" id="14l" role="cd27D">
            <property role="3u3nmv" value="2073504467208541212" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13a" role="1B3o_S">
        <node concept="cd27G" id="14m" role="lGtFl">
          <node concept="3u3nmq" id="14n" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13b" role="lGtFl">
        <node concept="3u3nmq" id="14o" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="14p" role="3clF45">
        <node concept="cd27G" id="14t" role="lGtFl">
          <node concept="3u3nmq" id="14u" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14q" role="3clF47">
        <node concept="3cpWs6" id="14v" role="3cqZAp">
          <node concept="35c_gC" id="14x" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
            <node concept="cd27G" id="14z" role="lGtFl">
              <node concept="3u3nmq" id="14$" role="cd27D">
                <property role="3u3nmv" value="2073504467208541211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="14_" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14w" role="lGtFl">
          <node concept="3u3nmq" id="14A" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14r" role="1B3o_S">
        <node concept="cd27G" id="14B" role="lGtFl">
          <node concept="3u3nmq" id="14C" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14s" role="lGtFl">
        <node concept="3u3nmq" id="14D" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="14E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="14J" role="1tU5fm">
          <node concept="cd27G" id="14L" role="lGtFl">
            <node concept="3u3nmq" id="14M" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14K" role="lGtFl">
          <node concept="3u3nmq" id="14N" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14F" role="3clF47">
        <node concept="9aQIb" id="14O" role="3cqZAp">
          <node concept="3clFbS" id="14Q" role="9aQI4">
            <node concept="3cpWs6" id="14S" role="3cqZAp">
              <node concept="2ShNRf" id="14U" role="3cqZAk">
                <node concept="1pGfFk" id="14W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14Y" role="37wK5m">
                    <node concept="2OqwBi" id="151" role="2Oq$k0">
                      <node concept="liA8E" id="154" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="157" role="lGtFl">
                          <node concept="3u3nmq" id="158" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541211" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="155" role="2Oq$k0">
                        <node concept="37vLTw" id="159" role="2JrQYb">
                          <ref role="3cqZAo" node="14E" resolve="argument" />
                          <node concept="cd27G" id="15b" role="lGtFl">
                            <node concept="3u3nmq" id="15c" role="cd27D">
                              <property role="3u3nmv" value="2073504467208541211" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15a" role="lGtFl">
                          <node concept="3u3nmq" id="15d" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541211" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="156" role="lGtFl">
                        <node concept="3u3nmq" id="15e" role="cd27D">
                          <property role="3u3nmv" value="2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="152" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="15f" role="37wK5m">
                        <ref role="37wK5l" node="12N" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="15h" role="lGtFl">
                          <node concept="3u3nmq" id="15i" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541211" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15g" role="lGtFl">
                        <node concept="3u3nmq" id="15j" role="cd27D">
                          <property role="3u3nmv" value="2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="153" role="lGtFl">
                      <node concept="3u3nmq" id="15k" role="cd27D">
                        <property role="3u3nmv" value="2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14Z" role="37wK5m">
                    <node concept="cd27G" id="15l" role="lGtFl">
                      <node concept="3u3nmq" id="15m" role="cd27D">
                        <property role="3u3nmv" value="2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="150" role="lGtFl">
                    <node concept="3u3nmq" id="15n" role="cd27D">
                      <property role="3u3nmv" value="2073504467208541211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14X" role="lGtFl">
                  <node concept="3u3nmq" id="15o" role="cd27D">
                    <property role="3u3nmv" value="2073504467208541211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14V" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="2073504467208541211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14T" role="lGtFl">
              <node concept="3u3nmq" id="15q" role="cd27D">
                <property role="3u3nmv" value="2073504467208541211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14R" role="lGtFl">
            <node concept="3u3nmq" id="15r" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14P" role="lGtFl">
          <node concept="3u3nmq" id="15s" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="15t" role="lGtFl">
          <node concept="3u3nmq" id="15u" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14H" role="1B3o_S">
        <node concept="cd27G" id="15v" role="lGtFl">
          <node concept="3u3nmq" id="15w" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14I" role="lGtFl">
        <node concept="3u3nmq" id="15x" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15y" role="3clF47">
        <node concept="3cpWs6" id="15A" role="3cqZAp">
          <node concept="3clFbT" id="15C" role="3cqZAk">
            <node concept="cd27G" id="15E" role="lGtFl">
              <node concept="3u3nmq" id="15F" role="cd27D">
                <property role="3u3nmv" value="2073504467208541211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15D" role="lGtFl">
            <node concept="3u3nmq" id="15G" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15B" role="lGtFl">
          <node concept="3u3nmq" id="15H" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15z" role="3clF45">
        <node concept="cd27G" id="15I" role="lGtFl">
          <node concept="3u3nmq" id="15J" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15$" role="1B3o_S">
        <node concept="cd27G" id="15K" role="lGtFl">
          <node concept="3u3nmq" id="15L" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15_" role="lGtFl">
        <node concept="3u3nmq" id="15M" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="15N" role="lGtFl">
        <node concept="3u3nmq" id="15O" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="15P" role="lGtFl">
        <node concept="3u3nmq" id="15Q" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12S" role="1B3o_S">
      <node concept="cd27G" id="15R" role="lGtFl">
        <node concept="3u3nmq" id="15S" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12T" role="lGtFl">
      <node concept="3u3nmq" id="15T" role="cd27D">
        <property role="3u3nmv" value="2073504467208541211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15U">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <node concept="3clFbW" id="15V" role="jymVt">
      <node concept="3clFbS" id="164" role="3clF47">
        <node concept="cd27G" id="168" role="lGtFl">
          <node concept="3u3nmq" id="169" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="165" role="1B3o_S">
        <node concept="cd27G" id="16a" role="lGtFl">
          <node concept="3u3nmq" id="16b" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="166" role="3clF45">
        <node concept="cd27G" id="16c" role="lGtFl">
          <node concept="3u3nmq" id="16d" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="167" role="lGtFl">
        <node concept="3u3nmq" id="16e" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="16f" role="3clF45">
        <node concept="cd27G" id="16m" role="lGtFl">
          <node concept="3u3nmq" id="16n" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <node concept="3Tqbb2" id="16o" role="1tU5fm">
          <node concept="cd27G" id="16q" role="lGtFl">
            <node concept="3u3nmq" id="16r" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16p" role="lGtFl">
          <node concept="3u3nmq" id="16s" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="16v" role="lGtFl">
            <node concept="3u3nmq" id="16w" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16u" role="lGtFl">
          <node concept="3u3nmq" id="16x" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="16$" role="lGtFl">
            <node concept="3u3nmq" id="16_" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16z" role="lGtFl">
          <node concept="3u3nmq" id="16A" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16j" role="3clF47">
        <node concept="9aQIb" id="16B" role="3cqZAp">
          <node concept="3clFbS" id="16D" role="9aQI4">
            <node concept="3cpWs8" id="16G" role="3cqZAp">
              <node concept="3cpWsn" id="16J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16K" role="33vP2m">
                  <ref role="3cqZAo" node="16g" resolve="longConstant" />
                  <node concept="6wLe0" id="16M" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="16N" role="lGtFl">
                    <node concept="3u3nmq" id="16O" role="cd27D">
                      <property role="3u3nmv" value="2073504467209943209" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16H" role="3cqZAp">
              <node concept="3cpWsn" id="16P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16R" role="33vP2m">
                  <node concept="1pGfFk" id="16S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16T" role="37wK5m">
                      <ref role="3cqZAo" node="16J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16U" role="37wK5m" />
                    <node concept="Xl_RD" id="16V" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16W" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="16X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16I" role="3cqZAp">
              <node concept="1DoJHT" id="16Z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="170" role="1EOqxR">
                  <node concept="3uibUv" id="175" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="176" role="10QFUP">
                    <node concept="3VmV3z" id="178" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="17c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="179" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="17d" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="17h" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="17e" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="17f" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209943167" />
                      </node>
                      <node concept="3clFbT" id="17g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="17a" role="lGtFl">
                      <property role="6wLej" value="2073504467209943167" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="17b" role="lGtFl">
                      <node concept="3u3nmq" id="17i" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943167" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="177" role="lGtFl">
                    <node concept="3u3nmq" id="17j" role="cd27D">
                      <property role="3u3nmv" value="2073504467209943670" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="171" role="1EOqxR">
                  <node concept="3uibUv" id="17k" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="17l" role="10QFUP">
                    <node concept="2pJPED" id="17n" role="2pJPEn">
                      <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                      <node concept="cd27G" id="17p" role="lGtFl">
                        <node concept="3u3nmq" id="17q" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943741" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17o" role="lGtFl">
                      <node concept="3u3nmq" id="17r" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17m" role="lGtFl">
                    <node concept="3u3nmq" id="17s" role="cd27D">
                      <property role="3u3nmv" value="2073504467209943742" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="172" role="1EOqxR">
                  <ref role="3cqZAo" node="16P" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="173" role="1Ez5kq" />
                <node concept="3VmV3z" id="174" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="17t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16E" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="16F" role="lGtFl">
            <node concept="3u3nmq" id="17u" role="cd27D">
              <property role="3u3nmv" value="2073504467209943667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16C" role="lGtFl">
          <node concept="3u3nmq" id="17v" role="cd27D">
            <property role="3u3nmv" value="2073504467209943152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16k" role="1B3o_S">
        <node concept="cd27G" id="17w" role="lGtFl">
          <node concept="3u3nmq" id="17x" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16l" role="lGtFl">
        <node concept="3u3nmq" id="17y" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17z" role="3clF45">
        <node concept="cd27G" id="17B" role="lGtFl">
          <node concept="3u3nmq" id="17C" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17$" role="3clF47">
        <node concept="3cpWs6" id="17D" role="3cqZAp">
          <node concept="35c_gC" id="17F" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
            <node concept="cd27G" id="17H" role="lGtFl">
              <node concept="3u3nmq" id="17I" role="cd27D">
                <property role="3u3nmv" value="2073504467209943151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17G" role="lGtFl">
            <node concept="3u3nmq" id="17J" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17E" role="lGtFl">
          <node concept="3u3nmq" id="17K" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17_" role="1B3o_S">
        <node concept="cd27G" id="17L" role="lGtFl">
          <node concept="3u3nmq" id="17M" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17A" role="lGtFl">
        <node concept="3u3nmq" id="17N" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17T" role="1tU5fm">
          <node concept="cd27G" id="17V" role="lGtFl">
            <node concept="3u3nmq" id="17W" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17U" role="lGtFl">
          <node concept="3u3nmq" id="17X" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17P" role="3clF47">
        <node concept="9aQIb" id="17Y" role="3cqZAp">
          <node concept="3clFbS" id="180" role="9aQI4">
            <node concept="3cpWs6" id="182" role="3cqZAp">
              <node concept="2ShNRf" id="184" role="3cqZAk">
                <node concept="1pGfFk" id="186" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="188" role="37wK5m">
                    <node concept="2OqwBi" id="18b" role="2Oq$k0">
                      <node concept="liA8E" id="18e" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="18h" role="lGtFl">
                          <node concept="3u3nmq" id="18i" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943151" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="18f" role="2Oq$k0">
                        <node concept="37vLTw" id="18j" role="2JrQYb">
                          <ref role="3cqZAo" node="17O" resolve="argument" />
                          <node concept="cd27G" id="18l" role="lGtFl">
                            <node concept="3u3nmq" id="18m" role="cd27D">
                              <property role="3u3nmv" value="2073504467209943151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18k" role="lGtFl">
                          <node concept="3u3nmq" id="18n" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18g" role="lGtFl">
                        <node concept="3u3nmq" id="18o" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18p" role="37wK5m">
                        <ref role="37wK5l" node="15X" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="18r" role="lGtFl">
                          <node concept="3u3nmq" id="18s" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18q" role="lGtFl">
                        <node concept="3u3nmq" id="18t" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18d" role="lGtFl">
                      <node concept="3u3nmq" id="18u" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="189" role="37wK5m">
                    <node concept="cd27G" id="18v" role="lGtFl">
                      <node concept="3u3nmq" id="18w" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18a" role="lGtFl">
                    <node concept="3u3nmq" id="18x" role="cd27D">
                      <property role="3u3nmv" value="2073504467209943151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="187" role="lGtFl">
                  <node concept="3u3nmq" id="18y" role="cd27D">
                    <property role="3u3nmv" value="2073504467209943151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="185" role="lGtFl">
                <node concept="3u3nmq" id="18z" role="cd27D">
                  <property role="3u3nmv" value="2073504467209943151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="183" role="lGtFl">
              <node concept="3u3nmq" id="18$" role="cd27D">
                <property role="3u3nmv" value="2073504467209943151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="181" role="lGtFl">
            <node concept="3u3nmq" id="18_" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17Z" role="lGtFl">
          <node concept="3u3nmq" id="18A" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="18B" role="lGtFl">
          <node concept="3u3nmq" id="18C" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17R" role="1B3o_S">
        <node concept="cd27G" id="18D" role="lGtFl">
          <node concept="3u3nmq" id="18E" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17S" role="lGtFl">
        <node concept="3u3nmq" id="18F" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18G" role="3clF47">
        <node concept="3cpWs6" id="18K" role="3cqZAp">
          <node concept="3clFbT" id="18M" role="3cqZAk">
            <node concept="cd27G" id="18O" role="lGtFl">
              <node concept="3u3nmq" id="18P" role="cd27D">
                <property role="3u3nmv" value="2073504467209943151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18N" role="lGtFl">
            <node concept="3u3nmq" id="18Q" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18L" role="lGtFl">
          <node concept="3u3nmq" id="18R" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18H" role="3clF45">
        <node concept="cd27G" id="18S" role="lGtFl">
          <node concept="3u3nmq" id="18T" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18I" role="1B3o_S">
        <node concept="cd27G" id="18U" role="lGtFl">
          <node concept="3u3nmq" id="18V" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18J" role="lGtFl">
        <node concept="3u3nmq" id="18W" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="160" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="18X" role="lGtFl">
        <node concept="3u3nmq" id="18Y" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="161" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="18Z" role="lGtFl">
        <node concept="3u3nmq" id="190" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="162" role="1B3o_S">
      <node concept="cd27G" id="191" role="lGtFl">
        <node concept="3u3nmq" id="192" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="163" role="lGtFl">
      <node concept="3u3nmq" id="193" role="cd27D">
        <property role="3u3nmv" value="2073504467209943151" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="194">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="195" role="jymVt">
      <node concept="3clFbS" id="19e" role="3clF47">
        <node concept="cd27G" id="19i" role="lGtFl">
          <node concept="3u3nmq" id="19j" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19f" role="1B3o_S">
        <node concept="cd27G" id="19k" role="lGtFl">
          <node concept="3u3nmq" id="19l" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19g" role="3clF45">
        <node concept="cd27G" id="19m" role="lGtFl">
          <node concept="3u3nmq" id="19n" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19h" role="lGtFl">
        <node concept="3u3nmq" id="19o" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="196" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19p" role="3clF45">
        <node concept="cd27G" id="19w" role="lGtFl">
          <node concept="3u3nmq" id="19x" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <node concept="3Tqbb2" id="19y" role="1tU5fm">
          <node concept="cd27G" id="19$" role="lGtFl">
            <node concept="3u3nmq" id="19_" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19z" role="lGtFl">
          <node concept="3u3nmq" id="19A" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="19D" role="lGtFl">
            <node concept="3u3nmq" id="19E" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19C" role="lGtFl">
          <node concept="3u3nmq" id="19F" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="19I" role="lGtFl">
            <node concept="3u3nmq" id="19J" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19H" role="lGtFl">
          <node concept="3u3nmq" id="19K" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19t" role="3clF47">
        <node concept="9aQIb" id="19L" role="3cqZAp">
          <node concept="3clFbS" id="19N" role="9aQI4">
            <node concept="3cpWs8" id="19Q" role="3cqZAp">
              <node concept="3cpWsn" id="19T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="19U" role="33vP2m">
                  <ref role="3cqZAo" node="19q" resolve="varDeclaration" />
                  <node concept="6wLe0" id="19W" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="19X" role="lGtFl">
                    <node concept="3u3nmq" id="19Y" role="cd27D">
                      <property role="3u3nmv" value="8620208551721424101" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19R" role="3cqZAp">
              <node concept="3cpWsn" id="19Z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1a0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1a1" role="33vP2m">
                  <node concept="1pGfFk" id="1a2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1a3" role="37wK5m">
                      <ref role="3cqZAo" node="19T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1a4" role="37wK5m" />
                    <node concept="Xl_RD" id="1a5" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1a6" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="1a7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1a8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19S" role="3cqZAp">
              <node concept="1DoJHT" id="1a9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1aa" role="1EOqxR">
                  <node concept="3uibUv" id="1af" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1ag" role="10QFUP">
                    <node concept="3VmV3z" id="1ai" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1am" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1aj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1an" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1ar" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1ao" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1ap" role="37wK5m">
                        <property role="Xl_RC" value="8620208551721420047" />
                      </node>
                      <node concept="3clFbT" id="1aq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1ak" role="lGtFl">
                      <property role="6wLej" value="8620208551721420047" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1al" role="lGtFl">
                      <node concept="3u3nmq" id="1as" role="cd27D">
                        <property role="3u3nmv" value="8620208551721420047" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ah" role="lGtFl">
                    <node concept="3u3nmq" id="1at" role="cd27D">
                      <property role="3u3nmv" value="8620208551721424564" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1ab" role="1EOqxR">
                  <node concept="3uibUv" id="1au" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1av" role="10QFUP">
                    <node concept="3TrEf2" id="1ax" role="2OqNvi">
                      <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                      <node concept="cd27G" id="1a$" role="lGtFl">
                        <node concept="3u3nmq" id="1a_" role="cd27D">
                          <property role="3u3nmv" value="8620208551721492028" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1ay" role="2Oq$k0">
                      <ref role="3cqZAo" node="19q" resolve="varDeclaration" />
                      <node concept="cd27G" id="1aA" role="lGtFl">
                        <node concept="3u3nmq" id="1aB" role="cd27D">
                          <property role="3u3nmv" value="8620208551721424628" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1az" role="lGtFl">
                      <node concept="3u3nmq" id="1aC" role="cd27D">
                        <property role="3u3nmv" value="8620208551721425201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aw" role="lGtFl">
                    <node concept="3u3nmq" id="1aD" role="cd27D">
                      <property role="3u3nmv" value="8620208551721424629" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ac" role="1EOqxR">
                  <ref role="3cqZAo" node="19Z" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1ad" role="1Ez5kq" />
                <node concept="3VmV3z" id="1ae" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1aE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="19O" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="19P" role="lGtFl">
            <node concept="3u3nmq" id="1aF" role="cd27D">
              <property role="3u3nmv" value="8620208551721424561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19M" role="lGtFl">
          <node concept="3u3nmq" id="1aG" role="cd27D">
            <property role="3u3nmv" value="8620208551721419609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19u" role="1B3o_S">
        <node concept="cd27G" id="1aH" role="lGtFl">
          <node concept="3u3nmq" id="1aI" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19v" role="lGtFl">
        <node concept="3u3nmq" id="1aJ" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="197" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1aK" role="3clF45">
        <node concept="cd27G" id="1aO" role="lGtFl">
          <node concept="3u3nmq" id="1aP" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aL" role="3clF47">
        <node concept="3cpWs6" id="1aQ" role="3cqZAp">
          <node concept="35c_gC" id="1aS" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
            <node concept="cd27G" id="1aU" role="lGtFl">
              <node concept="3u3nmq" id="1aV" role="cd27D">
                <property role="3u3nmv" value="8620208551721419345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aT" role="lGtFl">
            <node concept="3u3nmq" id="1aW" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aR" role="lGtFl">
          <node concept="3u3nmq" id="1aX" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aM" role="1B3o_S">
        <node concept="cd27G" id="1aY" role="lGtFl">
          <node concept="3u3nmq" id="1aZ" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aN" role="lGtFl">
        <node concept="3u3nmq" id="1b0" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="198" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1b1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1b6" role="1tU5fm">
          <node concept="cd27G" id="1b8" role="lGtFl">
            <node concept="3u3nmq" id="1b9" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b7" role="lGtFl">
          <node concept="3u3nmq" id="1ba" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1b2" role="3clF47">
        <node concept="9aQIb" id="1bb" role="3cqZAp">
          <node concept="3clFbS" id="1bd" role="9aQI4">
            <node concept="3cpWs6" id="1bf" role="3cqZAp">
              <node concept="2ShNRf" id="1bh" role="3cqZAk">
                <node concept="1pGfFk" id="1bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1bl" role="37wK5m">
                    <node concept="2OqwBi" id="1bo" role="2Oq$k0">
                      <node concept="liA8E" id="1br" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="1bu" role="lGtFl">
                          <node concept="3u3nmq" id="1bv" role="cd27D">
                            <property role="3u3nmv" value="8620208551721419345" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1bs" role="2Oq$k0">
                        <node concept="37vLTw" id="1bw" role="2JrQYb">
                          <ref role="3cqZAo" node="1b1" resolve="argument" />
                          <node concept="cd27G" id="1by" role="lGtFl">
                            <node concept="3u3nmq" id="1bz" role="cd27D">
                              <property role="3u3nmv" value="8620208551721419345" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bx" role="lGtFl">
                          <node concept="3u3nmq" id="1b$" role="cd27D">
                            <property role="3u3nmv" value="8620208551721419345" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bt" role="lGtFl">
                        <node concept="3u3nmq" id="1b_" role="cd27D">
                          <property role="3u3nmv" value="8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bA" role="37wK5m">
                        <ref role="37wK5l" node="197" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1bC" role="lGtFl">
                          <node concept="3u3nmq" id="1bD" role="cd27D">
                            <property role="3u3nmv" value="8620208551721419345" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bB" role="lGtFl">
                        <node concept="3u3nmq" id="1bE" role="cd27D">
                          <property role="3u3nmv" value="8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bq" role="lGtFl">
                      <node concept="3u3nmq" id="1bF" role="cd27D">
                        <property role="3u3nmv" value="8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bm" role="37wK5m">
                    <node concept="cd27G" id="1bG" role="lGtFl">
                      <node concept="3u3nmq" id="1bH" role="cd27D">
                        <property role="3u3nmv" value="8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bn" role="lGtFl">
                    <node concept="3u3nmq" id="1bI" role="cd27D">
                      <property role="3u3nmv" value="8620208551721419345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bk" role="lGtFl">
                  <node concept="3u3nmq" id="1bJ" role="cd27D">
                    <property role="3u3nmv" value="8620208551721419345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bi" role="lGtFl">
                <node concept="3u3nmq" id="1bK" role="cd27D">
                  <property role="3u3nmv" value="8620208551721419345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bg" role="lGtFl">
              <node concept="3u3nmq" id="1bL" role="cd27D">
                <property role="3u3nmv" value="8620208551721419345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1be" role="lGtFl">
            <node concept="3u3nmq" id="1bM" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bc" role="lGtFl">
          <node concept="3u3nmq" id="1bN" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1b3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1bO" role="lGtFl">
          <node concept="3u3nmq" id="1bP" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b4" role="1B3o_S">
        <node concept="cd27G" id="1bQ" role="lGtFl">
          <node concept="3u3nmq" id="1bR" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b5" role="lGtFl">
        <node concept="3u3nmq" id="1bS" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="199" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bT" role="3clF47">
        <node concept="3cpWs6" id="1bX" role="3cqZAp">
          <node concept="3clFbT" id="1bZ" role="3cqZAk">
            <node concept="cd27G" id="1c1" role="lGtFl">
              <node concept="3u3nmq" id="1c2" role="cd27D">
                <property role="3u3nmv" value="8620208551721419345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c0" role="lGtFl">
            <node concept="3u3nmq" id="1c3" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bY" role="lGtFl">
          <node concept="3u3nmq" id="1c4" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bU" role="3clF45">
        <node concept="cd27G" id="1c5" role="lGtFl">
          <node concept="3u3nmq" id="1c6" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bV" role="1B3o_S">
        <node concept="cd27G" id="1c7" role="lGtFl">
          <node concept="3u3nmq" id="1c8" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bW" role="lGtFl">
        <node concept="3u3nmq" id="1c9" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1ca" role="lGtFl">
        <node concept="3u3nmq" id="1cb" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1cc" role="lGtFl">
        <node concept="3u3nmq" id="1cd" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19c" role="1B3o_S">
      <node concept="cd27G" id="1ce" role="lGtFl">
        <node concept="3u3nmq" id="1cf" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19d" role="lGtFl">
      <node concept="3u3nmq" id="1cg" role="cd27D">
        <property role="3u3nmv" value="8620208551721419345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ch">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1ci" role="jymVt">
      <node concept="3clFbS" id="1cr" role="3clF47">
        <node concept="cd27G" id="1cv" role="lGtFl">
          <node concept="3u3nmq" id="1cw" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cs" role="1B3o_S">
        <node concept="cd27G" id="1cx" role="lGtFl">
          <node concept="3u3nmq" id="1cy" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ct" role="3clF45">
        <node concept="cd27G" id="1cz" role="lGtFl">
          <node concept="3u3nmq" id="1c$" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cu" role="lGtFl">
        <node concept="3u3nmq" id="1c_" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1cA" role="3clF45">
        <node concept="cd27G" id="1cH" role="lGtFl">
          <node concept="3u3nmq" id="1cI" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="1cJ" role="1tU5fm">
          <node concept="cd27G" id="1cL" role="lGtFl">
            <node concept="3u3nmq" id="1cM" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cK" role="lGtFl">
          <node concept="3u3nmq" id="1cN" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1cQ" role="lGtFl">
            <node concept="3u3nmq" id="1cR" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cP" role="lGtFl">
          <node concept="3u3nmq" id="1cS" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1cT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1cV" role="lGtFl">
            <node concept="3u3nmq" id="1cW" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cU" role="lGtFl">
          <node concept="3u3nmq" id="1cX" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cE" role="3clF47">
        <node concept="9aQIb" id="1cY" role="3cqZAp">
          <node concept="3clFbS" id="1d0" role="9aQI4">
            <node concept="3cpWs8" id="1d3" role="3cqZAp">
              <node concept="3cpWsn" id="1d6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1d7" role="33vP2m">
                  <ref role="3cqZAo" node="1cB" resolve="declaration" />
                  <node concept="6wLe0" id="1d9" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1da" role="lGtFl">
                    <node concept="3u3nmq" id="1db" role="cd27D">
                      <property role="3u3nmv" value="2073504467209343330" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1d8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1d4" role="3cqZAp">
              <node concept="3cpWsn" id="1dc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1dd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1de" role="33vP2m">
                  <node concept="1pGfFk" id="1df" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1dg" role="37wK5m">
                      <ref role="3cqZAo" node="1d6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1dh" role="37wK5m" />
                    <node concept="Xl_RD" id="1di" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1dj" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="1dk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1dl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d5" role="3cqZAp">
              <node concept="1DoJHT" id="1dm" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="1dn" role="1EOqxR">
                  <node concept="3uibUv" id="1du" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1dv" role="10QFUP">
                    <node concept="3VmV3z" id="1dx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1d_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1dy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1dA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1dE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1dB" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1dC" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343329" />
                      </node>
                      <node concept="3clFbT" id="1dD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1dz" role="lGtFl">
                      <property role="6wLej" value="2073504467209343329" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1d$" role="lGtFl">
                      <node concept="3u3nmq" id="1dF" role="cd27D">
                        <property role="3u3nmv" value="2073504467209343329" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dw" role="lGtFl">
                    <node concept="3u3nmq" id="1dG" role="cd27D">
                      <property role="3u3nmv" value="2073504467209343328" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1do" role="1EOqxR">
                  <node concept="3uibUv" id="1dH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1dI" role="10QFUP">
                    <node concept="3VmV3z" id="1dK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1dO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1dL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1dP" role="37wK5m">
                        <node concept="3TrEf2" id="1dT" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                          <node concept="cd27G" id="1dW" role="lGtFl">
                            <node concept="3u3nmq" id="1dX" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348085" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1dU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cB" resolve="declaration" />
                          <node concept="cd27G" id="1dY" role="lGtFl">
                            <node concept="3u3nmq" id="1dZ" role="cd27D">
                              <property role="3u3nmv" value="2073504467209343447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dV" role="lGtFl">
                          <node concept="3u3nmq" id="1e0" role="cd27D">
                            <property role="3u3nmv" value="2073504467209344006" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1dQ" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1dR" role="37wK5m">
                        <property role="Xl_RC" value="2073504467209343398" />
                      </node>
                      <node concept="3clFbT" id="1dS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1dM" role="lGtFl">
                      <property role="6wLej" value="2073504467209343398" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1dN" role="lGtFl">
                      <node concept="3u3nmq" id="1e1" role="cd27D">
                        <property role="3u3nmv" value="2073504467209343398" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dJ" role="lGtFl">
                    <node concept="3u3nmq" id="1e2" role="cd27D">
                      <property role="3u3nmv" value="2073504467209343402" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1dp" role="1EOqxR" />
                <node concept="3clFbT" id="1dq" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1dr" role="1EOqxR">
                  <ref role="3cqZAo" node="1dc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1ds" role="1Ez5kq" />
                <node concept="3VmV3z" id="1dt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1e3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1d1" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="1d2" role="lGtFl">
            <node concept="3u3nmq" id="1e4" role="cd27D">
              <property role="3u3nmv" value="2073504467209343325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cZ" role="lGtFl">
          <node concept="3u3nmq" id="1e5" role="cd27D">
            <property role="3u3nmv" value="2073504467209342371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cF" role="1B3o_S">
        <node concept="cd27G" id="1e6" role="lGtFl">
          <node concept="3u3nmq" id="1e7" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cG" role="lGtFl">
        <node concept="3u3nmq" id="1e8" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ck" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1e9" role="3clF45">
        <node concept="cd27G" id="1ed" role="lGtFl">
          <node concept="3u3nmq" id="1ee" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ea" role="3clF47">
        <node concept="3cpWs6" id="1ef" role="3cqZAp">
          <node concept="35c_gC" id="1eh" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
            <node concept="cd27G" id="1ej" role="lGtFl">
              <node concept="3u3nmq" id="1ek" role="cd27D">
                <property role="3u3nmv" value="2073504467209342370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ei" role="lGtFl">
            <node concept="3u3nmq" id="1el" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eg" role="lGtFl">
          <node concept="3u3nmq" id="1em" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eb" role="1B3o_S">
        <node concept="cd27G" id="1en" role="lGtFl">
          <node concept="3u3nmq" id="1eo" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ec" role="lGtFl">
        <node concept="3u3nmq" id="1ep" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1eq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ev" role="1tU5fm">
          <node concept="cd27G" id="1ex" role="lGtFl">
            <node concept="3u3nmq" id="1ey" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ew" role="lGtFl">
          <node concept="3u3nmq" id="1ez" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1er" role="3clF47">
        <node concept="9aQIb" id="1e$" role="3cqZAp">
          <node concept="3clFbS" id="1eA" role="9aQI4">
            <node concept="3cpWs6" id="1eC" role="3cqZAp">
              <node concept="2ShNRf" id="1eE" role="3cqZAk">
                <node concept="1pGfFk" id="1eG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1eI" role="37wK5m">
                    <node concept="2OqwBi" id="1eL" role="2Oq$k0">
                      <node concept="liA8E" id="1eO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="1eR" role="lGtFl">
                          <node concept="3u3nmq" id="1eS" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342370" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1eP" role="2Oq$k0">
                        <node concept="37vLTw" id="1eT" role="2JrQYb">
                          <ref role="3cqZAo" node="1eq" resolve="argument" />
                          <node concept="cd27G" id="1eV" role="lGtFl">
                            <node concept="3u3nmq" id="1eW" role="cd27D">
                              <property role="3u3nmv" value="2073504467209342370" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1eU" role="lGtFl">
                          <node concept="3u3nmq" id="1eX" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342370" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eQ" role="lGtFl">
                        <node concept="3u3nmq" id="1eY" role="cd27D">
                          <property role="3u3nmv" value="2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1eZ" role="37wK5m">
                        <ref role="37wK5l" node="1ck" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1f1" role="lGtFl">
                          <node concept="3u3nmq" id="1f2" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342370" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1f0" role="lGtFl">
                        <node concept="3u3nmq" id="1f3" role="cd27D">
                          <property role="3u3nmv" value="2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eN" role="lGtFl">
                      <node concept="3u3nmq" id="1f4" role="cd27D">
                        <property role="3u3nmv" value="2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1eJ" role="37wK5m">
                    <node concept="cd27G" id="1f5" role="lGtFl">
                      <node concept="3u3nmq" id="1f6" role="cd27D">
                        <property role="3u3nmv" value="2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eK" role="lGtFl">
                    <node concept="3u3nmq" id="1f7" role="cd27D">
                      <property role="3u3nmv" value="2073504467209342370" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eH" role="lGtFl">
                  <node concept="3u3nmq" id="1f8" role="cd27D">
                    <property role="3u3nmv" value="2073504467209342370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eF" role="lGtFl">
                <node concept="3u3nmq" id="1f9" role="cd27D">
                  <property role="3u3nmv" value="2073504467209342370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eD" role="lGtFl">
              <node concept="3u3nmq" id="1fa" role="cd27D">
                <property role="3u3nmv" value="2073504467209342370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eB" role="lGtFl">
            <node concept="3u3nmq" id="1fb" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e_" role="lGtFl">
          <node concept="3u3nmq" id="1fc" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1es" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1fd" role="lGtFl">
          <node concept="3u3nmq" id="1fe" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1et" role="1B3o_S">
        <node concept="cd27G" id="1ff" role="lGtFl">
          <node concept="3u3nmq" id="1fg" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eu" role="lGtFl">
        <node concept="3u3nmq" id="1fh" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1fi" role="3clF47">
        <node concept="3cpWs6" id="1fm" role="3cqZAp">
          <node concept="3clFbT" id="1fo" role="3cqZAk">
            <node concept="cd27G" id="1fq" role="lGtFl">
              <node concept="3u3nmq" id="1fr" role="cd27D">
                <property role="3u3nmv" value="2073504467209342370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fp" role="lGtFl">
            <node concept="3u3nmq" id="1fs" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fn" role="lGtFl">
          <node concept="3u3nmq" id="1ft" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fj" role="3clF45">
        <node concept="cd27G" id="1fu" role="lGtFl">
          <node concept="3u3nmq" id="1fv" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fk" role="1B3o_S">
        <node concept="cd27G" id="1fw" role="lGtFl">
          <node concept="3u3nmq" id="1fx" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fl" role="lGtFl">
        <node concept="3u3nmq" id="1fy" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1fz" role="lGtFl">
        <node concept="3u3nmq" id="1f$" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1co" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1f_" role="lGtFl">
        <node concept="3u3nmq" id="1fA" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1cp" role="1B3o_S">
      <node concept="cd27G" id="1fB" role="lGtFl">
        <node concept="3u3nmq" id="1fC" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cq" role="lGtFl">
      <node concept="3u3nmq" id="1fD" role="cd27D">
        <property role="3u3nmv" value="2073504467209342370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fE">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <node concept="3clFbW" id="1fF" role="jymVt">
      <node concept="3clFbS" id="1fO" role="3clF47">
        <node concept="cd27G" id="1fS" role="lGtFl">
          <node concept="3u3nmq" id="1fT" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fP" role="1B3o_S">
        <node concept="cd27G" id="1fU" role="lGtFl">
          <node concept="3u3nmq" id="1fV" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1fQ" role="3clF45">
        <node concept="cd27G" id="1fW" role="lGtFl">
          <node concept="3u3nmq" id="1fX" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fR" role="lGtFl">
        <node concept="3u3nmq" id="1fY" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fZ" role="3clF45">
        <node concept="cd27G" id="1g6" role="lGtFl">
          <node concept="3u3nmq" id="1g7" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1g8" role="1tU5fm">
          <node concept="cd27G" id="1ga" role="lGtFl">
            <node concept="3u3nmq" id="1gb" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g9" role="lGtFl">
          <node concept="3u3nmq" id="1gc" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1gd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1gf" role="lGtFl">
            <node concept="3u3nmq" id="1gg" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ge" role="lGtFl">
          <node concept="3u3nmq" id="1gh" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1gi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1gk" role="lGtFl">
            <node concept="3u3nmq" id="1gl" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gj" role="lGtFl">
          <node concept="3u3nmq" id="1gm" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1g3" role="3clF47">
        <node concept="9aQIb" id="1gn" role="3cqZAp">
          <node concept="3clFbS" id="1gp" role="9aQI4">
            <node concept="3cpWs8" id="1gs" role="3cqZAp">
              <node concept="3cpWsn" id="1gv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1gw" role="33vP2m">
                  <ref role="3cqZAo" node="1g0" resolve="reference" />
                  <node concept="6wLe0" id="1gy" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1gz" role="lGtFl">
                    <node concept="3u3nmq" id="1g$" role="cd27D">
                      <property role="3u3nmv" value="930174696943018138" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gt" role="3cqZAp">
              <node concept="3cpWsn" id="1g_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1gA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1gB" role="33vP2m">
                  <node concept="1pGfFk" id="1gC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1gD" role="37wK5m">
                      <ref role="3cqZAo" node="1gv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1gE" role="37wK5m" />
                    <node concept="Xl_RD" id="1gF" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1gG" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="1gH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1gI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gu" role="3cqZAp">
              <node concept="1DoJHT" id="1gJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1gK" role="1EOqxR">
                  <node concept="3uibUv" id="1gP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1gQ" role="10QFUP">
                    <node concept="3VmV3z" id="1gS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1gX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1h1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1gY" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1gZ" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018137" />
                      </node>
                      <node concept="3clFbT" id="1h0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1gU" role="lGtFl">
                      <property role="6wLej" value="930174696943018137" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1gV" role="lGtFl">
                      <node concept="3u3nmq" id="1h2" role="cd27D">
                        <property role="3u3nmv" value="930174696943018137" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gR" role="lGtFl">
                    <node concept="3u3nmq" id="1h3" role="cd27D">
                      <property role="3u3nmv" value="930174696943018136" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1gL" role="1EOqxR">
                  <node concept="3uibUv" id="1h4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1h5" role="10QFUP">
                    <node concept="3VmV3z" id="1h7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1hb" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1h8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1hc" role="37wK5m">
                        <node concept="3TrEf2" id="1hg" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                          <node concept="cd27G" id="1hj" role="lGtFl">
                            <node concept="3u3nmq" id="1hk" role="cd27D">
                              <property role="3u3nmv" value="930174696943018142" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g0" resolve="reference" />
                          <node concept="cd27G" id="1hl" role="lGtFl">
                            <node concept="3u3nmq" id="1hm" role="cd27D">
                              <property role="3u3nmv" value="930174696943018143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1hi" role="lGtFl">
                          <node concept="3u3nmq" id="1hn" role="cd27D">
                            <property role="3u3nmv" value="930174696943018141" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hd" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1he" role="37wK5m">
                        <property role="Xl_RC" value="930174696943018140" />
                      </node>
                      <node concept="3clFbT" id="1hf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1h9" role="lGtFl">
                      <property role="6wLej" value="930174696943018140" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1ha" role="lGtFl">
                      <node concept="3u3nmq" id="1ho" role="cd27D">
                        <property role="3u3nmv" value="930174696943018140" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h6" role="lGtFl">
                    <node concept="3u3nmq" id="1hp" role="cd27D">
                      <property role="3u3nmv" value="930174696943018139" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1gM" role="1EOqxR">
                  <ref role="3cqZAo" node="1g_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1gN" role="1Ez5kq" />
                <node concept="3VmV3z" id="1gO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1hq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1gq" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="1gr" role="lGtFl">
            <node concept="3u3nmq" id="1hr" role="cd27D">
              <property role="3u3nmv" value="930174696943018134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1go" role="lGtFl">
          <node concept="3u3nmq" id="1hs" role="cd27D">
            <property role="3u3nmv" value="2073504467209348345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1g4" role="1B3o_S">
        <node concept="cd27G" id="1ht" role="lGtFl">
          <node concept="3u3nmq" id="1hu" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g5" role="lGtFl">
        <node concept="3u3nmq" id="1hv" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hw" role="3clF45">
        <node concept="cd27G" id="1h$" role="lGtFl">
          <node concept="3u3nmq" id="1h_" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hx" role="3clF47">
        <node concept="3cpWs6" id="1hA" role="3cqZAp">
          <node concept="35c_gC" id="1hC" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
            <node concept="cd27G" id="1hE" role="lGtFl">
              <node concept="3u3nmq" id="1hF" role="cd27D">
                <property role="3u3nmv" value="2073504467209348344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hD" role="lGtFl">
            <node concept="3u3nmq" id="1hG" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hB" role="lGtFl">
          <node concept="3u3nmq" id="1hH" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hy" role="1B3o_S">
        <node concept="cd27G" id="1hI" role="lGtFl">
          <node concept="3u3nmq" id="1hJ" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hz" role="lGtFl">
        <node concept="3u3nmq" id="1hK" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1hL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1hQ" role="1tU5fm">
          <node concept="cd27G" id="1hS" role="lGtFl">
            <node concept="3u3nmq" id="1hT" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hR" role="lGtFl">
          <node concept="3u3nmq" id="1hU" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hM" role="3clF47">
        <node concept="9aQIb" id="1hV" role="3cqZAp">
          <node concept="3clFbS" id="1hX" role="9aQI4">
            <node concept="3cpWs6" id="1hZ" role="3cqZAp">
              <node concept="2ShNRf" id="1i1" role="3cqZAk">
                <node concept="1pGfFk" id="1i3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1i5" role="37wK5m">
                    <node concept="2OqwBi" id="1i8" role="2Oq$k0">
                      <node concept="liA8E" id="1ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="1ie" role="lGtFl">
                          <node concept="3u3nmq" id="1if" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348344" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1ic" role="2Oq$k0">
                        <node concept="37vLTw" id="1ig" role="2JrQYb">
                          <ref role="3cqZAo" node="1hL" resolve="argument" />
                          <node concept="cd27G" id="1ii" role="lGtFl">
                            <node concept="3u3nmq" id="1ij" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348344" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ih" role="lGtFl">
                          <node concept="3u3nmq" id="1ik" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1id" role="lGtFl">
                        <node concept="3u3nmq" id="1il" role="cd27D">
                          <property role="3u3nmv" value="2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1i9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1im" role="37wK5m">
                        <ref role="37wK5l" node="1fH" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1io" role="lGtFl">
                          <node concept="3u3nmq" id="1ip" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1in" role="lGtFl">
                        <node concept="3u3nmq" id="1iq" role="cd27D">
                          <property role="3u3nmv" value="2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ia" role="lGtFl">
                      <node concept="3u3nmq" id="1ir" role="cd27D">
                        <property role="3u3nmv" value="2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1i6" role="37wK5m">
                    <node concept="cd27G" id="1is" role="lGtFl">
                      <node concept="3u3nmq" id="1it" role="cd27D">
                        <property role="3u3nmv" value="2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i7" role="lGtFl">
                    <node concept="3u3nmq" id="1iu" role="cd27D">
                      <property role="3u3nmv" value="2073504467209348344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i4" role="lGtFl">
                  <node concept="3u3nmq" id="1iv" role="cd27D">
                    <property role="3u3nmv" value="2073504467209348344" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i2" role="lGtFl">
                <node concept="3u3nmq" id="1iw" role="cd27D">
                  <property role="3u3nmv" value="2073504467209348344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i0" role="lGtFl">
              <node concept="3u3nmq" id="1ix" role="cd27D">
                <property role="3u3nmv" value="2073504467209348344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hY" role="lGtFl">
            <node concept="3u3nmq" id="1iy" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hW" role="lGtFl">
          <node concept="3u3nmq" id="1iz" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1i$" role="lGtFl">
          <node concept="3u3nmq" id="1i_" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hO" role="1B3o_S">
        <node concept="cd27G" id="1iA" role="lGtFl">
          <node concept="3u3nmq" id="1iB" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hP" role="lGtFl">
        <node concept="3u3nmq" id="1iC" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1iD" role="3clF47">
        <node concept="3cpWs6" id="1iH" role="3cqZAp">
          <node concept="3clFbT" id="1iJ" role="3cqZAk">
            <node concept="cd27G" id="1iL" role="lGtFl">
              <node concept="3u3nmq" id="1iM" role="cd27D">
                <property role="3u3nmv" value="2073504467209348344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iK" role="lGtFl">
            <node concept="3u3nmq" id="1iN" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iI" role="lGtFl">
          <node concept="3u3nmq" id="1iO" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iE" role="3clF45">
        <node concept="cd27G" id="1iP" role="lGtFl">
          <node concept="3u3nmq" id="1iQ" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iF" role="1B3o_S">
        <node concept="cd27G" id="1iR" role="lGtFl">
          <node concept="3u3nmq" id="1iS" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iG" role="lGtFl">
        <node concept="3u3nmq" id="1iT" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1iU" role="lGtFl">
        <node concept="3u3nmq" id="1iV" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1fL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1iW" role="lGtFl">
        <node concept="3u3nmq" id="1iX" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1fM" role="1B3o_S">
      <node concept="cd27G" id="1iY" role="lGtFl">
        <node concept="3u3nmq" id="1iZ" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fN" role="lGtFl">
      <node concept="3u3nmq" id="1j0" role="cd27D">
        <property role="3u3nmv" value="2073504467209348344" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j1">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="1j2" role="jymVt">
      <node concept="3clFbS" id="1jb" role="3clF47">
        <node concept="cd27G" id="1jf" role="lGtFl">
          <node concept="3u3nmq" id="1jg" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jc" role="1B3o_S">
        <node concept="cd27G" id="1jh" role="lGtFl">
          <node concept="3u3nmq" id="1ji" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jd" role="3clF45">
        <node concept="cd27G" id="1jj" role="lGtFl">
          <node concept="3u3nmq" id="1jk" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1je" role="lGtFl">
        <node concept="3u3nmq" id="1jl" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1jm" role="3clF45">
        <node concept="cd27G" id="1jt" role="lGtFl">
          <node concept="3u3nmq" id="1ju" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <node concept="3Tqbb2" id="1jv" role="1tU5fm">
          <node concept="cd27G" id="1jx" role="lGtFl">
            <node concept="3u3nmq" id="1jy" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jw" role="lGtFl">
          <node concept="3u3nmq" id="1jz" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1j$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1jB" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j_" role="lGtFl">
          <node concept="3u3nmq" id="1jC" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1jF" role="lGtFl">
            <node concept="3u3nmq" id="1jG" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jE" role="lGtFl">
          <node concept="3u3nmq" id="1jH" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jq" role="3clF47">
        <node concept="9aQIb" id="1jI" role="3cqZAp">
          <node concept="3clFbS" id="1jK" role="9aQI4">
            <node concept="3cpWs8" id="1jN" role="3cqZAp">
              <node concept="3cpWsn" id="1jQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1jR" role="33vP2m">
                  <ref role="3cqZAo" node="1jn" resolve="unary" />
                  <node concept="6wLe0" id="1jT" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1jU" role="lGtFl">
                    <node concept="3u3nmq" id="1jV" role="cd27D">
                      <property role="3u3nmv" value="2073504467208525526" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1jS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jO" role="3cqZAp">
              <node concept="3cpWsn" id="1jW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1jX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1jY" role="33vP2m">
                  <node concept="1pGfFk" id="1jZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1k0" role="37wK5m">
                      <ref role="3cqZAo" node="1jQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1k1" role="37wK5m" />
                    <node concept="Xl_RD" id="1k2" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1k3" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="1k4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1k5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jP" role="3cqZAp">
              <node concept="1DoJHT" id="1k6" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="1k7" role="1EOqxR">
                  <node concept="3uibUv" id="1ke" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1kf" role="10QFUP">
                    <node concept="3VmV3z" id="1kh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1kl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ki" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1km" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1kq" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kn" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1ko" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525525" />
                      </node>
                      <node concept="3clFbT" id="1kp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1kj" role="lGtFl">
                      <property role="6wLej" value="2073504467208525525" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1kk" role="lGtFl">
                      <node concept="3u3nmq" id="1kr" role="cd27D">
                        <property role="3u3nmv" value="2073504467208525525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kg" role="lGtFl">
                    <node concept="3u3nmq" id="1ks" role="cd27D">
                      <property role="3u3nmv" value="2073504467208525524" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1k8" role="1EOqxR">
                  <node concept="3uibUv" id="1kt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1ku" role="10QFUP">
                    <node concept="3VmV3z" id="1kw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1k$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1k_" role="37wK5m">
                        <node concept="3TrEf2" id="1kD" role="2OqNvi">
                          <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                          <node concept="cd27G" id="1kG" role="lGtFl">
                            <node concept="3u3nmq" id="1kH" role="cd27D">
                              <property role="3u3nmv" value="2073504467208529337" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jn" resolve="unary" />
                          <node concept="cd27G" id="1kI" role="lGtFl">
                            <node concept="3u3nmq" id="1kJ" role="cd27D">
                              <property role="3u3nmv" value="2073504467208525614" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1kF" role="lGtFl">
                          <node concept="3u3nmq" id="1kK" role="cd27D">
                            <property role="3u3nmv" value="2073504467208526074" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kA" role="37wK5m">
                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1kB" role="37wK5m">
                        <property role="Xl_RC" value="2073504467208525573" />
                      </node>
                      <node concept="3clFbT" id="1kC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1ky" role="lGtFl">
                      <property role="6wLej" value="2073504467208525573" />
                      <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="cd27G" id="1kz" role="lGtFl">
                      <node concept="3u3nmq" id="1kL" role="cd27D">
                        <property role="3u3nmv" value="2073504467208525573" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kv" role="lGtFl">
                    <node concept="3u3nmq" id="1kM" role="cd27D">
                      <property role="3u3nmv" value="2073504467208525577" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1k9" role="1EOqxR" />
                <node concept="3clFbT" id="1ka" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1kb" role="1EOqxR">
                  <ref role="3cqZAo" node="1jW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1kc" role="1Ez5kq" />
                <node concept="3VmV3z" id="1kd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1kN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1jL" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="1jM" role="lGtFl">
            <node concept="3u3nmq" id="1kO" role="cd27D">
              <property role="3u3nmv" value="2073504467208525522" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jJ" role="lGtFl">
          <node concept="3u3nmq" id="1kP" role="cd27D">
            <property role="3u3nmv" value="2073504467208524985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jr" role="1B3o_S">
        <node concept="cd27G" id="1kQ" role="lGtFl">
          <node concept="3u3nmq" id="1kR" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1js" role="lGtFl">
        <node concept="3u3nmq" id="1kS" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1kT" role="3clF45">
        <node concept="cd27G" id="1kX" role="lGtFl">
          <node concept="3u3nmq" id="1kY" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kU" role="3clF47">
        <node concept="3cpWs6" id="1kZ" role="3cqZAp">
          <node concept="35c_gC" id="1l1" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
            <node concept="cd27G" id="1l3" role="lGtFl">
              <node concept="3u3nmq" id="1l4" role="cd27D">
                <property role="3u3nmv" value="2073504467208524984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l2" role="lGtFl">
            <node concept="3u3nmq" id="1l5" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l0" role="lGtFl">
          <node concept="3u3nmq" id="1l6" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kV" role="1B3o_S">
        <node concept="cd27G" id="1l7" role="lGtFl">
          <node concept="3u3nmq" id="1l8" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kW" role="lGtFl">
        <node concept="3u3nmq" id="1l9" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1la" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1lf" role="1tU5fm">
          <node concept="cd27G" id="1lh" role="lGtFl">
            <node concept="3u3nmq" id="1li" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lg" role="lGtFl">
          <node concept="3u3nmq" id="1lj" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1lb" role="3clF47">
        <node concept="9aQIb" id="1lk" role="3cqZAp">
          <node concept="3clFbS" id="1lm" role="9aQI4">
            <node concept="3cpWs6" id="1lo" role="3cqZAp">
              <node concept="2ShNRf" id="1lq" role="3cqZAk">
                <node concept="1pGfFk" id="1ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lu" role="37wK5m">
                    <node concept="2OqwBi" id="1lx" role="2Oq$k0">
                      <node concept="liA8E" id="1l$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="1lB" role="lGtFl">
                          <node concept="3u3nmq" id="1lC" role="cd27D">
                            <property role="3u3nmv" value="2073504467208524984" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1l_" role="2Oq$k0">
                        <node concept="37vLTw" id="1lD" role="2JrQYb">
                          <ref role="3cqZAo" node="1la" resolve="argument" />
                          <node concept="cd27G" id="1lF" role="lGtFl">
                            <node concept="3u3nmq" id="1lG" role="cd27D">
                              <property role="3u3nmv" value="2073504467208524984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lE" role="lGtFl">
                          <node concept="3u3nmq" id="1lH" role="cd27D">
                            <property role="3u3nmv" value="2073504467208524984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lA" role="lGtFl">
                        <node concept="3u3nmq" id="1lI" role="cd27D">
                          <property role="3u3nmv" value="2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ly" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lJ" role="37wK5m">
                        <ref role="37wK5l" node="1j4" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1lL" role="lGtFl">
                          <node concept="3u3nmq" id="1lM" role="cd27D">
                            <property role="3u3nmv" value="2073504467208524984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lK" role="lGtFl">
                        <node concept="3u3nmq" id="1lN" role="cd27D">
                          <property role="3u3nmv" value="2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lz" role="lGtFl">
                      <node concept="3u3nmq" id="1lO" role="cd27D">
                        <property role="3u3nmv" value="2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lv" role="37wK5m">
                    <node concept="cd27G" id="1lP" role="lGtFl">
                      <node concept="3u3nmq" id="1lQ" role="cd27D">
                        <property role="3u3nmv" value="2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lw" role="lGtFl">
                    <node concept="3u3nmq" id="1lR" role="cd27D">
                      <property role="3u3nmv" value="2073504467208524984" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lt" role="lGtFl">
                  <node concept="3u3nmq" id="1lS" role="cd27D">
                    <property role="3u3nmv" value="2073504467208524984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lr" role="lGtFl">
                <node concept="3u3nmq" id="1lT" role="cd27D">
                  <property role="3u3nmv" value="2073504467208524984" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lp" role="lGtFl">
              <node concept="3u3nmq" id="1lU" role="cd27D">
                <property role="3u3nmv" value="2073504467208524984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ln" role="lGtFl">
            <node concept="3u3nmq" id="1lV" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ll" role="lGtFl">
          <node concept="3u3nmq" id="1lW" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1lc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1lX" role="lGtFl">
          <node concept="3u3nmq" id="1lY" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ld" role="1B3o_S">
        <node concept="cd27G" id="1lZ" role="lGtFl">
          <node concept="3u3nmq" id="1m0" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1le" role="lGtFl">
        <node concept="3u3nmq" id="1m1" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1m2" role="3clF47">
        <node concept="3cpWs6" id="1m6" role="3cqZAp">
          <node concept="3clFbT" id="1m8" role="3cqZAk">
            <node concept="cd27G" id="1ma" role="lGtFl">
              <node concept="3u3nmq" id="1mb" role="cd27D">
                <property role="3u3nmv" value="2073504467208524984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m9" role="lGtFl">
            <node concept="3u3nmq" id="1mc" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m7" role="lGtFl">
          <node concept="3u3nmq" id="1md" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1m3" role="3clF45">
        <node concept="cd27G" id="1me" role="lGtFl">
          <node concept="3u3nmq" id="1mf" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m4" role="1B3o_S">
        <node concept="cd27G" id="1mg" role="lGtFl">
          <node concept="3u3nmq" id="1mh" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1m5" role="lGtFl">
        <node concept="3u3nmq" id="1mi" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1j7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1mj" role="lGtFl">
        <node concept="3u3nmq" id="1mk" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1j8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1ml" role="lGtFl">
        <node concept="3u3nmq" id="1mm" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1j9" role="1B3o_S">
      <node concept="cd27G" id="1mn" role="lGtFl">
        <node concept="3u3nmq" id="1mo" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ja" role="lGtFl">
      <node concept="3u3nmq" id="1mp" role="cd27D">
        <property role="3u3nmv" value="2073504467208524984" />
      </node>
    </node>
  </node>
</model>

